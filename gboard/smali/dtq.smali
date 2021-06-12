.class final synthetic Ldtq;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Ldtx;


# direct methods
.method public constructor <init>(Ldtx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtq;->a:Ldtx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldtq;->a:Ldtx;

    check-cast p1, Lkvm;

    iget-object v1, v0, Ldtx;->b:Llqp;

    .line 1
    sget-object v2, Ldma;->aM:Ldma;

    invoke-interface {v1, v2}, Llqp;->g(Llqv;)Llqr;

    move-result-object v1

    .line 2
    invoke-virtual {v0, p1}, Ldtx;->b(Lrmo;)Lrmo;

    move-result-object p1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldtr;

    invoke-direct {v0, v1}, Ldtr;-><init>(Llqr;)V

    .line 4
    sget-object v1, Lrln;->a:Lrln;

    .line 3
    invoke-interface {p1, v0, v1}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
