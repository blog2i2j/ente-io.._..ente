// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Enter your email address`
  String get enterYourEmailAddress {
    return Intl.message(
      'Enter your email address',
      name: 'enterYourEmailAddress',
      desc: '',
      args: [],
    );
  }

  /// `Welcome back!`
  String get accountWelcomeBack {
    return Intl.message(
      'Welcome back!',
      name: 'accountWelcomeBack',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get email {
    return Intl.message(
      'Email',
      name: 'email',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message(
      'Cancel',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Verify`
  String get verify {
    return Intl.message(
      'Verify',
      name: 'verify',
      desc: '',
      args: [],
    );
  }

  /// `Invalid email address`
  String get invalidEmailAddress {
    return Intl.message(
      'Invalid email address',
      name: 'invalidEmailAddress',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a valid email address.`
  String get enterValidEmail {
    return Intl.message(
      'Please enter a valid email address.',
      name: 'enterValidEmail',
      desc: '',
      args: [],
    );
  }

  /// `Delete account`
  String get deleteAccount {
    return Intl.message(
      'Delete account',
      name: 'deleteAccount',
      desc: '',
      args: [],
    );
  }

  /// `What is the main reason you are deleting your account?`
  String get askDeleteReason {
    return Intl.message(
      'What is the main reason you are deleting your account?',
      name: 'askDeleteReason',
      desc: '',
      args: [],
    );
  }

  /// `We are sorry to see you go. Please share your feedback to help us improve.`
  String get deleteAccountFeedbackPrompt {
    return Intl.message(
      'We are sorry to see you go. Please share your feedback to help us improve.',
      name: 'deleteAccountFeedbackPrompt',
      desc: '',
      args: [],
    );
  }

  /// `Feedback`
  String get feedback {
    return Intl.message(
      'Feedback',
      name: 'feedback',
      desc: '',
      args: [],
    );
  }

  /// `Kindly help us with this information`
  String get kindlyHelpUsWithThisInformation {
    return Intl.message(
      'Kindly help us with this information',
      name: 'kindlyHelpUsWithThisInformation',
      desc: '',
      args: [],
    );
  }

  /// `Yes, I want to permanently delete this account and all its data.`
  String get confirmDeletePrompt {
    return Intl.message(
      'Yes, I want to permanently delete this account and all its data.',
      name: 'confirmDeletePrompt',
      desc: '',
      args: [],
    );
  }

  /// `Confirm Account Deletion`
  String get confirmAccountDeletion {
    return Intl.message(
      'Confirm Account Deletion',
      name: 'confirmAccountDeletion',
      desc: '',
      args: [],
    );
  }

  /// `You are about to permanently delete your account and all its data.\nThis action is irreversible.`
  String get deleteConfirmDialogBody {
    return Intl.message(
      'You are about to permanently delete your account and all its data.\nThis action is irreversible.',
      name: 'deleteConfirmDialogBody',
      desc: '',
      args: [],
    );
  }

  /// `Delete Account Permanently`
  String get deleteAccountPermanentlyButton {
    return Intl.message(
      'Delete Account Permanently',
      name: 'deleteAccountPermanentlyButton',
      desc: '',
      args: [],
    );
  }

  /// `Your account has been deleted`
  String get yourAccountHasBeenDeleted {
    return Intl.message(
      'Your account has been deleted',
      name: 'yourAccountHasBeenDeleted',
      desc: '',
      args: [],
    );
  }

  /// `Select reason`
  String get selectReason {
    return Intl.message(
      'Select reason',
      name: 'selectReason',
      desc: '',
      args: [],
    );
  }

  /// `It’s missing a key feature that I need`
  String get deleteReason1 {
    return Intl.message(
      'It’s missing a key feature that I need',
      name: 'deleteReason1',
      desc: '',
      args: [],
    );
  }

  /// `The app or a certain feature does not \nbehave as I think it should`
  String get deleteReason2 {
    return Intl.message(
      'The app or a certain feature does not \nbehave as I think it should',
      name: 'deleteReason2',
      desc: '',
      args: [],
    );
  }

  /// `I found another service that I like better`
  String get deleteReason3 {
    return Intl.message(
      'I found another service that I like better',
      name: 'deleteReason3',
      desc: '',
      args: [],
    );
  }

  /// `My reason isn’t listed`
  String get deleteReason4 {
    return Intl.message(
      'My reason isn’t listed',
      name: 'deleteReason4',
      desc: '',
      args: [],
    );
  }

  /// `Send email`
  String get sendEmail {
    return Intl.message(
      'Send email',
      name: 'sendEmail',
      desc: '',
      args: [],
    );
  }

  /// `Your request will be processed within 72 hours.`
  String get deleteRequestSLAText {
    return Intl.message(
      'Your request will be processed within 72 hours.',
      name: 'deleteRequestSLAText',
      desc: '',
      args: [],
    );
  }

  /// `Please send an email to`
  String get pleaseSendAnEmailTo {
    return Intl.message(
      'Please send an email to',
      name: 'pleaseSendAnEmailTo',
      desc:
          'This text is part of the sentence \'Please send an email to email@ente.io from your registered email address.\'',
      args: [],
    );
  }

  /// `from your registered email address.`
  String get fromYourRegisteredEmailAddress {
    return Intl.message(
      'from your registered email address.',
      name: 'fromYourRegisteredEmailAddress',
      desc:
          'This text is part of the sentence \'Please send an email to email@ente.io from your registered email address.\'',
      args: [],
    );
  }

  /// `Ok`
  String get ok {
    return Intl.message(
      'Ok',
      name: 'ok',
      desc: '',
      args: [],
    );
  }

  /// `Create account`
  String get createAccount {
    return Intl.message(
      'Create account',
      name: 'createAccount',
      desc: '',
      args: [],
    );
  }

  /// `Create new account`
  String get createNewAccount {
    return Intl.message(
      'Create new account',
      name: 'createNewAccount',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get password {
    return Intl.message(
      'Password',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `Confirm password`
  String get confirmPassword {
    return Intl.message(
      'Confirm password',
      name: 'confirmPassword',
      desc: '',
      args: [],
    );
  }

  /// `Active sessions`
  String get activeSessions {
    return Intl.message(
      'Active sessions',
      name: 'activeSessions',
      desc: '',
      args: [],
    );
  }

  /// `Oops`
  String get oops {
    return Intl.message(
      'Oops',
      name: 'oops',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong, please try again`
  String get somethingWentWrongPleaseTryAgain {
    return Intl.message(
      'Something went wrong, please try again',
      name: 'somethingWentWrongPleaseTryAgain',
      desc: '',
      args: [],
    );
  }

  /// `This will log you out of this device!`
  String get thisWillLogYouOutOfThisDevice {
    return Intl.message(
      'This will log you out of this device!',
      name: 'thisWillLogYouOutOfThisDevice',
      desc: '',
      args: [],
    );
  }

  /// `This will log you out of the following device:`
  String get thisWillLogYouOutOfTheFollowingDevice {
    return Intl.message(
      'This will log you out of the following device:',
      name: 'thisWillLogYouOutOfTheFollowingDevice',
      desc: '',
      args: [],
    );
  }

  /// `Terminate session?`
  String get terminateSession {
    return Intl.message(
      'Terminate session?',
      name: 'terminateSession',
      desc: '',
      args: [],
    );
  }

  /// `Terminate`
  String get terminate {
    return Intl.message(
      'Terminate',
      name: 'terminate',
      desc: '',
      args: [],
    );
  }

  /// `This device`
  String get thisDevice {
    return Intl.message(
      'This device',
      name: 'thisDevice',
      desc: '',
      args: [],
    );
  }

  /// `Recover`
  String get recoverButton {
    return Intl.message(
      'Recover',
      name: 'recoverButton',
      desc: '',
      args: [],
    );
  }

  /// `Recovery successful!`
  String get recoverySuccessful {
    return Intl.message(
      'Recovery successful!',
      name: 'recoverySuccessful',
      desc: '',
      args: [],
    );
  }

  /// `Decrypting...`
  String get decrypting {
    return Intl.message(
      'Decrypting...',
      name: 'decrypting',
      desc: '',
      args: [],
    );
  }

  /// `Incorrect recovery key`
  String get incorrectRecoveryKeyTitle {
    return Intl.message(
      'Incorrect recovery key',
      name: 'incorrectRecoveryKeyTitle',
      desc: '',
      args: [],
    );
  }

  /// `The recovery key you entered is incorrect`
  String get incorrectRecoveryKeyBody {
    return Intl.message(
      'The recovery key you entered is incorrect',
      name: 'incorrectRecoveryKeyBody',
      desc: '',
      args: [],
    );
  }

  /// `Forgot password`
  String get forgotPassword {
    return Intl.message(
      'Forgot password',
      name: 'forgotPassword',
      desc: '',
      args: [],
    );
  }

  /// `Enter your recovery key`
  String get enterYourRecoveryKey {
    return Intl.message(
      'Enter your recovery key',
      name: 'enterYourRecoveryKey',
      desc: '',
      args: [],
    );
  }

  /// `No recovery key?`
  String get noRecoveryKey {
    return Intl.message(
      'No recovery key?',
      name: 'noRecoveryKey',
      desc: '',
      args: [],
    );
  }

  /// `Sorry`
  String get sorry {
    return Intl.message(
      'Sorry',
      name: 'sorry',
      desc: '',
      args: [],
    );
  }

  /// `Due to the nature of our end-to-end encryption protocol, your data cannot be decrypted without your password or recovery key`
  String get noRecoveryKeyNoDecryption {
    return Intl.message(
      'Due to the nature of our end-to-end encryption protocol, your data cannot be decrypted without your password or recovery key',
      name: 'noRecoveryKeyNoDecryption',
      desc: '',
      args: [],
    );
  }

  /// `Verify email`
  String get verifyEmail {
    return Intl.message(
      'Verify email',
      name: 'verifyEmail',
      desc: '',
      args: [],
    );
  }

  /// `Please check your inbox (and spam) to complete verification`
  String get checkInboxAndSpamFolder {
    return Intl.message(
      'Please check your inbox (and spam) to complete verification',
      name: 'checkInboxAndSpamFolder',
      desc: '',
      args: [],
    );
  }

  /// `Tap to enter code`
  String get tapToEnterCode {
    return Intl.message(
      'Tap to enter code',
      name: 'tapToEnterCode',
      desc: '',
      args: [],
    );
  }

  /// `Resend email`
  String get resendEmail {
    return Intl.message(
      'Resend email',
      name: 'resendEmail',
      desc: '',
      args: [],
    );
  }

  /// `We've sent a mail to`
  String get weveSentAMailTo {
    return Intl.message(
      'We\'ve sent a mail to',
      name: 'weveSentAMailTo',
      desc: '',
      args: [],
    );
  }

  /// `Set password`
  String get setPasswordTitle {
    return Intl.message(
      'Set password',
      name: 'setPasswordTitle',
      desc: '',
      args: [],
    );
  }

  /// `Change password`
  String get changePasswordTitle {
    return Intl.message(
      'Change password',
      name: 'changePasswordTitle',
      desc: '',
      args: [],
    );
  }

  /// `Reset password`
  String get resetPasswordTitle {
    return Intl.message(
      'Reset password',
      name: 'resetPasswordTitle',
      desc: '',
      args: [],
    );
  }

  /// `Encryption keys`
  String get encryptionKeys {
    return Intl.message(
      'Encryption keys',
      name: 'encryptionKeys',
      desc: '',
      args: [],
    );
  }

  /// `We don't store this password, so if you forget,`
  String get noPasswordWarningPart1 {
    return Intl.message(
      'We don\'t store this password, so if you forget,',
      name: 'noPasswordWarningPart1',
      desc:
          'This text is part1 the sentence \'We don\'t store this password, so if you forget, we cannot decrypt your data.\'',
      args: [],
    );
  }

  /// `we cannot decrypt your data`
  String get noPasswordWarningPart2 {
    return Intl.message(
      'we cannot decrypt your data',
      name: 'noPasswordWarningPart2',
      desc:
          'This text is part2 the sentence \'We don\'t store this password, so if you forget, we cannot decrypt your data.\'',
      args: [],
    );
  }

  /// `Enter a password we can use to encrypt your data`
  String get enterPasswordToEncrypt {
    return Intl.message(
      'Enter a password we can use to encrypt your data',
      name: 'enterPasswordToEncrypt',
      desc: '',
      args: [],
    );
  }

  /// `Enter a new password we can use to encrypt your data`
  String get enterNewPasswordToEncrypt {
    return Intl.message(
      'Enter a new password we can use to encrypt your data',
      name: 'enterNewPasswordToEncrypt',
      desc: '',
      args: [],
    );
  }

  /// `Weak`
  String get weakStrength {
    return Intl.message(
      'Weak',
      name: 'weakStrength',
      desc: '',
      args: [],
    );
  }

  /// `Strong`
  String get strongStrength {
    return Intl.message(
      'Strong',
      name: 'strongStrength',
      desc: '',
      args: [],
    );
  }

  /// `Moderate`
  String get moderateStrength {
    return Intl.message(
      'Moderate',
      name: 'moderateStrength',
      desc: '',
      args: [],
    );
  }

  /// `Password strength: {passwordStrengthValue}`
  String passwordStrength(String passwordStrengthValue) {
    return Intl.message(
      'Password strength: $passwordStrengthValue',
      name: 'passwordStrength',
      desc: 'Text to indicate the password strength',
      args: [passwordStrengthValue],
    );
  }

  /// `Password changed successfully`
  String get passwordChangedSuccessfully {
    return Intl.message(
      'Password changed successfully',
      name: 'passwordChangedSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Generating encryption keys...`
  String get generatingEncryptionKeys {
    return Intl.message(
      'Generating encryption keys...',
      name: 'generatingEncryptionKeys',
      desc: '',
      args: [],
    );
  }

  /// `Please wait...`
  String get pleaseWait {
    return Intl.message(
      'Please wait...',
      name: 'pleaseWait',
      desc: '',
      args: [],
    );
  }

  /// `Continue`
  String get continueLabel {
    return Intl.message(
      'Continue',
      name: 'continueLabel',
      desc: '',
      args: [],
    );
  }

  /// `Insecure device`
  String get insecureDevice {
    return Intl.message(
      'Insecure device',
      name: 'insecureDevice',
      desc: '',
      args: [],
    );
  }

  /// `Sorry, we could not generate secure keys on this device.\n\nplease sign up from a different device.`
  String get sorryWeCouldNotGenerateSecureKeysOnThisDevicennplease {
    return Intl.message(
      'Sorry, we could not generate secure keys on this device.\n\nplease sign up from a different device.',
      name: 'sorryWeCouldNotGenerateSecureKeysOnThisDevicennplease',
      desc: '',
      args: [],
    );
  }

  /// `How it works`
  String get howItWorks {
    return Intl.message(
      'How it works',
      name: 'howItWorks',
      desc: '',
      args: [],
    );
  }

  /// `Encryption`
  String get encryption {
    return Intl.message(
      'Encryption',
      name: 'encryption',
      desc: '',
      args: [],
    );
  }

  /// `I understand that if I lose my password, I may lose my data since my data is `
  String get ackPasswordLostWarningPart1 {
    return Intl.message(
      'I understand that if I lose my password, I may lose my data since my data is ',
      name: 'ackPasswordLostWarningPart1',
      desc: '',
      args: [],
    );
  }

  /// `end-to-end encrypted`
  String get endToEndEncrypted {
    return Intl.message(
      'end-to-end encrypted',
      name: 'endToEndEncrypted',
      desc: '',
      args: [],
    );
  }

  /// ` with ente`
  String get ackPasswordLostWarningPart2 {
    return Intl.message(
      ' with ente',
      name: 'ackPasswordLostWarningPart2',
      desc:
          'This text is part2 the sentence \'I understand that if I lose my password, I may lose my data since my data is end-to-end encrypted with ente.\'',
      args: [],
    );
  }

  /// `Privacy Policy`
  String get privacyPolicyTitle {
    return Intl.message(
      'Privacy Policy',
      name: 'privacyPolicyTitle',
      desc: '',
      args: [],
    );
  }

  /// `Terms`
  String get termsOfServicesTitle {
    return Intl.message(
      'Terms',
      name: 'termsOfServicesTitle',
      desc: '',
      args: [],
    );
  }

  /// `I agree to the `
  String get termsAgreePart1 {
    return Intl.message(
      'I agree to the ',
      name: 'termsAgreePart1',
      desc:
          'Note: there\'s a trailing space. This text is part the sentence \'I agree to the terms of service and privacy policy.\'',
      args: [],
    );
  }

  /// `privacy policy`
  String get privacyPolicy {
    return Intl.message(
      'privacy policy',
      name: 'privacyPolicy',
      desc: '',
      args: [],
    );
  }

  /// `and`
  String get and {
    return Intl.message(
      'and',
      name: 'and',
      desc:
          'Separator used in sentences like \'I agree to the terms of service and privacy policy.\'',
      args: [],
    );
  }

  /// `terms of service`
  String get termsOfService {
    return Intl.message(
      'terms of service',
      name: 'termsOfService',
      desc: '',
      args: [],
    );
  }

  /// `Log in`
  String get logInLabel {
    return Intl.message(
      'Log in',
      name: 'logInLabel',
      desc: '',
      args: [],
    );
  }

  /// `By clicking log in, I agree to the`
  String get byClickingLogInIAgreeToThe {
    return Intl.message(
      'By clicking log in, I agree to the',
      name: 'byClickingLogInIAgreeToThe',
      desc:
          'This text is part the sentence \'By clicking log in, I agree to the terms of service and privacy policy\'',
      args: [],
    );
  }

  /// `Change email`
  String get changeEmail {
    return Intl.message(
      'Change email',
      name: 'changeEmail',
      desc: '',
      args: [],
    );
  }

  /// `Enter your password`
  String get enterYourPassword {
    return Intl.message(
      'Enter your password',
      name: 'enterYourPassword',
      desc: '',
      args: [],
    );
  }

  /// `Welcome back!`
  String get welcomeBack {
    return Intl.message(
      'Welcome back!',
      name: 'welcomeBack',
      desc: '',
      args: [],
    );
  }

  /// `Contact support`
  String get contactSupport {
    return Intl.message(
      'Contact support',
      name: 'contactSupport',
      desc: '',
      args: [],
    );
  }

  /// `Incorrect password`
  String get incorrectPasswordTitle {
    return Intl.message(
      'Incorrect password',
      name: 'incorrectPasswordTitle',
      desc: '',
      args: [],
    );
  }

  /// `Please try again`
  String get pleaseTryAgain {
    return Intl.message(
      'Please try again',
      name: 'pleaseTryAgain',
      desc: '',
      args: [],
    );
  }

  /// `Recreate password`
  String get recreatePasswordTitle {
    return Intl.message(
      'Recreate password',
      name: 'recreatePasswordTitle',
      desc: '',
      args: [],
    );
  }

  /// `Use recovery key`
  String get useRecoveryKey {
    return Intl.message(
      'Use recovery key',
      name: 'useRecoveryKey',
      desc: '',
      args: [],
    );
  }

  /// `The current device is not powerful enough to verify your `
  String get recreatePasswordBody {
    return Intl.message(
      'The current device is not powerful enough to verify your ',
      name: 'recreatePasswordBody',
      desc: '',
      args: [],
    );
  }

  /// `Verify password`
  String get verifyPassword {
    return Intl.message(
      'Verify password',
      name: 'verifyPassword',
      desc: '',
      args: [],
    );
  }

  /// `Recovery key`
  String get recoveryKey {
    return Intl.message(
      'Recovery key',
      name: 'recoveryKey',
      desc: '',
      args: [],
    );
  }

  /// `If you forget your password, the only way you can recover your data is with this key.`
  String get recoveryKeyOnForgotPassword {
    return Intl.message(
      'If you forget your password, the only way you can recover your data is with this key.',
      name: 'recoveryKeyOnForgotPassword',
      desc: '',
      args: [],
    );
  }

  /// `We don't store this key, please save this 24 word key in a safe place.`
  String get recoveryKeySaveDescription {
    return Intl.message(
      'We don\'t store this key, please save this 24 word key in a safe place.',
      name: 'recoveryKeySaveDescription',
      desc: '',
      args: [],
    );
  }

  /// `Do this later`
  String get doThisLater {
    return Intl.message(
      'Do this later',
      name: 'doThisLater',
      desc: '',
      args: [],
    );
  }

  /// `Save key`
  String get saveKey {
    return Intl.message(
      'Save key',
      name: 'saveKey',
      desc: '',
      args: [],
    );
  }

  /// `Recovery key copied to clipboard`
  String get recoveryKeyCopiedToClipboard {
    return Intl.message(
      'Recovery key copied to clipboard',
      name: 'recoveryKeyCopiedToClipboard',
      desc: '',
      args: [],
    );
  }

  /// `Recover account`
  String get recoverAccount {
    return Intl.message(
      'Recover account',
      name: 'recoverAccount',
      desc: '',
      args: [],
    );
  }

  /// `Recover`
  String get recover {
    return Intl.message(
      'Recover',
      name: 'recover',
      desc: '',
      args: [],
    );
  }

  /// `Please drop an email to {supportEmail} from your registered email address`
  String dropSupportEmail(String supportEmail) {
    return Intl.message(
      'Please drop an email to $supportEmail from your registered email address',
      name: 'dropSupportEmail',
      desc: '',
      args: [supportEmail],
    );
  }

  /// `Two-factor setup`
  String get twofactorSetup {
    return Intl.message(
      'Two-factor setup',
      name: 'twofactorSetup',
      desc: '',
      args: [],
    );
  }

  /// `Enter code`
  String get enterCode {
    return Intl.message(
      'Enter code',
      name: 'enterCode',
      desc: '',
      args: [],
    );
  }

  /// `Scan code`
  String get scanCode {
    return Intl.message(
      'Scan code',
      name: 'scanCode',
      desc: '',
      args: [],
    );
  }

  /// `Code copied to clipboard`
  String get codeCopiedToClipboard {
    return Intl.message(
      'Code copied to clipboard',
      name: 'codeCopiedToClipboard',
      desc: '',
      args: [],
    );
  }

  /// `Copy-paste this code\nto your authenticator app`
  String get copypasteThisCodentoYourAuthenticatorApp {
    return Intl.message(
      'Copy-paste this code\nto your authenticator app',
      name: 'copypasteThisCodentoYourAuthenticatorApp',
      desc: '',
      args: [],
    );
  }

  /// `tap to copy`
  String get tapToCopy {
    return Intl.message(
      'tap to copy',
      name: 'tapToCopy',
      desc: '',
      args: [],
    );
  }

  /// `Scan this barcode with\nyour authenticator app`
  String get scanThisBarcodeWithnyourAuthenticatorApp {
    return Intl.message(
      'Scan this barcode with\nyour authenticator app',
      name: 'scanThisBarcodeWithnyourAuthenticatorApp',
      desc: '',
      args: [],
    );
  }

  /// `Enter the 6-digit code from\nyour authenticator app`
  String get enterThe6digitCodeFromnyourAuthenticatorApp {
    return Intl.message(
      'Enter the 6-digit code from\nyour authenticator app',
      name: 'enterThe6digitCodeFromnyourAuthenticatorApp',
      desc: '',
      args: [],
    );
  }

  /// `Confirm`
  String get confirm {
    return Intl.message(
      'Confirm',
      name: 'confirm',
      desc: '',
      args: [],
    );
  }

  /// `Setup complete`
  String get setupComplete {
    return Intl.message(
      'Setup complete',
      name: 'setupComplete',
      desc: '',
      args: [],
    );
  }

  /// `Save your recovery key if you haven't already`
  String get saveYourRecoveryKeyIfYouHaventAlready {
    return Intl.message(
      'Save your recovery key if you haven\'t already',
      name: 'saveYourRecoveryKeyIfYouHaventAlready',
      desc: '',
      args: [],
    );
  }

  /// `This can be used to recover your account if you lose your second factor`
  String get thisCanBeUsedToRecoverYourAccountIfYou {
    return Intl.message(
      'This can be used to recover your account if you lose your second factor',
      name: 'thisCanBeUsedToRecoverYourAccountIfYou',
      desc: '',
      args: [],
    );
  }

  /// `Two-factor authentication`
  String get twofactorAuthenticationPageTitle {
    return Intl.message(
      'Two-factor authentication',
      name: 'twofactorAuthenticationPageTitle',
      desc: '',
      args: [],
    );
  }

  /// `Lost device?`
  String get lostDevice {
    return Intl.message(
      'Lost device?',
      name: 'lostDevice',
      desc: '',
      args: [],
    );
  }

  /// `Verifying recovery key...`
  String get verifyingRecoveryKey {
    return Intl.message(
      'Verifying recovery key...',
      name: 'verifyingRecoveryKey',
      desc: '',
      args: [],
    );
  }

  /// `Recovery key verified`
  String get recoveryKeyVerified {
    return Intl.message(
      'Recovery key verified',
      name: 'recoveryKeyVerified',
      desc: '',
      args: [],
    );
  }

  /// `Great! Your recovery key is valid. Thank you for verifying.\n\nPlease remember to keep your recovery key safely backed up.`
  String get recoveryKeySuccessBody {
    return Intl.message(
      'Great! Your recovery key is valid. Thank you for verifying.\n\nPlease remember to keep your recovery key safely backed up.',
      name: 'recoveryKeySuccessBody',
      desc: '',
      args: [],
    );
  }

  /// `The recovery key you entered is not valid. Please make sure it `
  String get invalidRecoveryKey {
    return Intl.message(
      'The recovery key you entered is not valid. Please make sure it ',
      name: 'invalidRecoveryKey',
      desc: '',
      args: [],
    );
  }

  /// `Invalid key`
  String get invalidKey {
    return Intl.message(
      'Invalid key',
      name: 'invalidKey',
      desc: '',
      args: [],
    );
  }

  /// `Try again`
  String get tryAgain {
    return Intl.message(
      'Try again',
      name: 'tryAgain',
      desc: '',
      args: [],
    );
  }

  /// `View recovery key`
  String get viewRecoveryKey {
    return Intl.message(
      'View recovery key',
      name: 'viewRecoveryKey',
      desc: '',
      args: [],
    );
  }

  /// `Confirm recovery key`
  String get confirmRecoveryKey {
    return Intl.message(
      'Confirm recovery key',
      name: 'confirmRecoveryKey',
      desc: '',
      args: [],
    );
  }

  /// `Your recovery key is the only way to recover your photos if you forget your password. You can find your recovery key in Settings > Account.\n\nPlease enter your recovery key here to verify that you have saved it correctly.`
  String get recoveryKeyVerifyReason {
    return Intl.message(
      'Your recovery key is the only way to recover your photos if you forget your password. You can find your recovery key in Settings > Account.\n\nPlease enter your recovery key here to verify that you have saved it correctly.',
      name: 'recoveryKeyVerifyReason',
      desc: '',
      args: [],
    );
  }

  /// `Confirm your recovery key`
  String get confirmYourRecoveryKey {
    return Intl.message(
      'Confirm your recovery key',
      name: 'confirmYourRecoveryKey',
      desc: '',
      args: [],
    );
  }

  /// `Add viewer`
  String get addViewer {
    return Intl.message(
      'Add viewer',
      name: 'addViewer',
      desc: '',
      args: [],
    );
  }

  /// `Add collaborator`
  String get addCollaborator {
    return Intl.message(
      'Add collaborator',
      name: 'addCollaborator',
      desc: '',
      args: [],
    );
  }

  /// `Add a new email`
  String get addANewEmail {
    return Intl.message(
      'Add a new email',
      name: 'addANewEmail',
      desc: '',
      args: [],
    );
  }

  /// `Or pick an existing one`
  String get orPickAnExistingOne {
    return Intl.message(
      'Or pick an existing one',
      name: 'orPickAnExistingOne',
      desc: '',
      args: [],
    );
  }

  /// `Collaborators can add photos and videos to the shared album.`
  String get collaboratorsCanAddPhotosAndVideosToTheSharedAlbum {
    return Intl.message(
      'Collaborators can add photos and videos to the shared album.',
      name: 'collaboratorsCanAddPhotosAndVideosToTheSharedAlbum',
      desc: '',
      args: [],
    );
  }

  /// `Enter email`
  String get enterEmail {
    return Intl.message(
      'Enter email',
      name: 'enterEmail',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
