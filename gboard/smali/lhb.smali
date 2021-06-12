.class public final synthetic Llhb;
.super Ljava/lang/Object;

# interfaces
.implements Lyx;


# instance fields
.field private final a:Llhs;


# direct methods
.method public constructor <init>(Llhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhb;->a:Llhs;

    return-void
.end method


# virtual methods
.method public final a(Lyv;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llhb;->a:Llhs;

    iget-object v0, v0, Llhs;->G:Lqgc;

    .line 1
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {}, Llhs;->aa()Lrmr;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llgt;

    invoke-direct {v2, p1}, Llgt;-><init>(Lyv;)V

    .line 1
    check-cast v0, Ljmv;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljmv;->l(Ljava/util/concurrent/Executor;Ljmt;)V

    .line 3
    invoke-static {}, Llhs;->aa()Lrmr;

    move-result-object v1

    new-instance v2, Llgu;

    invoke-direct {v2, p1}, Llgu;-><init>(Lyv;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Ljmv;->h(Ljava/util/concurrent/Executor;Ljmq;)V

    .line 5
    invoke-static {}, Llhs;->aa()Lrmr;

    move-result-object v1

    new-instance v2, Llgv;

    invoke-direct {v2, p1}, Llgv;-><init>(Lyv;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Ljmv;->f(Ljava/util/concurrent/Executor;Ljmk;)V

    const-string p1, "Get language preference from ULP for suggested languages."

    return-object p1
.end method
