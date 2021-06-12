.class final synthetic Ldqq;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Ldrl;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/Locale;

.field private final d:I


# direct methods
.method public constructor <init>(Ldrl;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqq;->a:Ldrl;

    iput-object p2, p0, Ldqq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p3, p0, Ldqq;->d:I

    iput-object p4, p0, Ldqq;->c:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 8

    iget-object v0, p0, Ldqq;->a:Ldrl;

    iget-object v1, p0, Ldqq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v2, p0, Ldqq;->d:I

    iget-object v3, p0, Ldqq;->c:Ljava/util/Locale;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v4, Ldrl;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 1
    check-cast v4, Lqsj;

    invoke-interface {v4, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiFetcher"

    const-string v5, "lambda$getStickerPacks$0"

    const/16 v6, 0xc4

    const-string v7, "BitmojiFetcher.java"

    invoke-interface {p1, v4, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v4, "Bitmoji pack cache failed"

    invoke-interface {p1, v4}, Lqsj;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v0, Ldrl;->d:Llqp;

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    .line 3
    sget-object v1, Ldma;->aF:Ldma;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ldma;->aE:Ldma;

    .line 5
    :goto_0
    invoke-interface {p1, v1}, Llqp;->g(Llqv;)Llqr;

    move-result-object p1

    new-instance v1, Ldqw;

    .line 6
    invoke-direct {v1, v0, v2, v3}, Ldqw;-><init>(Ldrl;ILjava/util/Locale;)V

    iget-object v0, v0, Ldrl;->b:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v1, v0}, Lkvm;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldqx;

    invoke-direct {v1, p1}, Ldqx;-><init>(Llqr;)V

    .line 9
    sget-object p1, Lrln;->a:Lrln;

    .line 8
    invoke-virtual {v0, v1, p1}, Lrmb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
