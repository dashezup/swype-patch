.class public final Libg;
.super Lcdn;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field private static final n:Lqtk;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;

.field private static final r:[Ljava/lang/String;

.field private static s:Libg;


# instance fields
.field public c:Z

.field public final d:Lcxt;

.field private final t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Libg;->n:Lqtk;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "zh-hant-t-i0-und-x-i0-bopomofo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "zh-hant-t-i0-pinyin"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "zh-hant-t-i0-und-x-i0-handwriting"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Libg;->o:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "bopomofo_setting_scheme"

    aput-object v2, v1, v3

    const-string v2, "pinyin_setting_scheme"

    aput-object v2, v1, v4

    const-string v2, "handwriting_setting_scheme"

    aput-object v2, v1, v5

    sput-object v1, Libg;->p:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v6, v2, v3

    const-string v7, "zh_tw_contacts_dict_3_3"

    aput-object v7, v2, v4

    const-string v7, "zh_tw_user_dict_3_3"

    aput-object v7, v2, v5

    const-string v7, "zh_tw_shortcut_dict_3_3"

    aput-object v7, v2, v0

    sput-object v2, Libg;->a:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v3

    const-string v7, "zh_tw_contacts_dictionary_zhuyin_accessor"

    aput-object v7, v2, v4

    const-string v7, "zh_tw_user_dictionary_zhuyin_accessor"

    aput-object v7, v2, v5

    const-string v7, "zh_tw_shortcut_dictionary_zhuyin_accessor"

    aput-object v7, v2, v0

    sput-object v2, Libg;->q:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v3

    const-string v7, "zh_tw_contacts_dictionary_pinyin_accessor"

    aput-object v7, v2, v4

    const-string v7, "zh_tw_user_dictionary_pinyin_accessor"

    aput-object v7, v2, v5

    const-string v7, "zh_tw_shortcut_dictionary_pinyin_accessor"

    aput-object v7, v2, v0

    sput-object v2, Libg;->b:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v6, v1, v3

    const-string v2, "bopomofo_mutable_dictionary_accessor_setting_scheme"

    aput-object v2, v1, v4

    aput-object v2, v1, v5

    const-string v2, "shortcuts_mutable_dictionary_accessor_setting_scheme"

    aput-object v2, v1, v0

    sput-object v1, Libg;->r:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcdn;-><init>()V

    new-instance v0, Libf;

    .line 2
    invoke-direct {v0, p0}, Libf;-><init>(Libg;)V

    iput-object v0, p0, Libg;->t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 3
    new-instance v0, Lcxt;

    const-string v1, "zh_TW"

    invoke-direct {v0, v1}, Lcxt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Libg;->d:Lcxt;

    return-void
.end method

.method public static l()Libg;
    .locals 5

    const-class v0, Libg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Libg;->s:Libg;

    if-nez v1, :cond_0

    new-instance v1, Libg;

    .line 1
    invoke-direct {v1}, Libg;-><init>()V

    sput-object v1, Libg;->s:Libg;

    .line 2
    invoke-static {}, Lexd;->a()Lexd;

    move-result-object v1

    sget-object v2, Libg;->s:Libg;

    const-string v3, "zh_TW"

    const-string v4, "zh_TW"

    invoke-virtual {v1, v2, v3, v4}, Lexd;->b(Lexc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Libg;->s:Libg;

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
.method protected final b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcdn;->b()V

    iget-object v0, p0, Libg;->h:Llzd;

    const v1, 0x7f1309aa

    .line 2
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    iput-boolean v0, p0, Libg;->c:Z

    iget-object v0, p0, Libg;->h:Llzd;

    iget-object v2, p0, Libg;->t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 3
    invoke-virtual {v0, v2, v1}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method

.method protected final c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Libg;->o:[Ljava/lang/String;

    return-object v0
.end method

.method protected final d()[Ljava/lang/String;
    .locals 1

    sget-object v0, Libg;->p:[Ljava/lang/String;

    return-object v0
.end method

.method protected final ek()[Ljava/lang/String;
    .locals 1

    sget-object v0, Libg;->q:[Ljava/lang/String;

    return-object v0
.end method

.method protected final g()[Ljava/lang/String;
    .locals 1

    sget-object v0, Libg;->a:[Ljava/lang/String;

    return-object v0
.end method

.method protected final h()[Ljava/lang/String;
    .locals 1

    sget-object v0, Libg;->r:[Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "zh-hant-t-i0-und-x-i0-bopomofo"

    return-object v0
.end method

.method protected final j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lewr;->s()Lexv;

    move-result-object v0

    const-string v1, "pinyin_mutable_dictionary_accessor_setting_scheme"

    .line 2
    invoke-interface {v0, v1}, Lexv;->a(Ljava/lang/String;)Lrtq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Libg;->n:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqtg;

    const/16 v2, 0xaa

    const-string v3, "com/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmEngineFactory"

    const-string v4, "enrollMutableDictionaryAccessorSettingsForPinyin"

    const-string v5, "ZhuyinHmmEngineFactory.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v2, "Failed to load setting scheme: %s"

    invoke-interface {v0, v2, v1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Libg;->b:[Ljava/lang/String;

    .line 4
    array-length v2, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    iget-object v4, p0, Libg;->m:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 5
    invoke-virtual {v0}, Lsir;->k()[B

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;[B)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lewr;->F()V

    .line 7
    new-instance v0, Lcdj;

    .line 8
    invoke-static {}, Libg;->l()Libg;

    move-result-object v1

    invoke-direct {v0, v1}, Lcdj;-><init>(Lewr;)V

    .line 9
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-static {v1}, Leco;->B(Landroid/content/Context;)Leco;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Leby;->r(Lebw;)V

    iget-object v0, p0, Libg;->d:Lcxt;

    .line 12
    invoke-virtual {v0}, Lcxt;->l()V

    .line 13
    new-instance v0, Lexz;

    new-instance v2, Lccv;

    invoke-direct {v2}, Lccv;-><init>()V

    invoke-direct {v0, p0, v2}, Lexz;-><init>(Lewr;Lexy;)V

    .line 14
    invoke-static {v1}, Lehj;->c(Landroid/content/Context;)Lehj;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Leby;->r(Lebw;)V

    return-void
.end method

.method public final k()Lewr;
    .locals 1

    iget-object v0, p0, Libg;->d:Lcxt;

    return-object v0
.end method

.method public final m()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    const-string v0, "zh-hant-t-i0-und-x-i0-bopomofo"

    .line 1
    invoke-virtual {p0, v0}, Lewr;->J(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    const-string v0, "zh-hant-t-i0-und-x-i0-handwriting"

    .line 1
    invoke-virtual {p0, v0}, Lewr;->J(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method protected final p(ILsks;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcdn;->p(ILsks;)V

    iget-boolean p1, p0, Libg;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    iget-object p1, p2, Lsks;->b:Lskx;

    .line 2
    check-cast p1, Lrtq;

    iget-object p1, p1, Lrtq;->e:Lrtp;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lrtp;->b:Lrtp;

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lsks;

    .line 6
    invoke-virtual {v4, p1}, Lsks;->w(Lskx;)V

    const-string p1, "zh_hant_t_i0_bopomofo_android_system_english_dictionary"

    .line 7
    invoke-static {v4, p1, v3, v3}, Libg;->O(Lsks;Ljava/lang/String;II)V

    iget-object p1, p0, Libg;->d:Lcxt;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {p1, v5}, Lewr;->H(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v4, p1, v5, v5}, Libg;->O(Lsks;Ljava/lang/String;II)V

    iget-object p1, p0, Libg;->d:Lcxt;

    .line 10
    invoke-virtual {p1, v3}, Lewr;->H(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v4, p1, v2, v2}, Libg;->O(Lsks;Ljava/lang/String;II)V

    iget-boolean p1, p2, Lsks;->c:Z

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v0, p2, Lsks;->c:Z

    :cond_1
    iget-object p1, p2, Lsks;->b:Lskx;

    .line 13
    check-cast p1, Lrtq;

    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lrtp;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, Lrtq;->e:Lrtp;

    iget v4, p1, Lrtq;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p1, Lrtq;->a:I

    :cond_2
    iget-object p1, p2, Lsks;->b:Lskx;

    .line 15
    check-cast p1, Lrtq;

    iget-object p1, p1, Lrtq;->c:Lrtr;

    if-nez p1, :cond_3

    .line 16
    sget-object p1, Lrtr;->b:Lrtr;

    .line 17
    :cond_3
    invoke-virtual {p1, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lsks;

    .line 19
    invoke-virtual {v1, p1}, Lsks;->w(Lskx;)V

    iget-boolean p1, p0, Libg;->c:Z

    if-eqz p1, :cond_4

    const-string p1, "zh_hant_t_i0_bopomofo_android_english_token_dictionary"

    .line 20
    invoke-virtual {v1, p1}, Lsks;->ag(Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-virtual {p0, v2}, Lewr;->N(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "shortcuts_token_dictionary"

    .line 22
    invoke-virtual {v1, p1}, Lsks;->ag(Ljava/lang/String;)V

    :cond_5
    iget-boolean p1, p2, Lsks;->c:Z

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v0, p2, Lsks;->c:Z

    :cond_6
    iget-object p1, p2, Lsks;->b:Lskx;

    .line 24
    check-cast p1, Lrtq;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrtr;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lrtq;->c:Lrtr;

    iget p2, p1, Lrtq;->a:I

    or-int/2addr p2, v3

    iput p2, p1, Lrtq;->a:I

    return-void
.end method
