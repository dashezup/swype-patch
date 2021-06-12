.class final synthetic Lfox;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfok;

.field private final b:Lsmi;


# direct methods
.method public constructor <init>(Lfok;Lsmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfox;->a:Lfok;

    iput-object p2, p0, Lfox;->b:Lsmi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfox;->a:Lfok;

    iget-object v1, p0, Lfox;->b:Lsmi;

    sget-object v2, Lfpc;->a:Lbrh;

    check-cast v0, Lfop;

    iget-object v0, v0, Lfop;->a:Lbql;

    check-cast v1, Lbqt;

    iget-object v0, v0, Lbql;->a:Lfou;

    iget v1, v1, Lbqt;->a:I

    .line 1
    invoke-static {v1}, Lbqs;->b(I)Lbqs;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lbqs;->o:Lbqs;

    :cond_0
    iget-object v2, v0, Lfou;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lqec;->a:Lqec;

    .line 2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lfou;->i:Lfpg;

    iget-object v0, v0, Lfpg;->a:Lfpi;

    iget-object v2, v0, Lfpi;->b:Lfou;

    iget-object v0, v0, Lfpi;->c:Lfqm;

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Lfqm;->c(Lbqs;)V

    iget-boolean v0, v0, Lfqm;->q:Z

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lfpi;->c()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfpi;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 5
    check-cast v0, Lqsj;

    const/16 v1, 0x140

    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension$ClientCallback"

    const-string v4, "onHandshakeCompleted"

    const-string v5, "NgaExtension.java"

    invoke-interface {v0, v3, v4, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Disconnecting KeyboardService as dictation is not eligible."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, v0}, Lfou;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method
