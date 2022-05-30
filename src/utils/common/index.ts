import constants from 'utils/strings/constants';

export const DESKTOP_APP_DOWNLOAD_URL =
    'https://github.com/ente-io/bhari-frame/releases/latest';

export function checkConnectivity() {
    if (navigator.onLine) {
        return true;
    }
    throw new Error(constants.NO_INTERNET_CONNECTION);
}

export function runningInBrowser() {
    return typeof window !== 'undefined';
}

export function runningInWorker() {
    return typeof importScripts === 'function';
}

export function runningInChrome(includeMobile: boolean) {
    try {
        const userAgentData = navigator['userAgentData'];
        const chromeBrand = userAgentData?.brands?.filter(
            (b) => b.brand === 'Google Chrome' || b.brand === 'Chromium'
        )?.[0];
        return chromeBrand && (includeMobile || userAgentData.mobile === false);
    } catch (error) {
        console.error('Error in runningInChrome: ', error);
        return false;
    }
}

export function offscreenCanvasSupported() {
    return !(typeof OffscreenCanvas === 'undefined');
}

export function webglSupported() {
    try {
        const canvas = document.createElement('canvas');
        const gl = canvas.getContext('webgl');
        return gl && gl instanceof WebGLRenderingContext;
    } catch (error) {
        console.error('Error in webglSupported: ', error);
        return false;
    }
}

export async function sleep(time: number) {
    await new Promise((resolve) => {
        setTimeout(() => resolve(null), time);
    });
}

export function downloadApp() {
    const win = window.open(DESKTOP_APP_DOWNLOAD_URL, '_blank');
    win.focus();
}

export function reverseString(title: string) {
    return title
        ?.split(' ')
        .reduce((reversedString, currWord) => `${currWord} ${reversedString}`);
}
