.class public abstract Lkuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/util/List;Z)V
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Lkur;

    .line 2
    sget-object v2, Lrln;->a:Lrln;

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    return-void
.end method

.method public final dC(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic dt(Llvs;)V
    .locals 1

    check-cast p1, Lkur;

    iget-object v0, p1, Lkur;->a:Ljava/util/List;

    iget-boolean p1, p1, Lkur;->b:Z

    invoke-virtual {p0, v0, p1}, Lkuq;->c(Ljava/util/List;Z)V

    return-void
.end method
