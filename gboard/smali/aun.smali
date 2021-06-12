.class public final Laun;
.super Lkku;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/inputmethod/latin/LatinIME;


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latin/LatinIME;)V
    .locals 0

    iput-object p1, p0, Laun;->a:Lcom/android/inputmethod/latin/LatinIME;

    invoke-direct {p0}, Lkku;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laun;->a:Lcom/android/inputmethod/latin/LatinIME;

    iget-object v1, v0, Lees;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-static {v0}, Lkpo;->c(Landroid/content/Context;)Lkpo;

    move-result-object v0

    new-instance v1, Lkph;

    .line 3
    invoke-direct {v1, v0}, Lkph;-><init>(Lkpo;)V

    iget-object v2, v0, Lkpo;->f:Lrmr;

    invoke-static {v1, v2}, Lkvm;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v1

    sget-object v2, Lkvi;->a:Lqex;

    .line 4
    sget-object v3, Lrln;->a:Lrln;

    .line 5
    invoke-virtual {v1, v2, v3}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v1

    .line 6
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v2

    sget-object v3, Lkpi;->a:Lkvb;

    .line 7
    invoke-virtual {v2, v3}, Lkvz;->c(Lkvb;)V

    iget-object v0, v0, Lkpo;->f:Lrmr;

    iput-object v0, v2, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {v2}, Lkvz;->a()Lkvf;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lkvm;->E(Lkvf;)V

    return-void
.end method
