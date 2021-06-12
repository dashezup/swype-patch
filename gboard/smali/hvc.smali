.class public final Lhvc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llzd;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Llzd;

.field private final f:Lhsh;

.field private final g:Lmby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhvc;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object v1

    new-instance v2, Lhsh;

    invoke-direct {v2}, Lhsh;-><init>()V

    .line 3
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvc;->b:Landroid/content/Context;

    iput-object v0, p0, Lhvc;->e:Llzd;

    iput-object v1, p0, Lhvc;->c:Llzd;

    iput-object v2, p0, Lhvc;->f:Lhsh;

    iput-object v3, p0, Lhvc;->d:Ljava/util/concurrent/Executor;

    const v0, 0x7f1308df

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lmby;->h(Ljava/lang/String;)Lmby;

    move-result-object p1

    iput-object p1, p0, Lhvc;->g:Lmby;

    return-void
.end method

.method public static i(ZZ)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p0

    new-instance p1, Lmpk;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lmpk;-><init>(I)V

    invoke-virtual {p0, p1}, Llvy;->g(Llvs;)V

    return-void

    .line 1
    :cond_0
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p0

    new-instance p1, Lmpk;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lmpk;-><init>(I)V

    invoke-virtual {p0, p1}, Llvy;->g(Llvs;)V

    :cond_1
    return-void
.end method

.method static j()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lhvc;->k(Ljava/lang/String;)V

    return-void
.end method

