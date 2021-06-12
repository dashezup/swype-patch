.class final synthetic Ldss;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Ldsz;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldsz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldss;->a:Ldsz;

    iput-object p2, p0, Ldss;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldss;->a:Ldsz;

    iget-object v1, p0, Ldss;->b:Ljava/lang/String;

    iget-object v2, v0, Ldsz;->d:Llqp;

    .line 1
    sget-object v3, Ldma;->aB:Ldma;

    .line 2
    invoke-interface {v2, v3}, Llqp;->g(Llqv;)Llqr;

    move-result-object v2

    iget-object v3, v0, Ldsz;->b:Lqgc;

    check-cast v3, Ldsp;

    .line 3
    invoke-virtual {v3}, Ldsp;->c()Ldsm;

    move-result-object v3

    iget-object v3, v3, Ldsm;->a:Lphf;

    invoke-interface {v3, v1}, Lphf;->h(Ljava/lang/String;)Lrmo;

    move-result-object v1

    sget-object v3, Ldsx;->a:Lqex;

    iget-object v0, v0, Ldsz;->c:Lrmr;

    .line 4
    invoke-static {v1, v3, v0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldsy;

    invoke-direct {v1, v2}, Ldsy;-><init>(Llqr;)V

    .line 6
    sget-object v2, Lrln;->a:Lrln;

    .line 5
    invoke-interface {v0, v1, v2}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
