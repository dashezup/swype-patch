.class public Lmdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvt;


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Landroid/content/res/Configuration;

.field private final c:Landroid/content/res/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/statusmonitors/ConfigurationNotification"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmdd;->a:Lqsm;

    return-void
.end method

.method private constructor <init>(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdd;->b:Landroid/content/res/Configuration;

    iput-object p2, p0, Lmdd;->c:Landroid/content/res/Configuration;

    return-void
.end method

.method public static b(Landroid/content/res/Configuration;)V
    .locals 5

    const-class v0, Lmdd;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v1

    invoke-virtual {v1, v0}, Llvy;->h(Ljava/lang/Class;)Llvt;

    move-result-object v1

    check-cast v1, Lmdd;

    .line 2
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v2

    new-instance v3, Lmdd;

    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz v1, :cond_0

    iget-object p0, v1, Lmdd;->c:Landroid/content/res/Configuration;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-direct {v3, v4, p0}, Lmdd;-><init>(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {v2, v3}, Llvy;->g(Llvs;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/res/Configuration;)V
    .locals 7

    const-class v0, Lmdd;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v1

    invoke-virtual {v1, v0}, Llvy;->h(Ljava/lang/Class;)Llvt;

    move-result-object v1

    check-cast v1, Lmdd;

    if-nez v1, :cond_0

    sget-object v2, Lmdd;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 2
    check-cast v2, Lqsj;

    const-string v3, "com/google/android/libraries/inputmethod/statusmonitors/ConfigurationNotification"

    const-string v4, "notifyInputMethodServiceConfigurationChanged"

    const/16 v5, 0x53

    const-string v6, "ConfigurationNotification.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Application is not created!"

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    new-instance v2, Landroid/content/res/Configuration;

    .line 3
    invoke-direct {v2, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    move-object p0, v2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Lmdd;->b:Landroid/content/res/Configuration;

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v2

    new-instance v3, Lmdd;

    invoke-direct {v3, v1, p0}, Lmdd;-><init>(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    invoke-virtual {v2, v3}, Llvy;->g(Llvs;)V

    .line 5
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d()Landroid/content/res/Configuration;
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Lmdd;

    invoke-virtual {v0, v1}, Llvy;->h(Ljava/lang/Class;)Llvt;

    move-result-object v0

    check-cast v0, Lmdd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmdd;->a()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Lmdd;

    invoke-virtual {v0, v1}, Llvy;->h(Ljava/lang/Class;)Llvt;

    move-result-object v0

    check-cast v0, Lmdd;

    if-nez v0, :cond_0

    sget-object v0, Lmdd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v1, 0x7b

    const-string v2, "com/google/android/libraries/inputmethod/statusmonitors/ConfigurationNotification"

    const-string v3, "getCurrentDeviceMode"

    const-string v4, "ConfigurationNotification.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "device mode is unknown before initializing the notification."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    const-string v0, "unknown"

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lmdd;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/res/Configuration;
    .locals 1

    iget-object v0, p0, Lmdd;->c:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmdd;->b:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmdd;->a()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lmnt;->O(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
