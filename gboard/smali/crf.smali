.class public final Lcrf;
.super Lknc;
.source "PG"


# static fields
.field private static final a:Lqtk;


# instance fields
.field private final b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;

.field private final e:Llzd;

.field private final f:Llqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5Facilitator"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcrf;->a:Lqtk;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Llzd;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Llqp;)V
    .locals 1

    const-string v0, "UserHistoryLanguageModelLoader"

    .line 1
    invoke-direct {p0, v0}, Lknc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcrf;->c:Landroid/content/Context;

    iput-object p2, p0, Lcrf;->d:Ljava/util/List;

    iput-object p3, p0, Lcrf;->e:Llzd;

    iput-object p4, p0, Lcrf;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iput-object p5, p0, Lcrf;->f:Llqp;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Llzd;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)Lcrf;
    .locals 7

    new-instance v6, Lcrf;

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcrf;-><init>(Landroid/content/Context;Ljava/util/List;Llzd;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Llqp;)V

    return-object v6
.end method

.method private final b(Lsag;)V
    .locals 2

    iget-object v0, p0, Lcrf;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 1
    sget-object v1, Lsaa;->a:Lsaa;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A(Lsag;Lsaa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcrf;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    sget-object v1, Lsaa;->b:Lsaa;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->B(Lsag;Lsaa;)V

    .line 3
    sget-object v0, Lcpa;->g:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrf;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 4
    invoke-virtual {v0, p1}, Lcoh;->k(Lsag;)V

    iget-object p1, v0, Lcoh;->i:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    .line 5
    invoke-static {p1, v0, v1}, Lmnx;->a(Landroid/os/Handler;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcrf;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 6
    invoke-virtual {v0, p1}, Lcoh;->k(Lsag;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    sget-object v0, Lcrf;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqtg;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/UserHistoryLanguageModelLoader"

    const-string v2, "run"

    const/16 v3, 0x53

    const-string v4, "UserHistoryLanguageModelLoader.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v3, "Running user history language model loader"

    invoke-interface {v0, v3}, Lqtg;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcrf;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsag;

    .line 3
    sget-object v6, Lsaf;->d:Lsaf;

    iget v7, v3, Lsag;->b:I

    invoke-static {v7}, Lsaf;->b(I)Lsaf;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v7, Lsaf;->a:Lsaf;

    :cond_1
    if-ne v6, v7, :cond_0

    .line 4
    sget-object v6, Lcpa;->l:Lkti;

    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcrf;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v6, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    const-wide/16 v7, 0x7530

    .line 5
    invoke-virtual {v6, v3, v7, v8}, Lcoh;->m(Lsag;J)Z

    goto :goto_1

    .line 8
    :cond_2
    iget-object v6, p0, Lcrf;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v6, v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 6
    invoke-virtual {v6, v3}, Lcoh;->l(Lsag;)V

    .line 5
    :goto_1
    iget-object v6, p0, Lcrf;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 7
    sget-object v7, Lsaa;->a:Lsaa;

    invoke-virtual {v6, v3, v7}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->B(Lsag;Lsaa;)V

    iget-object v6, p0, Lcrf;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 8
    invoke-virtual {v6, v3, v5}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->C(Lsag;Z)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcrf;->e:Llzd;

    const-string v3, "pref_key_use_personalized_dicts"

    .line 9
    invoke-virtual {v0, v3}, Llzd;->J(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    sget-object v0, Lcpa;->b:Lkti;

    .line 10
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lmdh;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_4

    .line 53
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcrf;->d:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const v3, 0x97bca52

    const v4, 0x7f130999

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    iget-object v8, p0, Lcrf;->c:Landroid/content/Context;

    iget-object v9, p0, Lcrf;->e:Llzd;

    .line 14
    invoke-virtual {v9, v4}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v8, v2, v4, v3}, Lcwd;->e(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;I)Lsag;

    move-result-object v3

    iget-object v4, p0, Lcrf;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 16
    invoke-virtual {v4, v3, v7}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->C(Lsag;Z)V

    .line 17
    sget-object v4, Lrcw;->e:Lrcw;

    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-boolean v8, v4, Lsks;->c:Z

    if-eqz v8, :cond_5

    .line 18
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v5, v4, Lsks;->c:Z

    :cond_5
    iget-object v8, v4, Lsks;->b:Lskx;

    check-cast v8, Lrcw;

    iput v6, v8, Lrcw;->b:I

    iget v9, v8, Lrcw;->a:I

    or-int/2addr v9, v7

    iput v9, v8, Lrcw;->a:I

    .line 19
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v8, v4, Lsks;->c:Z

    if-eqz v8, :cond_6

    .line 20
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v5, v4, Lsks;->c:Z

    :cond_6
    iget-object v8, v4, Lsks;->b:Lskx;

    check-cast v8, Lrcw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lrcw;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lrcw;->a:I

    iput-object v2, v8, Lrcw;->d:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Lcql;->b(Lsag;)J

    move-result-wide v8

    iget-boolean v2, v4, Lsks;->c:Z

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v5, v4, Lsks;->c:Z

    :cond_7
    iget-object v2, v4, Lsks;->b:Lskx;

    check-cast v2, Lrcw;

    iget v10, v2, Lrcw;->a:I

    or-int/2addr v10, v6

    iput v10, v2, Lrcw;->a:I

    iput-wide v8, v2, Lrcw;->c:J

    .line 22
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrcw;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-direct {p0, v3}, Lcrf;->b(Lsag;)V

    goto :goto_2

    :cond_8
    sget-object v1, Lcpa;->E:Lkti;

    .line 24
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcrf;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_b

    iget-object v1, p0, Lcrf;->c:Landroid/content/Context;

    iget-object v2, p0, Lcrf;->d:Ljava/util/List;

    iget-object v6, p0, Lcrf;->e:Llzd;

    .line 25
    invoke-virtual {v6, v4}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v4

    .line 26
    sget v6, Lcwd;->a:I

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_9

    .line 28
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 29
    :cond_9
    invoke-static {v2}, Lqoj;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 30
    sget-object v8, Lcwc;->a:Ljava/util/Comparator;

    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v8, "-"

    .line 31
    invoke-static {v8, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    .line 32
    :goto_3
    invoke-static {v1, v6, v4}, Lcwd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 33
    sget-object v4, Lsaf;->d:Lsaf;

    .line 34
    invoke-static {v4, v1, v2}, Lcql;->e(Lsaf;Ljava/io/File;Ljava/util/List;)Lsag;

    move-result-object v1

    const/4 v2, 0x5

    .line 35
    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Lsks;

    .line 37
    invoke-virtual {v2, v1}, Lsks;->w(Lskx;)V

    iget-boolean v1, v2, Lsks;->c:Z

    if-eqz v1, :cond_a

    .line 38
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_a
    iget-object v1, v2, Lsks;->b:Lskx;

    .line 39
    check-cast v1, Lsag;

    sget-object v4, Lsag;->l:Lsag;

    iput v3, v1, Lsag;->k:I

    iget v3, v1, Lsag;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lsag;->a:I

    .line 40
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lsag;

    iget-object v2, p0, Lcrf;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 41
    invoke-virtual {v2, v1, v7}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->C(Lsag;Z)V

    .line 42
    invoke-direct {p0, v1}, Lcrf;->b(Lsag;)V

    :cond_b
    iget-object v1, p0, Lcrf;->f:Llqp;

    .line 43
    sget-object v2, Lcos;->Q:Lcos;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-interface {v1, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_c
    :goto_4
    iget-object v0, p0, Lcrf;->e:Llzd;

    .line 44
    invoke-virtual {v0, v3}, Llzd;->J(Ljava/lang/String;)Z

    move-result v0

    .line 45
    invoke-static {}, Lmdh;->a()Z

    move-result v3

    if-nez v0, :cond_d

    .line 46
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v6

    sget-object v8, Lcos;->au:Lcos;

    new-array v9, v7, [Ljava/lang/Object;

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    .line 48
    invoke-virtual {v6, v8, v9}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    if-eqz v3, :cond_e

    .line 49
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v8

    sget-object v9, Lcos;->au:Lcos;

    new-array v7, v7, [Ljava/lang/Object;

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    .line 51
    invoke-virtual {v8, v9, v7}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_5

    .line 52
    :cond_e
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v6

    sget-object v8, Lcos;->au:Lcos;

    new-array v7, v7, [Ljava/lang/Object;

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-virtual {v6, v8, v7}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 48
    :goto_5
    sget-object v5, Lcrf;->a:Lqtk;

    invoke-virtual {v5}, Lqsh;->d()Lqtc;

    move-result-object v5

    .line 54
    check-cast v5, Lqtg;

    const/16 v6, 0x78

    invoke-interface {v5, v1, v2, v6, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "User history language model is unloaded: enablePersonalization=%s, deviceLocked=%s"

    invoke-interface {v1, v2, v0, v3}, Lqtg;->I(Ljava/lang/String;ZZ)V

    return-void
.end method
