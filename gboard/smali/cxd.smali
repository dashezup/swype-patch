.class public final Lcxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwe;
.implements Llib;
.implements Lktc;


# static fields
.field public static final a:Lqsm;

.field public static final b:Lkti;

.field public static final c:Lkti;

.field public static final d:Lkti;

.field public static final e:Lkti;

.field public static final f:Lkti;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Llqp;

.field public final i:Lfjb;

.field public j:Z

.field public k:Llia;

.field public l:Lcxn;

.field public m:Z

.field public final n:Ljava/lang/Runnable;

.field public final o:Ljava/lang/Runnable;

.field public p:Lmai;

.field public q:Landroid/view/View;

.field public r:I

.field private final s:Llij;

.field private final t:Llig;

.field private u:Llja;

.field private final v:Lliz;

.field private final w:Lley;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcxd;->a:Lqsm;

    const-string v0, "enable_device_intelligence_source_platform"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcxd;->b:Lkti;

    const-string v0, "enable_auto_fill_action_suggestion_only_category"

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcxd;->c:Lkti;

    const-string v0, "device_intelligence_min_gms_version_supported"

    const-wide/16 v1, -0x1

    .line 3
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcxd;->d:Lkti;

    const-string v0, "disable_device_intelligence_when_talkback_on"

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcxd;->e:Lkti;

    const-string v0, "enable_device_intelligence_animation"

    .line 5
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcxd;->f:Lkti;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcwv;

    .line 2
    invoke-direct {v1, p0}, Lcwv;-><init>(Lcxd;)V

    iput-object v1, p0, Lcxd;->i:Lfjb;

    new-instance v1, Lcww;

    .line 3
    invoke-direct {v1, p0}, Lcww;-><init>(Lcxd;)V

    iput-object v1, p0, Lcxd;->s:Llij;

    new-instance v1, Lcwx;

    .line 4
    invoke-direct {v1, p0}, Lcwx;-><init>(Lcxd;)V

    iput-object v1, p0, Lcxd;->t:Llig;

    new-instance v1, Lcwy;

    .line 5
    invoke-direct {v1, p0}, Lcwy;-><init>(Lcxd;)V

    iput-object v1, p0, Lcxd;->n:Ljava/lang/Runnable;

    new-instance v1, Lcwz;

    .line 6
    invoke-direct {v1, p0}, Lcwz;-><init>(Lcxd;)V

    iput-object v1, p0, Lcxd;->o:Ljava/lang/Runnable;

    new-instance v1, Lcxa;

    .line 7
    invoke-direct {v1, p0}, Lcxa;-><init>(Lcxd;)V

    iput-object v1, p0, Lcxd;->v:Lliz;

    new-instance v1, Lcxb;

    .line 8
    invoke-direct {v1, p0}, Lcxb;-><init>(Lcxd;)V

    iput-object v1, p0, Lcxd;->w:Lley;

    iput-object p1, p0, Lcxd;->g:Landroid/content/Context;

    iput-object v0, p0, Lcxd;->h:Llqp;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Llih;->c()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcxd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v1, 0x109

    const-string v2, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    const-string v3, "getCurrentAppPackageName"

    const-string v4, "DeviceIntelligenceExtension.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Current EditorInfo is null"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lmnp;->as(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 2

    iget-object v0, p0, Lcxd;->g:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcxd;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcxd;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final fA()V
    .locals 4

    iget-object v0, p0, Lcxd;->s:Llij;

    .line 1
    invoke-virtual {v0}, Llij;->g()V

    iget-object v0, p0, Lcxd;->w:Lley;

    .line 2
    invoke-virtual {v0}, Lley;->f()V

    .line 3
    invoke-static {}, Llik;->a()Lljb;

    move-result-object v0

    sget-object v1, Llpf;->a:Llpf;

    iget-object v2, p0, Lcxd;->v:Lliz;

    .line 4
    invoke-interface {v0, v1, v2}, Lljb;->n(Llpf;Lliz;)V

    iget-object v0, p0, Lcxd;->t:Llig;

    .line 5
    invoke-virtual {v0}, Llig;->j()V

    iget-object v0, p0, Lcxd;->i:Lfjb;

    .line 6
    invoke-virtual {v0}, Lfjb;->d()V

    iget-object v0, p0, Lcxd;->l:Lcxn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Llik;->a()Lljb;

    move-result-object v2

    sget-object v3, Llpf;->a:Llpf;

    iget-object v0, v0, Lcxn;->k:Lliz;

    .line 8
    invoke-interface {v2, v3, v0}, Lljb;->n(Llpf;Lliz;)V

    iput-object v1, p0, Lcxd;->l:Lcxn;

    :cond_0
    iget-object v0, p0, Lcxd;->k:Llia;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, v1}, Llia;->H(Llib;)V

    :cond_1
    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 1

    iget-object p1, p0, Lcxd;->s:Llij;

    .line 1
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p2

    invoke-virtual {p1, p2}, Llij;->f(Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcxd;->w:Lley;

    .line 2
    invoke-static {}, Lkmv;->g()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lley;->d(Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {}, Llik;->a()Lljb;

    move-result-object p1

    sget-object p2, Llpf;->a:Llpf;

    iget-object v0, p0, Lcxd;->v:Lliz;

    .line 4
    invoke-interface {p1, p2, v0}, Lljb;->h(Llpf;Lliz;)V

    iget-object p1, p0, Lcxd;->t:Llig;

    .line 5
    invoke-static {}, Lkmv;->g()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, p2}, Llig;->h(Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcxd;->i:Lfjb;

    .line 6
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfjb;->c(Ljava/util/concurrent/Executor;)V

    new-instance p1, Lcxn;

    .line 7
    invoke-direct {p1}, Lcxn;-><init>()V

    iput-object p1, p0, Lcxd;->l:Lcxn;

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmnp;->as(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcxd;->g:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcxd;->n:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final j(Lloz;)V
    .locals 0

    return-void
.end method

.method public final k(Lksx;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcxd;->p:Lmai;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, -0x272c

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcxd;->u:Llja;

    if-eqz p1, :cond_1

    sget-object v1, Llja;->c:Llja;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcxd;->p:Lmai;

    .line 2
    invoke-static {p1, v0}, Lmad;->b(Lmai;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcxd;->p:Lmai;

    iput-object p1, p0, Lcxd;->u:Llja;

    :cond_1
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lkum;)V
    .locals 0

    return-void
.end method

.method public final n([Landroid/view/View;Lmag;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcxd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {v1, v5}, Lqlb;->g(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcxd;->p:Lmai;

    const/4 v0, 0x1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const-string v3, "android:autofill"

    .line 4
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-instance v5, Lcwn;

    .line 5
    invoke-direct {v5, p0, p1, v3}, Lcwn;-><init>(Lcxd;ZZ)V

    iput-object v5, p2, Lmag;->d:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1}, Lqlb;->f()Lqlg;

    move-result-object p1

    invoke-static {p1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    iput-object p1, p2, Lmag;->b:Lqlg;

    .line 7
    invoke-virtual {p2, v0}, Lmag;->c(Z)V

    new-instance p1, Lcwo;

    invoke-direct {p1, p0}, Lcwo;-><init>(Lcxd;)V

    iput-object p1, p2, Lmag;->e:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p2}, Lmag;->a()Lmai;

    move-result-object p1

    iget-object p2, p1, Lmai;->d:Ljava/lang/Runnable;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcxd;->o:Ljava/lang/Runnable;

    .line 9
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_4
    const-string p2, "android:platform"

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez v4, :cond_6

    .line 11
    invoke-virtual {p0}, Lcxd;->p()V

    if-nez p2, :cond_5

    iget-object p1, p1, Lmai;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Lcxd;->p:Lmai;

    if-eqz v1, :cond_7

    iget-object v4, p1, Lmai;->b:Lmah;

    iget-object v1, v1, Lmai;->b:Lmah;

    if-eq v4, v1, :cond_7

    .line 13
    invoke-virtual {p0}, Lcxd;->p()V

    :cond_7
    iput-object p1, p0, Lcxd;->p:Lmai;

    if-eqz p2, :cond_8

    .line 14
    sget-object p2, Llja;->a:Llja;

    goto :goto_2

    :cond_8
    sget-object p2, Llja;->c:Llja;

    :goto_2
    iput-object p2, p0, Lcxd;->u:Llja;

    .line 15
    invoke-static {p1, p2}, Lmaf;->a(Lmai;Llja;)V

    iget-object p1, p0, Lcxd;->h:Llqp;

    .line 16
    sget-object p2, Lcxi;->a:Lcxi;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v2

    if-eqz v3, :cond_9

    .line 17
    invoke-virtual {p0}, Lcxd;->o()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_9
    const/4 p3, 0x0

    :goto_3
    aput-object p3, v1, v0

    const/4 p3, 0x2

    .line 18
    invoke-static {}, Lcxd;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p3

    .line 16
    invoke-interface {p1, p2, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcxd;->g:Landroid/content/Context;

    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    const-string v1, ""

    const-string v2, "DeviceIntelligenceExtension.java"

    const-string v3, "getAutofillServicePackageName"

    const-string v4, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    if-nez v0, :cond_0

    sget-object v0, Lcxd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v5, 0x319

    invoke-interface {v0, v4, v3, v5, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Failed to get autofill manager service"

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->getAutofillServiceComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcxd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const/16 v5, 0x31e

    invoke-interface {v0, v4, v3, v5, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Autofill ComponentName is null"

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcxd;->q()V

    iget-object v0, p0, Lcxd;->p:Lmai;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lmad;->a(Lmai;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcxd;->p:Lmai;

    iput-object v0, p0, Lcxd;->u:Llja;

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, Lcxd;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "device_intelligence_onboarding_banner"

    .line 1
    invoke-static {v1, v0}, Lkxb;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
