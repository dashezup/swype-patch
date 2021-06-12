.class public final Leqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lktz;

.field final synthetic b:J

.field public final synthetic c:Leqr;


# direct methods
.method public constructor <init>(Leqr;Lktz;J)V
    .locals 0

    iput-object p1, p0, Leqp;->c:Leqr;

    iput-object p2, p0, Leqp;->a:Lktz;

    iput-wide p3, p0, Leqp;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llin;Lloz;Z)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object p3, p0, Leqp;->c:Leqr;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Leqp;->c:Leqr;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object p3, p0, Leqp;->c:Leqr;

    .line 3
    invoke-virtual {p3, p1}, Leqr;->T(Llin;)V

    .line 1
    :goto_0
    iget-object p3, p0, Leqp;->c:Leqr;

    invoke-virtual {p3}, Leqr;->H()Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p1, Leqr;->b:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqsj;

    const/16 p3, 0x123

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension$2"

    const-string v1, "onKeyboardReady"

    const-string v2, "AbstractOpenableExtension.java"

    invoke-interface {p1, v0, v1, p3, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object p3, p0, Leqp;->c:Leqr;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "%s is already deactivated when keyboard %s is ready."

    .line 4
    invoke-interface {p1, v0, p3, p2}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p3, p0, Leqp;->c:Leqr;

    iget-boolean v0, p3, Leqr;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Leqr;->e:Llin;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p3}, Leqr;->A()V

    :cond_2
    iget-object p3, p0, Leqp;->c:Leqr;

    iput-object p2, p3, Leqr;->f:Lloz;

    iput-object p1, p3, Leqr;->e:Llin;

    iget-object p1, p0, Leqp;->a:Lktz;

    .line 7
    invoke-virtual {p3, p1}, Leqr;->p(Lktz;)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p3, p0, Leqp;->c:Leqr;

    iget-object v0, p3, Leqr;->g:Llqp;

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p3, v1}, Leqr;->P(I)Llqv;

    move-result-object p3

    iget-wide v1, p0, Leqp;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p3, p1, p2}, Llqp;->c(Llqv;J)V

    return-void
.end method