.method static k(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Llik;->e()Llia;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lhvc;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->d()Lqtc;

    move-result-object p0

    .line 2
    check-cast p0, Lqsj;

    const/16 v0, 0x164

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    const-string v2, "sendLaunchVoiceEventToInputBundle"

    const-string v3, "VoiceImeUtils.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "Service is null and could not be acquired."

    invoke-interface {p0, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v2, -0x273a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0}, Llia;->D(Lksx;)V

    return-void
.end method

.method static n(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llkl;->a(Landroid/content/Context;)Llkl;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Llkl;->d(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a()Liaa;
    .locals 3

    .line 1
    invoke-static {}, Llih;->c()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v0, v2}, Lhvc;->b(Ljava/io/InputStream;Landroid/view/inputmethod/EditorInfo;Z)Liaa;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/io/InputStream;Landroid/view/inputmethod/EditorInfo;Z)Liaa;
    .locals 9

    iget-object v0, p0, Lhvc;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object v0

    .line 2
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, v1}, Llfo;->r(Llfj;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_2

    :cond_1
    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 4
    :cond_2
    invoke-interface {v1}, Llfj;->e()Lmog;

    move-result-object v1

    iget-object v3, p0, Lhvc;->f:Lhsh;

    .line 5
    invoke-virtual {v3, v1}, Lhsh;->b(Lmog;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmog;

    iget-object v4, p0, Lhvc;->f:Lhsh;

    .line 8
    invoke-virtual {v4, v3}, Lhsh;->b(Lmog;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v3

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    goto :goto_4

    .line 20
    :cond_6
    iget-object v3, p0, Lhvc;->f:Lhsh;

    .line 9
    invoke-virtual {v3, v1}, Lhsh;->c(Lmog;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_c

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmog;

    .line 13
    invoke-virtual {v4, v1}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lhvc;->f:Lhsh;

    .line 14
    invoke-virtual {v5, v4}, Lhsh;->c(Lmog;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 15
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v2, v3

    .line 2
    :cond_c
    :goto_4
    new-instance v0, Lhzz;

    invoke-direct {v0}, Lhzz;-><init>()V

    iput-object p1, v0, Lhzz;->a:Ljava/io/InputStream;

    iput-object v1, v0, Lhzz;->b:Lmog;

    iput-object v2, v0, Lhzz;->c:Ljava/util/Collection;

    iget-object p1, p0, Lhvc;->e:Llzd;

    const v1, 0x7f1309a0

    .line 17
    invoke-virtual {p1, v1}, Llzd;->K(I)Z

    move-result p1

    iput-boolean p1, v0, Lhzz;->f:Z

    iput-boolean p3, v0, Lhzz;->g:Z

    if-eqz p2, :cond_d

    .line 18
    iget-object p1, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iput-object p1, v0, Lhzz;->d:Ljava/lang/String;

    .line 19
    iget-object p1, p2, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    iput-object p1, v0, Lhzz;->e:Ljava/lang/String;

    :cond_d
    new-instance p1, Liaa;

    iget-object v2, v0, Lhzz;->a:Ljava/io/InputStream;

    iget-object v3, v0, Lhzz;->b:Lmog;

    iget-object v4, v0, Lhzz;->c:Ljava/util/Collection;

    iget-object v5, v0, Lhzz;->d:Ljava/lang/String;

    iget-object v6, v0, Lhzz;->e:Ljava/lang/String;

    iget-boolean v7, v0, Lhzz;->f:Z

    iget-boolean v8, v0, Lhzz;->g:Z

    move-object v1, p1

    .line 20
    invoke-direct/range {v1 .. v8}, Liaa;-><init>(Ljava/io/InputStream;Lmog;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object p1
.end method

.method final c(Z)V
    .locals 2

    iget-object v0, p0, Lhvc;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lhva;

    .line 1
    invoke-direct {v1, p1}, Lhva;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final d(Z)V
    .locals 2

    iget-object v0, p0, Lhvc;->c:Llzd;

    const-string v1, "mic_permission_permanently_denied"

    .line 1
    invoke-virtual {v0, v1, p1}, Lahf;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method final e()Z
    .locals 2

    .line 1
    sget v0, Liad;->a:I

    iget-object v0, p0, Lhvc;->c:Llzd;

    const-string v1, "mic_permission_permanently_denied"

    .line 2
    invoke-virtual {v0, v1}, Llzd;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final f()Z
    .locals 4

    iget-object v0, p0, Lhvc;->b:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    .line 1
    invoke-static {v0, v1}, Llwf;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhvc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhvc;->d(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhvc;->e()Z

    move-result v0

    sput-boolean v0, Leib;->a:Z

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lhvc;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object v1

    const-string v2, "ondevice_banner"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lkxs;->a()Lkxl;

    move-result-object v3

    iput-object v2, v3, Lkxl;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v3, Lkxl;->m:I

    const v2, 0x7f0e0380

    .line 4
    invoke-virtual {v3, v2}, Lkxl;->q(I)V

    const-wide/16 v4, 0x0

    .line 5
    invoke-virtual {v3, v4, v5}, Lkxl;->n(J)V

    const v2, 0x7f1308fc

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkxl;->h(Ljava/lang/CharSequence;)V

    sget-object v0, Lhwa;->a:Lkxr;

    iput-object v0, v3, Lkxl;->b:Lkxr;

    const v0, 0x7f020018

    .line 7
    invoke-virtual {v3, v0}, Lkxl;->m(I)V

    sget-object v0, Lhwb;->a:Lkxn;

    iput-object v0, v3, Lkxl;->f:Lkxn;

    const v0, 0x7f020017

    .line 8
    invoke-virtual {v3, v0}, Lkxl;->i(I)V

    sget-object v0, Lhwc;->a:Lkxn;

    iput-object v0, v3, Lkxl;->g:Lkxn;

    new-instance v0, Lhwd;

    .line 9
    invoke-direct {v0, v1}, Lhwd;-><init>(Llzd;)V

    iput-object v0, v3, Lkxl;->k:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v3}, Lkxl;->a()Lkxs;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkxd;->a(Lkxs;)V

    return-void
.end method

.method public final l()Z
    .locals 6

    .line 1
    invoke-static {}, Llih;->c()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Lmnp;->as(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lhvc;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const/16 v2, 0x17e

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    const-string v4, "isAppPackageNameAllowed"

    const-string v5, "VoiceImeUtils.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Empty app package name. voice notice will not show."

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v1, p0, Lhvc;->g:Lmby;

    .line 5
    invoke-virtual {v1, v0}, Lmby;->i(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-static {}, Llih;->c()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    iget-object v1, p0, Lhvc;->b:Landroid/content/Context;

    .line 2
    invoke-static {v1, v0}, Leib;->c(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhvc;->b:Landroid/content/Context;

    .line 3
    invoke-static {v1, v0}, Leib;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhvc;->b:Landroid/content/Context;

    .line 4
    invoke-static {v1, v0}, Leib;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
