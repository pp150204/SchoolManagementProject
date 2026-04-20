class AppConstants {
  AppConstants._();

  static const String supabaseUrl = 'https://pdpjnmfapaqkwqbadekm.supabase.co';
  static const String supabaseAnonKey =
      'sb_publishable_R_H8G-lzfBdsO2RIzyC4lg_BsjnsYyK';

  static const String appName = 'Smart School';
  static const String tagline = 'MANAGE. EDUCATE. EXCEL.';
  static const String poweredBy = 'POWERED BY SCHOLASTIC CURATOR';

  static const String academicYear = '2024-2025';

  static const String roleAdmin = 'admin';
  static const String roleTeacher = 'teacher';
  static const String roleStudent = 'student';

  static const List<String> genderOptions = ['Male', 'Female', 'Other'];

  static const List<String> feeTypes = [
    'Tuition',
    'Admission',
    'Examination',
    'Library',
    'Transport',
    'Laboratory',
    'Sports',
    'Other',
  ];

  static const List<String> noticeCategories = [
    'important',
    'academic',
    'events',
    'general',
  ];
}
