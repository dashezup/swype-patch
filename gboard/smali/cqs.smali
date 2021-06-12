.class public final Lcqs;
.super Lknc;
.source "PG"


# static fields
.field private static final a:Lqtk;


# instance fields
.field private final b:Lcts;

.field private final c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final d:Llzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5Facilitator"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcqs;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Lcts;Llzd;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V
    .locals 1

    const-string v0, "PersonalLanguageModelLoader"

    .line 1
    invoke-direct {p0, v0}, Lknc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcqs;->b:Lcts;

    iput-object p3, p0, Lcqs;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iput-object p2, p0, Lcqs;->d:Llzd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, Lcqs;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqtg;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/PersonalLanguageModelLoader"

    const-string v2, "run"

    const/16 v3, 0x28

    const-string v4, "PersonalLanguageModelLoader.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Running personal language model loader"

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcqs;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcqs;->d:Llzd;

    const v2, 0x7f1309e9

    .line 3
    invoke-virtual {v1, v2}, Llzd;->K(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    iget-object v2, p0, Lcqs;->b:Lcts;

    .line 5
    invoke-virtual {v2, v1}, Lcts;->b(Ljava/util/Locale;)Lsag;

    move-result-object v1

    iget-object v2, p0, Lcqs;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 6
    invoke-virtual {v2, v1}, Lcoh;->l(Lsag;)V

    iget-object v2, p0, Lcqs;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->C(Lsag;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcqs;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 8
    sget-object v1, Lsat;->d:Lsat;

    invoke-virtual {v0, v1}, Lcoh;->j(Lsat;)V

    return-void

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    iget-object v3, p0, Lcqs;->b:Lcts;

    .line 10
    invoke-virtual {v3, v2}, Lcts;->b(Ljava/util/Locale;)Lsag;

    move-result-object v2

    iget-object v3, p0, Lcqs;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->C(Lsag;Z)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcqs;->b:Lcts;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    new-instance v4, Ljava/io/File;

    .line 13
    sget-object v5, Lcpm;->g:Lcpm;

    iget-object v6, v1, Lcts;->b:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcpm;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 14
    invoke-static {v3}, Lcts;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcts;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 16
    :cond_4
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lehj;->c(Landroid/content/Context;)Lehj;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lehs;->B()V

    return-void

    .line 18
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    iget-object v3, p0, Lcqs;->b:Lcts;

    .line 19
    invoke-virtual {v3, v2}, Lcts;->b(Ljava/util/Locale;)Lsag;

    move-result-object v2

    iget-object v3, p0, Lcqs;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 20
    sget-object v4, Lsaa;->a:Lsaa;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A(Lsag;Lsaa;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcqs;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    sget-object v4, Lsaa;->b:Lsaa;

    .line 21
    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->B(Lsag;Lsaa;)V

    iget-object v3, p0, Lcqs;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 22
    invoke-virtual {v3, v2}, Lcoh;->k(Lsag;)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcqs;->b:Lcts;

    .line 23
    invoke-virtual {v1, v0}, Lcts;->c(Ljava/util/List;)Lsat;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcqs;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 24
    invoke-virtual {v1, v0}, Lcoh;->j(Lsat;)V

    :cond_8
    return-void
.end method
