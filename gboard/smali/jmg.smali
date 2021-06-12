.class final Ljmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmw;
.implements Ljmt;
.implements Ljmq;
.implements Ljmk;


# instance fields
.field public final a:Ljmc;

.field public final b:Ljnd;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljmc;Ljnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmg;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljmg;->a:Ljmc;

    iput-object p3, p0, Ljmg;->b:Ljnd;

    return-void
.end method


# virtual methods
.method public final a(Ljmv;)V
    .locals 2

    iget-object v0, p0, Ljmg;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ljmf;

    .line 1
    invoke-direct {v1, p0, p1}, Ljmf;-><init>(Ljmg;Ljmv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljmg;->b:Ljnd;

    .line 1
    invoke-virtual {v0, p1}, Ljnd;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ljmg;->b:Ljnd;

    .line 1
    invoke-virtual {v0, p1}, Ljnd;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljmg;->b:Ljnd;

    .line 1
    invoke-virtual {v0}, Ljnd;->p()V

    return-void
.end method
