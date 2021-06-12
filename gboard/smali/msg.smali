.class public final Lmsg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Libv;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Libv;
    .locals 3

    sget-object v0, Lmsg;->a:Libv;

    if-nez v0, :cond_1

    const-class v0, Lmsg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmsg;->a:Libv;

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Libq;

    invoke-direct {v1}, Libq;-><init>()V

    const-string v2, "com.google.android.enterprise.profileaware.CrossProfileConnector_Service"

    iput-object v2, v1, Libq;->c:Ljava/lang/String;

    .line 2
    sget-object v2, Licw;->a:Licw;

    iput-object v2, v1, Libq;->a:Licw;

    iput-object p0, v1, Libq;->b:Landroid/content/Context;

    new-instance p0, Libr;

    .line 3
    invoke-direct {p0, v1}, Libr;-><init>(Libq;)V

    sput-object p0, Lmsg;->a:Libv;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lmsg;->a:Libv;

    return-object p0
.end method

.method static b(Z)V
    .locals 3

    .line 1
    sget-object v0, Lktu;->h:Lktu;

    .line 2
    sget-object v1, Lmsf;->a:Lkti;

    check-cast v1, Lktm;

    iget-object v1, v1, Lktm;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Lktu;->s(Ljava/lang/String;ZLjava/util/Collection;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lmsg;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lmsg;->a(Landroid/content/Context;)Libv;

    move-result-object p0

    check-cast p0, Libr;

    iget-object v0, p0, Libr;->b:Landroid/app/Application;

    iget-object p0, p0, Libr;->c:Licm;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Licm;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmsg;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmsg;->a(Landroid/content/Context;)Libv;

    move-result-object p0

    invoke-interface {p0}, Libv;->e()Libt;

    move-result-object p0

    invoke-virtual {p0}, Libt;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lmsg;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmsf;->b:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lmsg;->a(Landroid/content/Context;)Libv;

    move-result-object p0

    invoke-interface {p0}, Libv;->e()Libt;

    move-result-object p0

    invoke-virtual {p0}, Libt;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lmsf;->a:Lkti;

    .line 3
    invoke-interface {p0}, Lkti;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Lmsf;->a:Lkti;

    check-cast v0, Lktm;

    iget-object v0, v0, Lktm;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Ldyv;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Z)Lrmo;
    .locals 0

    .line 1
    invoke-static {p0}, Lmsg;->a(Landroid/content/Context;)Libv;

    move-result-object p0

    invoke-static {p0}, Lmwo;->c(Licu;)Lmra;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lmra;->a()Lmrm;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1, p2}, Lmrm;->d(Ljava/lang/String;Z)Lrmo;

    move-result-object p0

    .line 4
    sget-object p2, Lmsj;->c:Lmsj;

    invoke-static {p0, p2, p1}, Lmsi;->d(Lrmo;Lmsj;Ljava/lang/String;)V

    sget-object p1, Lmse;->a:Lqex;

    .line 5
    sget-object p2, Lrln;->a:Lrln;

    .line 6
    invoke-static {p0, p1, p2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lmsg;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lmsg;->a(Landroid/content/Context;)Libv;

    move-result-object p0

    invoke-static {p0}, Lmwo;->c(Licu;)Lmra;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lmra;->a()Lmrm;

    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Lmrm;->b(Ljava/lang/String;)Lrmo;

    move-result-object p0

    .line 5
    sget-object v0, Lmsj;->b:Lmsj;

    invoke-static {p0, v0, p1}, Lmsi;->d(Lrmo;Lmsj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 4

    const-class v0, Landroid/content/pm/CrossProfileApps;

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/CrossProfileApps;

    .line 2
    invoke-virtual {v0}, Landroid/content/pm/CrossProfileApps;->getTargetUserProfiles()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2}, Lmnj;->c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p1, v1, p2, p0}, Landroid/content/pm/CrossProfileApps;->startActivity(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static j(ZLjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lmsg;->o(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method

.method public static k()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This should be running on the main thread."

    .line 2
    invoke-static {v0, v1}, Lmsg;->j(ZLjava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    .line 1
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0}, Lmsg;->o(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method

.method public static m(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static n(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method private static o(Ljava/lang/RuntimeException;)V
    .locals 2

    const-string v0, "Preconditions"

    const-string v1, "Precondition broken. Build is not strict; continuing..."

    .line 1
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
