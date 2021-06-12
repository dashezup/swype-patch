.class public final Lfte;
.super Lcdn;
.source "PG"


# static fields
.field private static C:Lfte;

.field static final a:[I

.field static final b:[Ljava/lang/String;

.field private static final r:Lqtk;

.field private static final s:[Ljava/lang/String;

.field private static final t:[Ljava/lang/String;

.field private static final u:[Ljava/lang/String;

.field private static final v:[Ljava/lang/String;

.field private static final w:[Ljava/lang/String;

.field private static final x:[I

.field private static final y:[Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private final D:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final E:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final F:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final G:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final H:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private I:Lrtq;

.field public c:Z

.field public d:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Lcxt;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lfte;->r:Lqtk;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "zh-t-i0-pinyin-x-f0-delight"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "zh-t-i0-pinyin-x-l0-t9key"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "zh-t-i0-handwriting"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "zh-t-i0-stroke"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "zh-t-i0-wubi"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sput-object v1, Lfte;->s:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pinyin_qwerty_setting_scheme"

    aput-object v2, v1, v3

    const-string v2, "pinyin_t9_setting_scheme"

    aput-object v2, v1, v4

    const-string v2, "pinyin_handwriting_setting_scheme"

    aput-object v2, v1, v5

    const-string v2, "stroke_setting_scheme"

    aput-object v2, v1, v6

    const-string v2, "wubi_setting_scheme"

    aput-object v2, v1, v7

    sput-object v1, Lfte;->t:[Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "system_optional_dict_3_3"

    aput-object v2, v1, v3

    const-string v2, "contacts_dict_3_3"

    aput-object v2, v1, v4

    const-string v2, "user_dict_3_3"

    aput-object v2, v1, v5

    const-string v2, "shortcuts_dict_3_3"

    aput-object v2, v1, v6

    sput-object v1, Lfte;->u:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pinyin_mutable_dictionary_accessor_setting_scheme"

    aput-object v2, v1, v3

    aput-object v2, v1, v4

    aput-object v2, v1, v5

    const-string v2, "shortcuts_mutable_dictionary_accessor_setting_scheme"

    aput-object v2, v1, v6

    const-string v2, "pinyin_mutable_dictionary_accessor_setting_scheme_secondary"

    aput-object v2, v1, v7

    sput-object v1, Lfte;->v:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "zh_t_i0_pinyin_new_words_dictionary_accessor"

    aput-object v2, v1, v3

    const-string v2, "zh_t_i0_pinyin_contacts_dictionary_accessor"

    aput-object v2, v1, v4

    const-string v2, "zh_t_i0_pinyin_user_dictionary_accessor"

    aput-object v2, v1, v5

    const-string v8, "zh_t_i0_pinyin_shortcuts_dictionary_accessor"

    aput-object v8, v1, v6

    aput-object v2, v1, v7

    sput-object v1, Lfte;->w:[Ljava/lang/String;

    const/16 v1, 0xc

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lfte;->x:[I

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "zh_t_i0_pinyin_android_z_zh_fuzzy_expansion_dictionary"

    aput-object v2, v1, v3

    const-string v2, "zh_t_i0_pinyin_android_c_ch_fuzzy_expansion_dictionary"

    aput-object v2, v1, v4

    const-string v2, "zh_t_i0_pinyin_android_s_sh_fuzzy_expansion_dictionary"

    aput-object v2, v1, v5

    const-string v2, "zh_t_i0_pinyin_android_an_ang_fuzzy_expansion_dictionary"

    aput-object v2, v1, v6

    const-string v2, "zh_t_i0_pinyin_android_en_eng_fuzzy_expansion_dictionary"

    aput-object v2, v1, v7

    const-string v2, "zh_t_i0_pinyin_android_in_ing_fuzzy_expansion_dictionary"

    aput-object v2, v1, v0

    const-string v2, "zh_t_i0_pinyin_android_l_n_fuzzy_expansion_dictionary"

    const/4 v8, 0x6

    aput-object v2, v1, v8

    const-string v2, "zh_t_i0_pinyin_android_f_h_fuzzy_expansion_dictionary"

    const/4 v9, 0x7

    aput-object v2, v1, v9

    const/16 v2, 0x8

    const-string v10, "zh_t_i0_pinyin_android_r_l_fuzzy_expansion_dictionary"

    aput-object v10, v1, v2

    const/16 v2, 0x9

    const-string v10, "zh_t_i0_pinyin_android_k_g_fuzzy_expansion_dictionary"

    aput-object v10, v1, v2

    const/16 v2, 0xa

    const-string v10, "zh_t_i0_pinyin_android_ian_iang_fuzzy_expansion_dictionary"

    aput-object v10, v1, v2

    const/16 v2, 0xb

    const-string v10, "zh_t_i0_pinyin_android_uan_uang_fuzzy_expansion_dictionary"

    aput-object v10, v1, v2

    sput-object v1, Lfte;->y:[Ljava/lang/String;

    new-array v1, v9, [I

    fill-array-data v1, :array_1

    sput-object v1, Lfte;->a:[I

    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "zh_t_i0_pinyin_android_token_dictionary"

    aput-object v2, v1, v3

    const-string v2, "zh_t_i0_shuangpin_abc_android_token_dictionary"

    aput-object v2, v1, v4

    const-string v2, "zh_t_i0_shuangpin_flypy_android_token_dictionary"

    aput-object v2, v1, v5

    const-string v2, "zh_t_i0_shuangpin_jiajia_android_token_dictionary"

    aput-object v2, v1, v6

    const-string v2, "zh_t_i0_shuangpin_ms_android_token_dictionary"

    aput-object v2, v1, v7

    const-string v2, "zh_t_i0_shuangpin_ziguang_android_token_dictionary"

    aput-object v2, v1, v0

    const-string v0, "zh_t_i0_shuangpin_ziranma_android_token_dictionary"

    aput-object v0, v1, v8

    sput-object v1, Lfte;->b:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f130a0b
        0x7f130a01
        0x7f130a09
        0x7f130a00
        0x7f130a02
        0x7f130a05
        0x7f130a07
        0x7f130a03
        0x7f130a08
        0x7f130a06
        0x7f130a04
        0x7f130a0a
    .end array-data

    :array_1
    .array-data 4
        0x7f130987
        0x7f130989
        0x7f13098a
        0x7f13098b
        0x7f13098c
        0x7f13098d
        0x7f13098e
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcdn;-><init>()V

    new-instance v0, Lfsz;

    .line 2
    invoke-direct {v0, p0}, Lfsz;-><init>(Lfte;)V

    iput-object v0, p0, Lfte;->D:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Lfta;

    .line 3
    invoke-direct {v0, p0}, Lfta;-><init>(Lfte;)V

    iput-object v0, p0, Lfte;->E:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Lftb;

    .line 4
    invoke-direct {v0, p0}, Lftb;-><init>(Lfte;)V

    iput-object v0, p0, Lfte;->F:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Lftc;

    .line 5
    invoke-direct {v0, p0}, Lftc;-><init>(Lfte;)V

    iput-object v0, p0, Lfte;->G:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Lftd;

    .line 6
    invoke-direct {v0, p0}, Lftd;-><init>(Lfte;)V

    iput-object v0, p0, Lfte;->H:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 7
    new-instance v0, Lcxt;

    const-string v1, "zh_CN"

    invoke-direct {v0, v1}, Lcxt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfte;->q:Lcxt;

    return-void
.end method

.method private final R()V
    .locals 3

    iget-boolean v0, p0, Lfte;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfte;->h:Llzd;

    const-string v1, "pref_key_new_words_file"

    .line 1
    invoke-virtual {v0, v1}, Llzd;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v1, v2}, Lewr;->B(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lfte;->B:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lewr;->y()V

    iput-boolean v2, p0, Lfte;->z:Z

    :cond_0
    return-void
.end method

.method private final S()V
    .locals 11

    iget-boolean v0, p0, Lfte;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfte;->h:Llzd;

    const-string v1, "pref_key_post_process_table_file"

    .line 1
    invoke-virtual {v0, v1}, Llzd;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lfte;->A:Z

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    .line 3
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfte;->r:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 5
    check-cast v0, Lqtg;

    const/16 v3, 0x17f

    const-string v4, "com/google/android/apps/inputmethod/libs/pinyin/PinyinHmmEngineFactory"

    const-string v5, "enrollBlocklistIfNecessary"

    const-string v6, "PinyinHmmEngineFactory.java"

    invoke-interface {v0, v4, v5, v3, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "post process table %s does not exists."

    invoke-interface {v0, v4, v3}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lewr;->L()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iget-wide v6, v5, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    const/16 v9, 0x22

    const-string v8, "zh_t_i0_pinyin_android_postprocess_table"

    .line 8
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollDataFile(JLjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lfte;->A:Z

    :cond_2
    return-void
.end method

.method private static final T(I)Z
    .locals 1

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final U()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lfte;->d:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lfte;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "zh_t_i0_pinyin_android_english_token_dictionary"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lfte;->o:Z

    if-eqz v1, :cond_1

    const-string v1, "zh_t_i0_pinyin_android_digits_token_dictionary"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x4

    .line 5
    invoke-virtual {p0, v1}, Lewr;->N(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "shortcuts_token_dictionary"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static l()Lfte;
    .locals 5

    const-class v0, Lfte;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfte;->C:Lfte;

    if-nez v1, :cond_0

    new-instance v1, Lfte;

    .line 1
    invoke-direct {v1}, Lfte;-><init>()V

    sput-object v1, Lfte;->C:Lfte;

    .line 2
    invoke-static {}, Lexd;->a()Lexd;

    move-result-object v1

    sget-object v2, Lfte;->C:Lfte;

    const-string v3, "zh_CN"

    const-string v4, "zh_CN"

    invoke-virtual {v1, v2, v3, v4}, Lexd;->b(Lexc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lfte;->C:Lfte;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final P()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 2

    iget-object v0, p0, Lfte;->q:Lcxt;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Lewr;->M(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    const-string v0, "zh-t-i0-handwriting"

    .line 1
    invoke-virtual {p0, v0}, Lewr;->J(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcdn;->b()V

    iget-object v0, p0, Lfte;->h:Llzd;

    const v1, 0x7f1309ff

    .line 2
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    iput-boolean v0, p0, Lfte;->c:Z

    iget-object v0, p0, Lfte;->h:Llzd;

    const v2, 0x7f1309a8

    .line 3
    invoke-virtual {v0, v2}, Llzd;->K(I)Z

    move-result v0

    iput-boolean v0, p0, Lfte;->n:Z

    iget-object v0, p0, Lfte;->h:Llzd;

    const v3, 0x7f1309a7

    .line 4
    invoke-virtual {v0, v3}, Llzd;->K(I)Z

    move-result v0

    iput-boolean v0, p0, Lfte;->o:Z

    .line 5
    invoke-virtual {p0}, Lfte;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfte;->d:Ljava/lang/String;

    iget-object v0, p0, Lfte;->h:Llzd;

    const v4, 0x7f130a96

    .line 6
    invoke-virtual {v0, v4}, Llzd;->K(I)Z

    move-result v0

    iput-boolean v0, p0, Lfte;->p:Z

    iget-object v0, p0, Lfte;->h:Llzd;

    iget-object v5, p0, Lfte;->D:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 7
    invoke-virtual {v0, v5, v1}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object v0, p0, Lfte;->h:Llzd;

    iget-object v1, p0, Lfte;->D:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    sget-object v5, Lfte;->x:[I

    .line 8
    invoke-virtual {v0, v1, v5}, Llzd;->ae(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V

    iget-object v0, p0, Lfte;->h:Llzd;

    iget-object v1, p0, Lfte;->E:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 9
    invoke-virtual {v0, v1, v2}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object v0, p0, Lfte;->h:Llzd;

    iget-object v1, p0, Lfte;->F:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 10
    invoke-virtual {v0, v1, v3}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object v0, p0, Lfte;->h:Llzd;

    iget-object v1, p0, Lfte;->G:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v2, 0x7f130a75

    .line 11
    invoke-virtual {v0, v1, v2}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object v0, p0, Lfte;->h:Llzd;

    iget-object v1, p0, Lfte;->H:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 12
    invoke-virtual {v0, v1, v4}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method

.method protected final c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lfte;->s:[Ljava/lang/String;

    return-object v0
.end method

.method protected final d()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lfte;->t:[Ljava/lang/String;

    return-object v0
.end method

.method protected final ek()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lfte;->w:[Ljava/lang/String;

    return-object v0
.end method

.method protected final g()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lfte;->u:[Ljava/lang/String;

    return-object v0
.end method

.method protected final h()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lfte;->v:[Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "zh-t-i0-pinyin-x-f0-delight"

    return-object v0
.end method

.method protected final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lewr;->s()Lexv;

    move-result-object v0

    const-string v1, "pinyin_mutable_dictionary_accessor_setting_scheme"

    .line 2
    invoke-interface {v0, v1}, Lexv;->a(Ljava/lang/String;)Lrtq;

    move-result-object v0

    iput-object v0, p0, Lfte;->I:Lrtq;

    .line 3
    invoke-virtual {p0}, Lfte;->m()V

    .line 4
    invoke-virtual {p0}, Lewr;->F()V

    .line 5
    new-instance v0, Lcdj;

    invoke-direct {v0, p0}, Lcdj;-><init>(Lewr;)V

    .line 6
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {v1}, Leco;->B(Landroid/content/Context;)Leco;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Leby;->r(Lebw;)V

    .line 9
    new-instance v0, Lexz;

    new-instance v2, Lccv;

    invoke-direct {v2}, Lccv;-><init>()V

    invoke-direct {v0, p0, v2}, Lexz;-><init>(Lewr;Lexy;)V

    .line 10
    invoke-static {v1}, Lehj;->c(Landroid/content/Context;)Lehj;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Leby;->r(Lebw;)V

    iget-object v0, p0, Lfte;->q:Lcxt;

    .line 12
    invoke-virtual {v0}, Lcxt;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfte;->z:Z

    iput-boolean v0, p0, Lfte;->A:Z

    .line 13
    invoke-direct {p0}, Lfte;->R()V

    .line 14
    invoke-direct {p0}, Lfte;->S()V

    return-void
.end method

.method public final k()Lewr;
    .locals 1

    iget-object v0, p0, Lfte;->q:Lcxt;

    return-object v0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lfte;->I:Lrtq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    .line 1
    invoke-virtual {v0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lsks;

    .line 3
    invoke-virtual {v2, v0}, Lsks;->w(Lskx;)V

    iget-object v0, p0, Lfte;->I:Lrtq;

    iget-object v0, v0, Lrtq;->c:Lrtr;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lrtr;->b:Lrtr;

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lsks;

    .line 7
    invoke-virtual {v1, v0}, Lsks;->w(Lskx;)V

    iget-boolean v0, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_2
    iget-object v0, v1, Lsks;->b:Lskx;

    .line 9
    check-cast v0, Lrtr;

    .line 10
    invoke-static {}, Lskx;->C()Lslj;

    move-result-object v4

    iput-object v4, v0, Lrtr;->a:Lslj;

    .line 11
    invoke-direct {p0}, Lfte;->U()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsks;->af(Ljava/lang/Iterable;)V

    iget-boolean v0, v2, Lsks;->c:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_3
    iget-object v0, v2, Lsks;->b:Lskx;

    .line 13
    check-cast v0, Lrtq;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrtr;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lrtq;->c:Lrtr;

    iget v1, v0, Lrtq;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lrtq;->a:I

    .line 15
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrtq;

    iput-object v0, p0, Lfte;->I:Lrtq;

    iget-object v0, p0, Lfte;->m:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    iget-object v1, p0, Lfte;->I:Lrtq;

    .line 16
    invoke-virtual {v1}, Lsir;->k()[B

    move-result-object v1

    const-string v2, "user_dictionary_accessor_for_ime"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;[B)Z

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfte;->h:Llzd;

    const v2, 0x7f130a75

    .line 2
    invoke-virtual {v1, v2}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lfte;->a:[I

    .line 4
    array-length v2, v2

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    sget-object v3, Lfte;->a:[I

    .line 5
    aget v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lfte;->b:[Ljava/lang/String;

    .line 6
    aget-object v0, v0, v2

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "zh_t_i0_pinyin_android_token_dictionary"

    return-object v0
.end method

.method public final o()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lewr;->H(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_dictionary_accessor_for_ime"

    .line 2
    invoke-virtual {p0, v1, v0}, Lewr;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method protected final p(ILsks;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcdn;->p(ILsks;)V

    iget-object v0, p2, Lsks;->b:Lskx;

    .line 2
    check-cast v0, Lrtq;

    iget-object v0, v0, Lrtq;->e:Lrtp;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lrtp;->b:Lrtp;

    :cond_0
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lsks;

    .line 6
    invoke-virtual {v2, v0}, Lsks;->w(Lskx;)V

    iget-boolean v0, p0, Lfte;->n:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lfte;->T(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "zh_t_i0_pinyin_android_system_english_dictionary"

    .line 7
    invoke-static {v2, v0, v4, v4}, Lfte;->O(Lsks;Ljava/lang/String;II)V

    iget-object v0, p0, Lfte;->q:Lcxt;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v0, v5}, Lewr;->H(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v2, v0, v5, v5}, Lfte;->O(Lsks;Ljava/lang/String;II)V

    iget-object v0, p0, Lfte;->q:Lcxt;

    .line 10
    invoke-virtual {v0, v4}, Lewr;->H(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v2, v0, v3, v3}, Lfte;->O(Lsks;Ljava/lang/String;II)V

    :cond_1
    invoke-static {p1}, Lfte;->T(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0, v3}, Lewr;->N(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfte;->q:Lcxt;

    .line 13
    invoke-virtual {v0, v3}, Lewr;->H(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v2, v0, v3, v1}, Lfte;->O(Lsks;Ljava/lang/String;II)V

    :cond_2
    iget-boolean v0, p2, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v5, p2, Lsks;->c:Z

    :cond_3
    iget-object v0, p2, Lsks;->b:Lskx;

    .line 16
    check-cast v0, Lrtq;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrtp;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lrtq;->e:Lrtp;

    iget v2, v0, Lrtq;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lrtq;->a:I

    iget-boolean v0, p0, Lfte;->o:Z

    if-eqz v0, :cond_6

    if-gt p1, v4, :cond_6

    iget-object v0, p2, Lsks;->b:Lskx;

    .line 18
    check-cast v0, Lrtq;

    iget-object v0, v0, Lrtq;->e:Lrtp;

    if-nez v0, :cond_4

    sget-object v0, Lrtp;->b:Lrtp;

    .line 19
    :cond_4
    invoke-virtual {v0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Lsks;

    .line 21
    invoke-virtual {v2, v0}, Lsks;->w(Lskx;)V

    const-string v0, "zh_t_i0_pinyin_android_system_digits_dictionary"

    .line 22
    invoke-static {v2, v0, v4, v4}, Lfte;->O(Lsks;Ljava/lang/String;II)V

    iget-boolean v0, p2, Lsks;->c:Z

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v5, p2, Lsks;->c:Z

    :cond_5
    iget-object v0, p2, Lsks;->b:Lskx;

    .line 24
    check-cast v0, Lrtq;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrtp;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lrtq;->e:Lrtp;

    iget v2, v0, Lrtq;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lrtq;->a:I

    :cond_6
    if-ge p1, v4, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p2, Lsks;->b:Lskx;

    .line 27
    check-cast v2, Lrtq;

    iget v6, v2, Lrtq;->a:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    iget-object v2, v2, Lrtq;->d:Lrtj;

    if-nez v2, :cond_7

    .line 28
    sget-object v2, Lrtj;->b:Lrtj;

    :cond_7
    iget-object v2, v2, Lrtj;->a:Lslj;

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-boolean v2, p0, Lfte;->c:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    :goto_0
    sget-object v6, Lfte;->x:[I

    .line 30
    array-length v7, v6

    const/16 v7, 0xc

    if-ge v2, v7, :cond_a

    iget-object v7, p0, Lfte;->h:Llzd;

    .line 31
    aget v6, v6, v2

    invoke-virtual {v7, v6}, Llzd;->K(I)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lfte;->y:[Ljava/lang/String;

    .line 32
    aget-object v6, v6, v2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_a
    sget-object v2, Lrtj;->b:Lrtj;

    .line 34
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lsks;->ad(Ljava/lang/Iterable;)V

    iget-boolean v0, p2, Lsks;->c:Z

    if-eqz v0, :cond_b

    .line 35
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v5, p2, Lsks;->c:Z

    :cond_b
    iget-object v0, p2, Lsks;->b:Lskx;

    .line 36
    check-cast v0, Lrtq;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrtj;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lrtq;->d:Lrtj;

    iget v2, v0, Lrtq;->a:I

    or-int/2addr v2, v3

    iput v2, v0, Lrtq;->a:I

    :cond_c
    if-gt p1, v4, :cond_11

    iget-object p1, p2, Lsks;->b:Lskx;

    .line 38
    check-cast p1, Lrtq;

    iget v0, p1, Lrtq;->a:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_e

    iget-object p1, p1, Lrtq;->c:Lrtr;

    if-nez p1, :cond_d

    .line 41
    sget-object p1, Lrtr;->b:Lrtr;

    .line 42
    :cond_d
    invoke-virtual {p1, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lsks;

    .line 44
    invoke-virtual {v0, p1}, Lsks;->w(Lskx;)V

    goto :goto_1

    .line 39
    :cond_e
    sget-object p1, Lrtr;->b:Lrtr;

    .line 40
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object v0

    .line 44
    :goto_1
    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_f

    .line 45
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v5, v0, Lsks;->c:Z

    :cond_f
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 46
    check-cast p1, Lrtr;

    .line 47
    invoke-static {}, Lskx;->C()Lslj;

    move-result-object v2

    iput-object v2, p1, Lrtr;->a:Lslj;

    .line 45
    invoke-direct {p0}, Lfte;->U()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsks;->af(Ljava/lang/Iterable;)V

    iget-boolean p1, p2, Lsks;->c:Z

    if-eqz p1, :cond_10

    .line 48
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v5, p2, Lsks;->c:Z

    :cond_10
    iget-object p1, p2, Lsks;->b:Lskx;

    .line 49
    check-cast p1, Lrtq;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrtr;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrtq;->c:Lrtr;

    iget v0, p1, Lrtq;->a:I

    or-int/2addr v0, v4

    iput v0, p1, Lrtq;->a:I

    :cond_11
    iget-boolean p1, p0, Lfte;->p:Z

    if-eqz p1, :cond_17

    iget-object p1, p2, Lsks;->b:Lskx;

    .line 51
    check-cast p1, Lrtq;

    iget-object p1, p1, Lrtq;->e:Lrtp;

    if-nez p1, :cond_12

    sget-object p1, Lrtp;->b:Lrtp;

    .line 52
    :cond_12
    invoke-virtual {p1, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lsks;

    .line 54
    invoke-virtual {v0, p1}, Lsks;->w(Lskx;)V

    const-string p1, "zh_t_i0_pinyin_android_system_emoji_dictionary"

    .line 55
    invoke-static {v0, p1, v4, v4}, Lfte;->O(Lsks;Ljava/lang/String;II)V

    iget-boolean v2, p2, Lsks;->c:Z

    if-eqz v2, :cond_13

    .line 56
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v5, p2, Lsks;->c:Z

    :cond_13
    iget-object v2, p2, Lsks;->b:Lskx;

    .line 57
    check-cast v2, Lrtq;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrtp;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lrtq;->e:Lrtp;

    iget v0, v2, Lrtq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lrtq;->a:I

    .line 59
    sget-object v0, Lrtj;->b:Lrtj;

    .line 60
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v2, p2, Lsks;->b:Lskx;

    .line 61
    check-cast v2, Lrtq;

    iget v3, v2, Lrtq;->a:I

    const v6, 0x8000

    and-int/2addr v3, v6

    if-eqz v3, :cond_15

    iget-object v2, v2, Lrtq;->i:Lrtj;

    if-nez v2, :cond_14

    sget-object v2, Lrtj;->b:Lrtj;

    :cond_14
    iget-object v2, v2, Lrtj;->a:Lslj;

    .line 62
    invoke-virtual {v0, v2}, Lsks;->ad(Ljava/lang/Iterable;)V

    .line 63
    :cond_15
    invoke-virtual {v0, p1}, Lsks;->ae(Ljava/lang/String;)V

    iget-boolean p1, p2, Lsks;->c:Z

    if-eqz p1, :cond_16

    .line 64
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v5, p2, Lsks;->c:Z

    :cond_16
    iget-object p1, p2, Lsks;->b:Lskx;

    .line 65
    check-cast p1, Lrtq;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrtj;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrtq;->i:Lrtj;

    iget v0, p1, Lrtq;->a:I

    or-int/2addr v0, v6

    iput v0, p1, Lrtq;->a:I

    :cond_17
    iget-object p1, p0, Lfte;->B:Ljava/lang/String;

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    return-void

    :cond_18
    iget-object p1, p2, Lsks;->b:Lskx;

    .line 68
    check-cast p1, Lrtq;

    iget-object p1, p1, Lrtq;->e:Lrtp;

    if-nez p1, :cond_19

    sget-object p1, Lrtp;->b:Lrtp;

    .line 69
    :cond_19
    invoke-virtual {p1, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lsks;

    .line 71
    invoke-virtual {v0, p1}, Lsks;->w(Lskx;)V

    iget-object p1, p0, Lfte;->B:Ljava/lang/String;

    .line 72
    invoke-static {v0, p1, v4, v4}, Lfte;->O(Lsks;Ljava/lang/String;II)V

    iget-object p1, p0, Lfte;->B:Ljava/lang/String;

    .line 73
    invoke-static {v0, p1, v4, v4}, Lfte;->O(Lsks;Ljava/lang/String;II)V

    iget-boolean p1, p2, Lsks;->c:Z

    if-eqz p1, :cond_1a

    .line 74
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v5, p2, Lsks;->c:Z

    :cond_1a
    iget-object p1, p2, Lsks;->b:Lskx;

    .line 75
    check-cast p1, Lrtq;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrtp;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lrtq;->e:Lrtp;

    iget p2, p1, Lrtq;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lrtq;->a:I

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcdn;->v()V

    iget-object v0, p0, Lfte;->q:Lcxt;

    .line 2
    invoke-virtual {v0}, Lewr;->v()V

    .line 3
    invoke-direct {p0}, Lfte;->R()V

    .line 4
    invoke-direct {p0}, Lfte;->S()V

    return-void
.end method
