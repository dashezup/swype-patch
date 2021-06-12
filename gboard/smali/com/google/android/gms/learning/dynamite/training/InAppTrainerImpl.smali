.class public Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;
.super Ljfw;
.source "PG"


# static fields
.field public static final a:Lqlg;

.field public static final b:Lqlg;

.field private static final g:Lnql;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/learning/InAppTrainerOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "brella"

    const-string v1, "InAppTrainerImpl"

    invoke-static {v0, v1}, Lnpx;->b(Ljava/lang/String;Ljava/lang/String;)Lnql;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->g:Lnql;

    const-string v0, "android.permission.RECEIVE_BOOT_COMPLETED"

    const-string v1, "android.permission.INTERNET"

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 1
    invoke-static {v0, v1, v2}, Lqlg;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqlg;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->a:Lqlg;

    .line 2
    invoke-static {v0}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Lqlg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljfw;-><init>()V

    return-void
.end method

.method public static c(Livy;Livl;Lcom/google/android/gms/learning/InAppTrainerOptions;)Z
    .locals 0

    iget-object p2, p2, Lcom/google/android/gms/learning/InAppTrainerOptions;->g:Landroid/net/Uri;

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Livl;->O()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lnri;->cP:Lnri;

    invoke-interface {p0, p1}, Livy;->d(Lnri;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Livy;Livl;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2, v0}, Livl;->x(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lnri;->cp:Lnri;

    invoke-interface {p1, p2}, Livy;->d(Lnri;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public initV26(Lisg;Lisg;Lcom/google/android/gms/learning/InAppTrainerOptions;Linf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initW24(Lisg;Lisg;Lcom/google/android/gms/learning/InAppTrainerOptions;Linf;)Z

    move-result p1

    return p1
.end method

.method public initW24(Lisg;Lisg;Lcom/google/android/gms/learning/InAppTrainerOptions;Linf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initY2020W18(Lisg;Lisg;Lcom/google/android/gms/learning/InAppTrainerOptions;Linf;)Z

    move-result p1

    return p1
.end method

.method public initY2020W18(Lisg;Lisg;Lcom/google/android/gms/learning/InAppTrainerOptions;Linf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initY2020W30(Lisg;Lisg;Lcom/google/android/gms/learning/InAppTrainerOptions;Linf;)Z

    move-result p1

    return p1
.end method

.method public initY2020W30(Lisg;Lisg;Lcom/google/android/gms/learning/InAppTrainerOptions;Linf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initY2020W36(Lisg;Lisg;Lcom/google/android/gms/learning/InAppTrainerOptions;Linf;)Z

    move-result p1

    return p1
.end method

.method public initY2020W36(Lisg;Lisg;Lcom/google/android/gms/learning/InAppTrainerOptions;Linf;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lisf;->c(Lisg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    :try_start_0
    iget-object p1, p3, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lqfj;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0xa

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string p2, "Invalid session name"

    .line 14
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->g:Lnql;

    invoke-static {p4, p1, p2}, Ljfn;->g(Linf;Lcom/google/android/gms/common/api/Status;Lnql;)V

    goto/16 :goto_0

    :cond_0
    iget p1, p3, Lcom/google/android/gms/learning/InAppTrainerOptions;->c:I

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string p2, "Invalid job ID"

    .line 13
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->g:Lnql;

    invoke-static {p4, p1, p2}, Ljfn;->g(Linf;Lcom/google/android/gms/common/api/Status;Lnql;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p3, Lcom/google/android/gms/learning/InAppTrainerOptions;->g:Landroid/net/Uri;

    if-nez p1, :cond_2

    iget-object p1, p3, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lqfj;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string p2, "Missing population name or plan URI"

    .line 12
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->g:Lnql;

    invoke-static {p4, p1, p2}, Ljfn;->g(Linf;Lcom/google/android/gms/common/api/Status;Lnql;)V

    goto :goto_0

    :cond_2
    iget-object p1, p3, Lcom/google/android/gms/learning/InAppTrainerOptions;->g:Landroid/net/Uri;

    if-eqz p1, :cond_7

    iget-object p1, p3, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lqfj;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string p2, "Cannot set options for both federation and personalization"

    .line 11
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->g:Lnql;

    invoke-static {p4, p1, p2}, Ljfn;->g(Linf;Lcom/google/android/gms/common/api/Status;Lnql;)V

    goto :goto_0

    :cond_3
    iget-object p1, p3, Lcom/google/android/gms/learning/InAppTrainerOptions;->h:Landroid/net/Uri;

    if-nez p1, :cond_4

    iget-object v2, p3, Lcom/google/android/gms/learning/InAppTrainerOptions;->m:Landroid/net/Uri;

    if-nez v2, :cond_4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string p2, "Missing initial params or input directory"

    .line 10
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->g:Lnql;

    invoke-static {p4, p1, p2}, Ljfn;->g(Linf;Lcom/google/android/gms/common/api/Status;Lnql;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p3, Lcom/google/android/gms/learning/InAppTrainerOptions;->m:Landroid/net/Uri;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string p2, "Cannot set options for both personalization and local computation"

    .line 9
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->g:Lnql;

    invoke-static {p4, p1, p2}, Ljfn;->g(Linf;Lcom/google/android/gms/common/api/Status;Lnql;)V

    goto :goto_0

    :cond_5
    iget-object p1, p3, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    if-nez p1, :cond_6

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string p2, "Missing output directory"

    .line 8
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->g:Lnql;

    invoke-static {p4, p1, p2}, Ljfn;->g(Linf;Lcom/google/android/gms/common/api/Status;Lnql;)V

    goto :goto_0

    :cond_6
    iget-object p1, p3, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Lcom/google/android/gms/learning/TrainingInterval;

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string p2, "Missing training interval"

    .line 7
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->g:Lnql;

    invoke-static {p4, p1, p2}, Ljfn;->g(Linf;Lcom/google/android/gms/common/api/Status;Lnql;)V

    :goto_0
    return v0

    .line 5
    :cond_7
    invoke-static {p2}, Lisf;->c(Lisg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Lcom/google/android/gms/learning/InAppTrainerOptions;

    iget-object p1, p3, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Ljava/lang/String;

    new-instance p1, Ljbz;

    .line 6
    invoke-direct {p1, p0}, Ljbz;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)V

    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->d:Ljava/util/concurrent/Executor;

    sget-object p3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->g:Lnql;

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    invoke-static {p1, p4, p2, p3, v1}, Ljfn;->f(Ljdq;Linf;Ljava/util/concurrent/Executor;Lnql;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    .line 15
    invoke-static {p2, p1}, Liqr;->e(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 16
    throw p1
.end method

.method public start(ILinf;)V
    .locals 3

    new-instance p1, Ljcc;

    .line 1
    invoke-direct {p1, p0}, Ljcc;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)V

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->d:Ljava/util/concurrent/Executor;

    sget-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->g:Lnql;

    iget-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    invoke-static {p1, p2, v0, v1, v2}, Ljfn;->f(Ljdq;Linf;Ljava/util/concurrent/Executor;Lnql;Landroid/content/Context;)V

    return-void
.end method

.method public stop(Linf;)V
    .locals 4

    new-instance v0, Ljci;

    .line 1
    invoke-direct {v0, p0}, Ljci;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)V

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->d:Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->g:Lnql;

    iget-object v3, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    invoke-static {v0, p1, v1, v2, v3}, Ljfn;->f(Ljdq;Linf;Ljava/util/concurrent/Executor;Lnql;Landroid/content/Context;)V

    return-void
.end method
