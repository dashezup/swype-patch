.class public final Libo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libk;


# static fields
.field public static final a:Lqsm;

.field private static final d:Lrqt;


# instance fields
.field public final b:Ljqs;

.field public c:Ltuc;

.field private final e:Ltbs;

.field private final f:Ljava/lang/String;

.field private final g:Ltuc;

.field private final h:Lttl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/search/assistant/platform/appintegration/client/GrpcConnector"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Libo;->a:Lqsm;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.search.assistant.platform.appintegration.endpoint.AppIntegrationService"

    .line 1
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lrqt;->b(Landroid/content/ComponentName;)Lrqt;

    move-result-object v0

    sput-object v0, Libo;->d:Lrqt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljqs;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Libo;->d:Lrqt;

    .line 2
    invoke-static {v0, v1}, Lrsh;->a(Landroid/app/Application;Lrqt;)Lrsh;

    move-result-object v0

    .line 3
    invoke-static {p1}, Likr;->a(Landroid/content/Context;)Likr;

    move-result-object v1

    new-instance v2, Lrrl;

    .line 4
    invoke-direct {v2, v1}, Lrrl;-><init>(Likr;)V

    iput-object v2, v0, Lrsh;->e:Lrsp;

    iget-object v0, v0, Lrsh;->c:Ltmi;

    .line 5
    invoke-virtual {v0}, Ltbt;->c()Ltbs;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Libn;

    .line 7
    invoke-direct {v1, p0}, Libn;-><init>(Libo;)V

    iput-object v1, p0, Libo;->g:Ltuc;

    iput-object v0, p0, Libo;->e:Ltbs;

    new-instance v1, Ljqt;

    invoke-direct {v1}, Ljqt;-><init>()V

    .line 8
    invoke-static {v1, v0}, Lttl;->b(Lttk;Lsze;)Lttl;

    move-result-object v0

    iput-object v0, p0, Libo;->h:Lttl;

    iput-object p1, p0, Libo;->f:Ljava/lang/String;

    iput-object p2, p0, Libo;->b:Ljqs;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Libo;->c:Ltuc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Libo;->e:Ltbs;

    .line 1
    invoke-virtual {v0}, Ltbs;->e()Lszr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lszr;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Libo;->c:Ltuc;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ltuc;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Libo;->c:Ltuc;

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Libo;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljrl;)V
    .locals 3

    iget-object v0, p0, Libo;->c:Ltuc;

    .line 1
    sget-object v1, Ljqv;->d:Ljqv;

    .line 2
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 3
    check-cast v2, Ljqv;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Ljqv;->c:Ljrl;

    iget p1, v2, Ljqv;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Ljqv;->a:I

    .line 1
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Ljqv;

    invoke-interface {v0, p1}, Ltuc;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Libo;->h:Lttl;

    iget-object v1, p0, Libo;->g:Ltuc;

    iget-object v2, v0, Lttl;->a:Lsze;

    sget-object v3, Ljqu;->a:Ltcf;

    if-nez v3, :cond_1

    const-class v4, Ljqu;

    monitor-enter v4

    :try_start_0
    sget-object v3, Ljqu;->a:Ltcf;

    if-nez v3, :cond_0

    .line 1
    invoke-static {}, Ltcf;->c()Ltcc;

    move-result-object v3

    sget-object v5, Ltce;->d:Ltce;

    iput-object v5, v3, Ltcc;->c:Ltce;

    const-string v5, "java.com.google.android.libraries.assistant.appintegration.shared.grpc.AppIntegrationService"

    const-string v6, "StartSession"

    .line 2
    invoke-static {v5, v6}, Ltcf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ltcc;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Ltcc;->b()V

    .line 4
    sget-object v5, Ljqv;->d:Ljqv;

    .line 5
    invoke-static {v5}, Lttj;->a(Lsmi;)Ltcd;

    move-result-object v5

    iput-object v5, v3, Ltcc;->a:Ltcd;

    .line 6
    sget-object v5, Ljqw;->c:Ljqw;

    .line 7
    invoke-static {v5}, Lttj;->a(Lsmi;)Ltcd;

    move-result-object v5

    iput-object v5, v3, Ltcc;->b:Ltcd;

    .line 8
    invoke-virtual {v3}, Ltcc;->a()Ltcf;

    move-result-object v3

    sput-object v3, Ljqu;->a:Ltcf;

    .line 9
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v0, Lttl;->b:Lszd;

    .line 10
    invoke-virtual {v2, v3, v0}, Lsze;->a(Ltcf;Lszd;)Lszg;

    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lttu;->a(Lszg;Ltuc;)Ltuc;

    move-result-object v0

    iput-object v0, p0, Libo;->c:Ltuc;

    .line 12
    sget-object v1, Ljqv;->d:Ljqv;

    .line 13
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-object v2, p0, Libo;->f:Ljava/lang/String;

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_2
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 14
    check-cast v3, Ljqv;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Ljqv;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Ljqv;->a:I

    iput-object v2, v3, Ljqv;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Ljqv;

    invoke-interface {v0, v1}, Ltuc;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Libo;->e:Ltbs;

    .line 16
    invoke-virtual {v0}, Ltbs;->e()Lszr;

    move-result-object v1

    new-instance v2, Libl;

    invoke-direct {v2, p0}, Libl;-><init>(Libo;)V

    invoke-virtual {v0, v1, v2}, Ltbs;->c(Lszr;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Libo;->e:Ltbs;

    .line 1
    invoke-virtual {v0}, Ltbs;->e()Lszr;

    move-result-object v0

    sget-object v1, Lszr;->d:Lszr;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Libo;->e()V

    :cond_0
    iget-object v1, p0, Libo;->e:Ltbs;

    new-instance v2, Libm;

    .line 3
    invoke-direct {v2, p0}, Libm;-><init>(Libo;)V

    invoke-virtual {v1, v0, v2}, Ltbs;->c(Lszr;Ljava/lang/Runnable;)V

    return-void
.end method
