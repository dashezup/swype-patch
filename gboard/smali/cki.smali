.class public final Lcki;
.super Lcka;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field private static volatile h:Lcki;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/crank/nextwordpredictor/NwpModelManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcki;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcmy;Lrmr;)V
    .locals 1

    const-string v0, "NwpModelManager"

    .line 1
    invoke-direct {p0, v0, p2, p3}, Lcka;-><init>(Ljava/lang/String;Lcmy;Lrmr;)V

    iput-object p1, p0, Lcki;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcki;
    .locals 5

    sget-object v0, Lcki;->h:Lcki;

    if-nez v0, :cond_1

    const-class v1, Lcki;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcki;->h:Lcki;

    if-nez v0, :cond_0

    new-instance v0, Lcki;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {p0}, Lcmy;->e(Landroid/content/Context;)Lcmy;

    move-result-object p0

    .line 3
    sget-object v3, Lkmv;->a:Lkmv;

    const/16 v4, 0xa

    .line 4
    invoke-virtual {v3, v4}, Lkmv;->e(I)Lrms;

    move-result-object v3

    invoke-direct {v0, v2, p0, v3}, Lcki;-><init>(Ljava/lang/String;Lcmy;Lrmr;)V

    sput-object v0, Lcki;->h:Lcki;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final b()Lkti;
    .locals 1

    .line 1
    sget-object v0, Lcjh;->aM:Lkti;

    return-object v0
.end method

.method protected final c()Lkti;
    .locals 1

    .line 1
    sget-object v0, Lcjh;->aN:Lkti;

    return-object v0
.end method

.method protected final d()Lkti;
    .locals 1

    .line 1
    sget-object v0, Lcjh;->aO:Lkti;

    return-object v0
.end method

.method protected final e()Lkti;
    .locals 1

    .line 1
    sget-object v0, Lcjh;->a:Lkti;

    return-object v0
.end method

.method protected final f()Lcnb;
    .locals 2

    const-string v0, "next-word-predictor"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcnb;->a(Ljava/lang/String;Z)Lcna;

    move-result-object v0

    const/16 v1, 0x12c

    iput v1, v0, Lcna;->f:I

    iput v1, v0, Lcna;->g:I

    .line 2
    invoke-virtual {v0}, Lcna;->a()Lcnb;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "tflite-nwp"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "next-word-predictor"

    return-object v0
.end method

.method protected final i()Lnxx;
    .locals 1

    sget-object v0, Lnxx;->d:Lnxx;

    return-object v0
.end method
