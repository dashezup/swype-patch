.class public final Lmnf;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Lmne;

.field public static final b:Lmnf;

.field private static final d:Lqsm;


# instance fields
.field volatile c:Z

.field private volatile e:Z

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmne;

    invoke-direct {v0}, Lmne;-><init>()V

    sput-object v0, Lmnf;->a:Lmne;

    const-string v1, "com/google/android/libraries/inputmethod/userunlock/UserUnlockMonitor"

    invoke-static {v1}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v1

    sput-object v1, Lmnf;->d:Lqsm;

    const-string v1, "UserUnlocked"

    .line 1
    invoke-static {v1, v0}, Llvr;->a(Ljava/lang/String;Llvj;)V

    new-instance v0, Lmnf;

    .line 2
    invoke-direct {v0}, Lmnf;-><init>()V

    sput-object v0, Lmnf;->b:Lmnf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lmnf;->f:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmnf;->f:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lmnf;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmnf;->c:Z

    .line 1
    invoke-static {p1}, Ldyv;->v(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lmnf;->e:Z

    iget-boolean v1, p0, Lmnf;->e:Z

    if-nez v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 2
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v0, p0, Lmnf;->f:Z

    .line 3
    :cond_1
    invoke-static {p1}, Ldyv;->v(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmnf;->e:Z

    iget-boolean v0, p0, Lmnf;->e:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lmnf;->c(Landroid/content/Context;)V

    sget-object p1, Lmnf;->a:Lmne;

    .line 5
    invoke-static {p1}, Llvr;->b(Llvj;)V

    :cond_2
    return-void

    :cond_3
    sget-object p1, Lmnf;->a:Lmne;

    .line 6
    invoke-static {p1}, Llvr;->b(Llvj;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lmnf;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmnf;->c:Z

    if-nez v0, :cond_2

    .line 1
    sget-boolean v0, Lmnt;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lmpi;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should be called after startMonitor!"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmnf;->e:Z

    sget-object v1, Lmnf;->a:Lmne;

    .line 2
    invoke-static {v1}, Llvr;->b(Llvj;)V

    return v0

    .line 3
    :cond_2
    iget-boolean v0, p0, Lmnf;->e:Z

    return v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-boolean v0, p0, Lmnf;->e:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lmnf;->c(Landroid/content/Context;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lmnf;->e:Z

    iget-boolean p2, p0, Lmnf;->e:Z

    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lmnf;->c(Landroid/content/Context;)V

    sget-object p1, Lmnf;->a:Lmne;

    .line 4
    invoke-static {p1}, Llvr;->b(Llvj;)V

    return-void

    :cond_1
    sget-object p1, Lmnf;->d:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 5
    check-cast p1, Lqsj;

    const/16 p2, 0x85

    const-string v0, "com/google/android/libraries/inputmethod/userunlock/UserUnlockMonitor"

    const-string v1, "onReceive"

    const-string v2, "UserUnlockMonitor.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Received ACTION_USER_UNLOCKED under crypt keeper bounce state."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
