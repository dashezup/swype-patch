.class final synthetic Lczh;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Llqp;

.field private final b:Ldrl;

.field private final c:Ldiu;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llqp;Ldrl;Ldiu;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczh;->a:Llqp;

    iput-object p2, p0, Lczh;->b:Ldrl;

    iput-object p3, p0, Lczh;->c:Ldiu;

    iput-object p4, p0, Lczh;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lczh;->a:Llqp;

    iget-object v1, p0, Lczh;->b:Ldrl;

    iget-object v2, p0, Lczh;->c:Ldiu;

    iget-object v3, p0, Lczh;->d:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/lang/String;

    .line 1
    sget-object v4, Ldal;->c:Ldal;

    .line 2
    invoke-interface {v0, v4}, Llqp;->g(Llqv;)Llqr;

    move-result-object v0

    .line 3
    sget-object v4, Lczq;->t:Lkti;

    .line 4
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    const/4 v5, 0x0

    .line 3
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v1, p1, v4, v5}, Ldrl;->k(Ljava/lang/String;IZ)Lkvm;

    move-result-object p1

    new-instance v1, Lcza;

    invoke-direct {v1, v2}, Lcza;-><init>(Ldiu;)V

    .line 6
    invoke-virtual {p1, v1, v3}, Lkvm;->o(Lrku;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lczb;

    invoke-direct {v1, v0}, Lczb;-><init>(Llqr;)V

    .line 8
    sget-object v0, Lrln;->a:Lrln;

    .line 7
    invoke-virtual {p1, v1, v0}, Lrmb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
