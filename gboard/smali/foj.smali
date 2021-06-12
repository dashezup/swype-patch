.class final synthetic Lfoj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfou;

.field private final b:Lqfh;


# direct methods
.method public constructor <init>(Lfou;Lqfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoj;->a:Lfou;

    iput-object p2, p0, Lfoj;->b:Lqfh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfoj;->a:Lfou;

    iget-object v1, p0, Lfoj;->b:Lqfh;

    iget-object v2, v0, Lfou;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lqec;->a:Lqec;

    .line 1
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lfou;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    const/16 v2, 0x135

    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/NgaClient"

    const-string v4, "ngaHandshakeTimeout"

    const-string v5, "NgaClient.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Disconnecting KeyboardService as the communication channel is unresponsive."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lfou;->a(Z)V

    return-void
.end method
