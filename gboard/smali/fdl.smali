.class public Lfdl;
.super Lahn;
.source "PG"


# static fields
.field private static final c:Lqsm;

.field private static final d:J


# instance fields
.field protected ah:Llfo;

.field public ai:Lrmo;

.field protected aj:Landroidx/preference/PreferenceScreen;

.field private e:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfdl;->c:Lqsm;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfdl;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahn;-><init>()V

    return-void
.end method

.method static synthetic aH(Lfdl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfdl;->ax(Z)V

    return-void
.end method

.method private final ax(Z)V
    .locals 3

    iget-object v0, p0, Lfdl;->e:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    .line 1
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iput-object v1, p0, Lfdl;->e:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lfdl;->ai:Lrmo;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lrmo;->cancel(Z)Z

    :cond_2
    iput-object v1, p0, Lfdl;->ai:Lrmo;

    return-void
.end method


# virtual methods
.method public M(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lfdl;->aG()Llzp;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Landroid/content/Intent;

    .line 2
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, p0, p1, p3}, Llzp;->v(Lbk;ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    invoke-super {p0}, Lahn;->T()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lfdl;->ax(Z)V

    return-void
.end method

.method public final aF(Landroidx/preference/Preference;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfdl;->aG()Llzp;

    move-result-object v0

    iget-object v1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Landroid/os/Bundle;

    move-result-object v2

    iget-object v4, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    move-object v5, p0

    .line 3
    invoke-virtual/range {v0 .. v5}, Llzp;->w(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Lbk;)V

    return-void
.end method

.method protected final aG()Llzp;
    .locals 1

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v0

    .line 1
    check-cast v0, Llzp;

    return-object v0
.end method

.method public dR(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahn;->dV()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iput-object p1, p0, Lfdl;->aj:Landroidx/preference/PreferenceScreen;

    if-nez p1, :cond_0

    iget-object p1, p0, Lahn;->a:Lahy;

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lahy;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iput-object p1, p0, Lfdl;->aj:Landroidx/preference/PreferenceScreen;

    .line 3
    invoke-virtual {p0, p1}, Lahn;->dW(Landroidx/preference/PreferenceScreen;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lahn;->i(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object p1

    .line 2
    invoke-static {p1}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object p1

    iput-object p1, p0, Lfdl;->ah:Llfo;

    return-void
.end method

.method public final q(Landroidx/preference/Preference;)Z
    .locals 12

    sget-object v0, Lfdl;->c:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment"

    const-string v2, "onPreferenceTreeClick"

    const/16 v3, 0x39

    const-string v4, "LanguageTagListPreferenceFragment.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    const-string v2, "onPreferenceTreeClick: %s"

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;

    iget-object v0, p0, Lfdl;->e:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Lfdl;->ax(Z)V

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;->b:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iput-object p1, p0, Lfdl;->e:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;

    iget-object v0, p0, Lfdl;->ah:Llfo;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;->a:Lmog;

    sget-wide v4, Lfdl;->d:J

    .line 6
    invoke-static {}, Llhs;->aa()Lrmr;

    move-result-object v6

    check-cast v0, Llhs;

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v0, v3, v7}, Llhs;->L(Lmog;Ljava/lang/String;)Lmtd;

    move-result-object v8

    const-wide/16 v9, 0x0

    cmp-long v11, v4, v9

    if-lez v11, :cond_2

    const/4 v4, 0x2

    new-array v4, v4, [Llvj;

    sget-object v5, Llhs;->c:Llhp;

    aput-object v5, v4, v2

    sget-object v2, Llhs;->b:Llhr;

    aput-object v2, v4, v1

    .line 8
    invoke-static {v4}, Llvr;->e([Llvj;)Z

    .line 9
    :cond_2
    invoke-virtual {v8}, Lmtd;->c()Lmtc;

    move-result-object v2

    iget-object v4, v0, Llhs;->n:Llfv;

    if-nez v4, :cond_3

    .line 10
    invoke-static {v7}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, v0, Llhs;->n:Llfv;

    .line 11
    invoke-virtual {v0, v3, v2, v6}, Llfv;->d(Lmog;Lmtc;Lrmr;)Lrmo;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object v0

    .line 10
    :goto_0
    sget-object v2, Llgm;->a:Lqex;

    .line 13
    sget-object v3, Lrln;->a:Lrln;

    .line 14
    invoke-static {v0, v2, v3}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    iput-object v0, p0, Lfdl;->ai:Lrmo;

    new-instance v2, Lfdk;

    .line 15
    invoke-direct {v2, p0, v0, p1}, Lfdk;-><init>(Lfdl;Lrmo;Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;)V

    .line 16
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    .line 15
    invoke-static {v0, v2, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    :goto_1
    return v1

    .line 17
    :cond_4
    invoke-direct {p0, v1}, Lfdl;->ax(Z)V

    .line 18
    invoke-virtual {p0, p1}, Lfdl;->aF(Landroidx/preference/Preference;)V

    return v1
.end method
