.class public final Lecq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqsm;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/CriticalErrorNotification"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lecq;->a:Lqsm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lecq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    sget-object p0, Lecq;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->b()Lqtc;

    move-result-object p0

    .line 1
    check-cast p0, Lqsj;

    const/16 p1, 0x2d

    const-string p2, "com/google/android/apps/inputmethod/libs/framework/core/CriticalErrorNotification"

    const-string v0, "showNotification"

    const-string v1, "CriticalErrorNotification.java"

    invoke-interface {p0, p2, v0, p1, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string p1, "Cannot show notification without a context"

    invoke-interface {p0, p1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lecq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const v2, 0x7f130187

    const/4 v3, 0x0

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v1, v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Landroid/app/NotificationChannel;

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f130188

    .line 5
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v1, v4, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "notification"

    .line 7
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ldx;

    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    new-instance v0, Ldx;

    .line 11
    invoke-direct {v0, p0}, Ldx;-><init>(Landroid/content/Context;)V

    .line 12
    :goto_1
    invoke-virtual {v0, v3}, Ldx;->f(Z)V

    const v1, 0x7f0802bf

    .line 13
    invoke-virtual {v0, v1}, Ldx;->j(I)V

    .line 14
    invoke-virtual {v0, p1}, Ldx;->g(Ljava/lang/CharSequence;)V

    const p1, 0x7f130186

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldx;->h(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    new-instance v1, Ldy;

    invoke-direct {v1, p1}, Ldy;-><init>([B)V

    .line 16
    invoke-virtual {v1, p2}, Ldy;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ldx;->k(Ldy;)V

    .line 17
    :cond_4
    invoke-static {p0}, Led;->a(Landroid/content/Context;)Led;

    move-result-object p0

    invoke-virtual {v0}, Ldx;->c()Landroid/app/Notification;

    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, v3, p2}, Led;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
