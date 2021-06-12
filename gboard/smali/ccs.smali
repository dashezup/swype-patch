.class public final Lccs;
.super Lcdn;
.source "PG"


# static fields
.field private static final n:Lqln;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;

.field private static final r:Lqln;

.field private static final s:[Ljava/lang/String;

.field private static final t:[Ljava/lang/String;

.field private static final u:[Ljava/lang/String;

.field private static final v:Lqln;

.field private static final w:[Ljava/lang/String;

.field private static final x:[Ljava/lang/String;

.field private static final y:[Ljava/lang/String;

.field private static z:Lccs;


# instance fields
.field private final A:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final B:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final C:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public final d:Lcxt;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v0, "pinyin_standard_cantonese_pinyin"

    const-string v1, "yue_hant_t_i0_cpinyin_android_fuzzy_expansion_dictionary"

    const-string v2, "pinyin_standard_jyutping"

    const-string v3, "yue_hant_t_i0_jyutping_android_fuzzy_expansion_dictionary"

    const-string v4, "pinyin_standard_yale"

    const-string v5, "yue_hant_t_i0_yale_android_fuzzy_expansion_dictionary"

    .line 1
    invoke-static/range {v0 .. v5}, Lqln;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v0

    sput-object v0, Lccs;->n:Lqln;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v1, "cpinyin_mutable_dictionary_accessor_setting_scheme"

    aput-object v1, v2, v7

    const/4 v8, 0x1

    aput-object v1, v2, v8

    const/4 v9, 0x2

    aput-object v1, v2, v9

    const/4 v10, 0x3

    const-string v1, "shortcuts_mutable_dictionary_accessor_setting_scheme"

    aput-object v1, v2, v10

    sput-object v2, Lccs;->o:[Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "jyutping_mutable_dictionary_accessor_setting_scheme"

    aput-object v3, v4, v7

    aput-object v3, v4, v8

    aput-object v3, v4, v9

    aput-object v1, v4, v10

    sput-object v4, Lccs;->p:[Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/String;

    const-string v3, "yale_mutable_dictionary_accessor_setting_scheme"

    aput-object v3, v6, v7

    aput-object v3, v6, v8

    aput-object v3, v6, v9

    aput-object v1, v6, v10

    sput-object v6, Lccs;->q:[Ljava/lang/String;

    const-string v1, "pinyin_standard_cantonese_pinyin"

    const-string v3, "pinyin_standard_jyutping"

    const-string v5, "pinyin_standard_yale"

    .line 2
    invoke-static/range {v1 .. v6}, Lqln;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v1

    sput-object v1, Lccs;->r:Lqln;

    new-array v12, v10, [Ljava/lang/String;

    const-string v1, "cpinyin_setting_scheme"

    aput-object v1, v12, v7

    const-string v1, "stroke_setting_scheme"

    aput-object v1, v12, v8

    const-string v2, "handwriting_setting_scheme"

    aput-object v2, v12, v9

    sput-object v12, Lccs;->s:[Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/String;

    const-string v3, "jyutping_setting_scheme"

    aput-object v3, v14, v7

    aput-object v1, v14, v8

    aput-object v2, v14, v9

    sput-object v14, Lccs;->t:[Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/String;

    const-string v4, "yale_setting_scheme"

    aput-object v4, v3, v7

    aput-object v1, v3, v8

    aput-object v2, v3, v9

    sput-object v3, Lccs;->u:[Ljava/lang/String;

    const-string v11, "pinyin_standard_cantonese_pinyin"

    const-string v13, "pinyin_standard_jyutping"

    const-string v15, "pinyin_standard_yale"

    move-object/from16 v16, v3

    .line 3
    invoke-static/range {v11 .. v16}, Lqln;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v1

    sput-object v1, Lccs;->v:Lqln;

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v7

    const-string v2, "zh_hk_contacts_dict_3_3"

    aput-object v2, v1, v8

    const-string v2, "zh_hk_user_dict_3_3"

    aput-object v2, v1, v9

    const-string v2, "zh_hk_shortcut_dict_3_3"

    aput-object v2, v1, v10

    sput-object v1, Lccs;->w:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "yue-hant_i0_new_words_dictionary_accessor"

    aput-object v1, v0, v7

    const-string v1, "yue-hant_i0_contacts_dictionary_accessor"

    aput-object v1, v0, v8

    const-string v1, "yue-hant_i0_user_dictionary_accessor"

    aput-object v1, v0, v9

    const-string v1, "yue-hant_i0_shortcuts_dictionary_accessor"

    aput-object v1, v0, v10

    sput-object v0, Lccs;->x:[Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/String;

    const-string v1, "yue-hant-t-i0-yale-x-f0-delight"

    aput-object v1, v0, v7

    const-string v1, "zh-t-i0-stroke"

    aput-object v1, v0, v8

    const-string v1, "yue-hant-t-i0-handwriting"

    aput-object v1, v0, v9

    sput-object v0, Lccs;->y:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcdn;-><init>()V

    new-instance v0, Lccp;

    .line 2
    invoke-direct {v0, p0}, Lccp;-><init>(Lccs;)V

    iput-object v0, p0, Lccs;->A:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Lccq;

    .line 3
    invoke-direct {v0, p0}, Lccq;-><init>(Lccs;)V

    iput-object v0, p0, Lccs;->B:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Lccr;

    .line 4
    invoke-direct {v0, p0}, Lccr;-><init>(Lccs;)V

    iput-object v0, p0, Lccs;->C:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 5
    new-instance v0, Lcxt;

    const-string v1, "zh_HK"

    invoke-direct {v0, v1}, Lcxt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lccs;->d:Lcxt;

    return-void
.end method

.method public static a()Lccs;
    .locals 5

    const-class v0, Lccs;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lccs;->z:Lccs;

    if-nez v1, :cond_0

    new-instance v1, Lccs;

    .line 1
    invoke-direct {v1}, Lccs;-><init>()V

    sput-object v1, Lccs;->z:Lccs;

    .line 2
    invoke-static {}, Lexd;->a()Lexd;

    move-result-object v1

    sget-object v2, Lccs;->z:Lccs;

    const-string v3, "zh_HK"

    const-string v4, "zh_HK"

    invoke-virtual {v1, v2, v3, v4}, Lexd;->b(Lexc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lccs;->z:Lccs;

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
    .locals 5

    .line 1
    invoke-super {p0}, Lcdn;->b()V

    iget-object v0, p0, Lccs;->h:Llzd;

    const v1, 0x7f1309a6

    .line 2
    invoke-virtual {v0, v1}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccs;->a:Ljava/lang/String;

    iget-object v0, p0, Lccs;->h:Llzd;

    const v2, 0x7f1309a9

    .line 3
    invoke-virtual {v0, v2}, Llzd;->K(I)Z

    move-result v0

    iput-boolean v0, p0, Lccs;->b:Z

    iget-object v0, p0, Lccs;->h:Llzd;

    const v3, 0x7f130a0c

    .line 4
    invoke-virtual {v0, v3}, Llzd;->K(I)Z

    move-result v0

    iput-boolean v0, p0, Lccs;->c:Z

    iget-object v0, p0, Lccs;->h:Llzd;

    iget-object v4, p0, Lccs;->A:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 5
    invoke-virtual {v0, v4, v1}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object v0, p0, Lccs;->h:Llzd;

    iget-object v1, p0, Lccs;->B:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 6
    invoke-virtual {v0, v1, v2}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object v0, p0, Lccs;->h:Llzd;

    iget-object v1, p0, Lccs;->C:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 7
    invoke-virtual {v0, v1, v3}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method

.method protected final c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lccs;->y:[Ljava/lang/String;

    return-object v0
.end method

.method protected final d()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lccs;->v:Lqln;

    iget-object v1, p0, Lccs;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected final ek()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lccs;->x:[Ljava/lang/String;

    return-object v0
.end method

.method protected final g()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lccs;->w:[Ljava/lang/String;

    return-object v0
.end method

.method protected final h()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lccs;->r:Lqln;

    iget-object v1, p0, Lccs;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "yue-hant-t-i0-yale-x-f0-delight"

    return-object v0
.end method

.method protected final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lewr;->F()V

    .line 2
    new-instance v0, Lcdj;

    .line 3
    invoke-static {}, Lccs;->a()Lccs;

    move-result-object v1

    invoke-direct {v0, v1}, Lcdj;-><init>(Lewr;)V

    .line 4
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Leco;->B(Landroid/content/Context;)Leco;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Leby;->r(Lebw;)V

    iget-object v0, p0, Lccs;->d:Lcxt;

    .line 7
    invoke-virtual {v0}, Lcxt;->l()V

    .line 8
    new-instance v0, Lexz;

    new-instance v2, Lccv;

    invoke-direct {v2}, Lccv;-><init>()V

    invoke-direct {v0, p0, v2}, Lexz;-><init>(Lewr;Lexy;)V

    .line 9
    invoke-static {v1}, Lehj;->c(Landroid/content/Context;)Lehj;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Leby;->r(Lebw;)V

    return-void
.end method

.method public final k()Lewr;
    .locals 1

    iget-object v0, p0, Lccs;->d:Lcxt;

    return-object v0
.end method

.method public final l()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    const-string v0, "yue-hant-t-i0-yale-x-f0-delight"

    .line 1
    invoke-super {p0, v0}, Lcdn;->J(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    const-string v0, "zh-t-i0-stroke"

    .line 1
    invoke-super {p0, v0}, Lcdn;->J(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    const-string v0, "yue-hant-t-i0-handwriting"

    .line 1
    invoke-super {p0, v0}, Lcdn;->J(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 2

    iget-object v0, p0, Lccs;->d:Lcxt;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Lewr;->M(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method protected final p(ILsks;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcdn;->p(ILsks;)V

    iget-boolean v0, p0, Lccs;->b:Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    if-ne p1, v4, :cond_3

    const/4 p1, 0x2

    :cond_0
    iget-object v0, p2, Lsks;->b:Lskx;

    .line 2
    check-cast v0, Lrtq;

    iget-object v0, v0, Lrtq;->e:Lrtp;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lrtp;->b:Lrtp;

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lsks;

    .line 6
    invoke-virtual {v5, v0}, Lsks;->w(Lskx;)V

    const-string v0, "yue_hant_t_i0_und_android_system_english_dictionary"

    .line 7
    invoke-static {v5, v0, v4, v4}, Lccs;->O(Lsks;Ljava/lang/String;II)V

    iget-object v0, p0, Lccs;->d:Lcxt;

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v0, v6}, Lewr;->H(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v5, v0, v6, v6}, Lccs;->O(Lsks;Ljava/lang/String;II)V

    iget-object v0, p0, Lccs;->d:Lcxt;

    .line 10
    invoke-virtual {v0, v4}, Lewr;->H(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v5, v0, v3, v3}, Lccs;->O(Lsks;Ljava/lang/String;II)V

    iget-boolean v0, p2, Lsks;->c:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v2, p2, Lsks;->c:Z

    :cond_2
    iget-object v0, p2, Lsks;->b:Lskx;

    .line 13
    check-cast v0, Lrtq;

    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lrtp;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lrtq;->e:Lrtp;

    iget v5, v0, Lrtq;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lrtq;->a:I

    :cond_3
    if-nez p1, :cond_8

    iget-boolean v0, p0, Lccs;->c:Z

    if-nez v0, :cond_4

    goto :goto_0

    .line 33
    :cond_4
    sget-object v0, Lccs;->n:Lqln;

    iget-object v5, p0, Lccs;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v5}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    sget-object v5, Lrtj;->b:Lrtj;

    .line 17
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-object v6, p2, Lsks;->b:Lskx;

    .line 18
    check-cast v6, Lrtq;

    iget v7, v6, Lrtq;->a:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_6

    iget-object v6, v6, Lrtq;->d:Lrtj;

    if-nez v6, :cond_5

    sget-object v6, Lrtj;->b:Lrtj;

    :cond_5
    iget-object v6, v6, Lrtj;->a:Lslj;

    .line 19
    invoke-virtual {v5, v6}, Lsks;->ad(Ljava/lang/Iterable;)V

    .line 20
    :cond_6
    invoke-virtual {v5, v0}, Lsks;->ae(Ljava/lang/String;)V

    iget-boolean v0, p2, Lsks;->c:Z

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v2, p2, Lsks;->c:Z

    :cond_7
    iget-object v0, p2, Lsks;->b:Lskx;

    .line 21
    check-cast v0, Lrtq;

    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lrtj;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lrtq;->d:Lrtj;

    iget v5, v0, Lrtq;->a:I

    or-int/2addr v5, v3

    iput v5, v0, Lrtq;->a:I

    .line 14
    :cond_8
    :goto_0
    iget-object v0, p2, Lsks;->b:Lskx;

    .line 23
    check-cast v0, Lrtq;

    iget-object v0, v0, Lrtq;->c:Lrtr;

    if-nez v0, :cond_9

    .line 24
    sget-object v0, Lrtr;->b:Lrtr;

    .line 25
    :cond_9
    invoke-virtual {v0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lsks;

    .line 27
    invoke-virtual {v1, v0}, Lsks;->w(Lskx;)V

    iget-boolean v0, p0, Lccs;->b:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    if-ne p1, v4, :cond_b

    :cond_a
    const-string p1, "yue_hant_t_i0_und_android_english_token_dictionary"

    .line 28
    invoke-virtual {v1, p1}, Lsks;->ag(Ljava/lang/String;)V

    .line 29
    :cond_b
    invoke-virtual {p0, v3}, Lewr;->N(I)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "shortcuts_token_dictionary"

    .line 30
    invoke-virtual {v1, p1}, Lsks;->ag(Ljava/lang/String;)V

    :cond_c
    iget-boolean p1, p2, Lsks;->c:Z

    if-eqz p1, :cond_d

    .line 31
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v2, p2, Lsks;->c:Z

    :cond_d
    iget-object p1, p2, Lsks;->b:Lskx;

    .line 32
    check-cast p1, Lrtq;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrtr;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lrtq;->c:Lrtr;

    iget p2, p1, Lrtq;->a:I

    or-int/2addr p2, v4

    iput p2, p1, Lrtq;->a:I

    return-void
.end method
