.class final synthetic Lica;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Licl;


# direct methods
.method public constructor <init>(Licl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lica;->a:Licl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lica;->a:Licl;

    const-string v1, "CrossProfileSender"

    const-string v2, "Attempting to bind"

    .line 1
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Licl;->d:Z

    if-nez v2, :cond_0

    const-string v1, "Required APIs are unavailable. Binding is not possible."

    .line 2
    invoke-virtual {v0, v1}, Licl;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Licl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "Not trying to bind"

    .line 4
    invoke-virtual {v0, v1}, Licl;->d(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Licl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Licl;->c()V

    return-void

    :cond_2
    iget-object v2, v0, Licl;->m:Licm;

    iget-object v3, v0, Licl;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v2, v3}, Licm;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "Permission not granted"

    .line 8
    invoke-virtual {v0, v1}, Licl;->d(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {v0}, Licl;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Licl;->b:Landroid/content/Context;

    iget-object v4, v0, Licl;->c:Landroid/content/ComponentName;

    iget-object v5, v0, Licl;->l:Landroid/content/ServiceConnection;

    iget-object v6, v0, Licl;->g:Licw;

    .line 10
    invoke-static {v3, v6}, Licl;->n(Landroid/content/Context;Licw;)Landroid/os/UserHandle;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    new-instance v7, Landroid/content/Intent;

    .line 11
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-virtual {v7, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Licy; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Landroid/content/Intent;

    aput-object v10, v9, v2

    const-class v10, Landroid/content/ServiceConnection;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    const-class v10, Landroid/os/UserHandle;

    const/4 v13, 0x3

    aput-object v10, v9, v13

    const-string v10, "bindServiceAsUser"

    .line 14
    invoke-virtual {v4, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v2

    aput-object v5, v8, v11

    .line 15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v12

    aput-object v6, v8, v13

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Licy; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v4, :cond_5

    .line 18
    :try_start_2
    invoke-virtual {v3, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_0
    const-string v3, "No profile available or app not installed in other profile"

    .line 19
    invoke-virtual {v0, v3}, Licl;->d(Ljava/lang/String;)V

    :cond_5
    return-void

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    .line 21
    :goto_1
    new-instance v4, Licy;

    .line 17
    invoke-direct {v4, v3}, Licy;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catch Licy; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v3

    const-string v4, "MissingApiException when trying to bind"

    .line 20
    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v2, v0, Licl;->d:Z

    const-string v1, "Missing API"

    .line 21
    invoke-virtual {v0, v1}, Licl;->d(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, "No profile available"

    .line 22
    invoke-virtual {v0, v1}, Licl;->d(Ljava/lang/String;)V

    return-void
.end method
