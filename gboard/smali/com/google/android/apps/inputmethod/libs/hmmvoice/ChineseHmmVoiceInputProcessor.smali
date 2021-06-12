.class public Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;
.super Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;
.source "PG"


# static fields
.field protected static final a:Lmog;

.field protected static final b:Lmog;

.field protected static final c:Lmog;

.field private static final f:Lqtk;


# instance fields
.field d:Lcct;

.field private g:Lmog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->f:Lqtk;

    const-string v0, "zh_CN"

    .line 2
    invoke-static {v0}, Lmog;->d(Ljava/lang/String;)Lmog;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->a:Lmog;

    const-string v0, "zh_TW"

    .line 3
    invoke-static {v0}, Lmog;->d(Ljava/lang/String;)Lmog;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->b:Lmog;

    const-string v0, "zh_HK"

    .line 4
    invoke-static {v0}, Lmog;->d(Ljava/lang/String;)Lmog;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->c:Lmog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->d:Lcct;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcct;->d(II)V

    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->d:Lcct;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected final c()I
    .locals 6

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->a:Lmog;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->g:Lmog;

    .line 1
    invoke-virtual {v0, v1}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->b:Lmog;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->g:Lmog;

    .line 2
    invoke-virtual {v0, v2}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->c:Lmog;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->g:Lmog;

    .line 3
    invoke-virtual {v0, v2}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->f:Lqtk;

    .line 4
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v0

    const/16 v2, 0x40

    const-string v3, "com/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor"

    const-string v4, "getInternalLocale"

    const-string v5, "ChineseHmmVoiceInputProcessor.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->g:Lmog;

    const-string v3, "Language %s not supported"

    invoke-interface {v0, v3, v2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method protected final d()I
    .locals 6

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->a:Lmog;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->g:Lmog;

    .line 2
    invoke-virtual {v1, v2}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const v1, 0x7f1309e3

    .line 3
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->b:Lmog;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->g:Lmog;

    .line 4
    invoke-virtual {v1, v4}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1309e5

    .line 5
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->c:Lmog;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->g:Lmog;

    .line 6
    invoke-virtual {v1, v2}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f1309e4

    .line 7
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->f:Lqtk;

    .line 8
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v0

    const/16 v1, 0x54

    const-string v2, "com/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor"

    const-string v4, "getDisplayLocale"

    const-string v5, "ChineseHmmVoiceInputProcessor.java"

    invoke-interface {v0, v2, v4, v1, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->g:Lmog;

    const-string v2, "Language %s not supported"

    invoke-interface {v0, v2, v1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v3
.end method

.method public final dF(Landroid/content/Context;Llaq;Llnk;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->dF(Landroid/content/Context;Llaq;Llnk;)V

    .line 2
    invoke-static {p1}, Llhs;->z(Landroid/content/Context;)Llfo;

    .line 3
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Llfj;->e()Lmog;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->g:Lmog;

    new-instance p1, Lcct;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->c()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->d()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcct;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->d:Lcct;

    return-void
.end method
