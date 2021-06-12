.class public final Lmdt;
.super Landroid/database/ContentObserver;
.source "PG"


# static fields
.field public static final a:Lmds;

.field public static final b:Lmdt;

.field private static final f:Lqsm;


# instance fields
.field public volatile c:Z

.field public volatile d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/inputmethod/statusmonitors/UserSetupCompleteMonitor"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmdt;->f:Lqsm;

    new-instance v0, Lmds;

    invoke-direct {v0}, Lmds;-><init>()V

    sput-object v0, Lmdt;->a:Lmds;

    const-string v1, "UserSetupComplete"

    .line 1
    invoke-static {v1, v0}, Llvr;->a(Ljava/lang/String;Llvj;)V

    new-instance v0, Lmdt;

    .line 2
    invoke-direct {v0}, Lmdt;-><init>()V

    sput-object v0, Lmdt;->b:Lmdt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;)Z
    .locals 3

    iget-boolean v0, p0, Lmdt;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "user_setup_complete"

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lmpi;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 1
    iput-boolean v1, p0, Lmdt;->c:Z

    sget-object v0, Lmdt;->a:Lmds;

    .line 3
    invoke-static {v0}, Llvr;->b(Llvj;)V

    iget-boolean v0, p0, Lmdt;->e:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final b()Z
    .locals 5

    iget-boolean v0, p0, Lmdt;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmdt;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lmdt;->f:Lqsm;

    .line 1
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0x99

    const-string v2, "com/google/android/libraries/inputmethod/statusmonitors/UserSetupCompleteMonitor"

    const-string v3, "isUserSetupComplete"

    const-string v4, "UserSetupCompleteMonitor.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "This method should be called after startMonitor!"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lmdt;->c:Z

    return v0
.end method

.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lmdt;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 3
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 4
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p2

    new-instance v0, Lmdr;

    invoke-direct {v0, p0, p1}, Lmdr;-><init>(Lmdt;Landroid/content/ContentResolver;)V

    invoke-interface {p2, v0}, Lrmr;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
