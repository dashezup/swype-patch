.class public final synthetic Lkqg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkqr;


# direct methods
.method public constructor <init>(Lkqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqg;->a:Lkqr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkqg;->a:Lkqr;

    .line 1
    invoke-virtual {v0}, Lkqr;->e()Lkrg;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lkqr;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v1, 0x239

    const-string v2, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    const-string v3, "onSwitchRecentCategory"

    const-string v4, "EmojiPickerController.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "next emoji provider is not available. "

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v1}, Lkrg;->d()V

    iget-object v2, v0, Lkqr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lkqr;->i:Landroid/content/Context;

    iget-object v2, v0, Lkqr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkrg;

    iget-object v3, v0, Lkqr;->n:Lkrk;

    iget v4, v0, Lkqr;->j:I

    .line 6
    invoke-static {v1, v2, v3, v4}, Lkvv;->f(Landroid/content/Context;Lkrg;Lkrk;I)Lkvm;

    move-result-object v1

    .line 7
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v2

    new-instance v3, Lkqj;

    invoke-direct {v3, v0}, Lkqj;-><init>(Lkqr;)V

    .line 8
    invoke-virtual {v2, v3}, Lkvz;->d(Lkvb;)V

    .line 9
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    iput-object v0, v2, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v2}, Lkvz;->a()Lkvf;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lkvm;->E(Lkvf;)V

    return-void
.end method
