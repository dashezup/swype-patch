.class public final synthetic Lkdr;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Lkdx;


# direct methods
.method public constructor <init>(Lkdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdr;->a:Lkdx;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkdr;->a:Lkdx;

    iget-object v1, v0, Lkdx;->f:Lkdp;

    new-instance v2, Lkdq;

    .line 1
    invoke-direct {v2, v0}, Lkdq;-><init>(Lkdx;)V

    invoke-virtual {v1, v2}, Lkdp;->a(Lqgc;)Lrmo;

    move-result-object v1

    new-instance v2, Lkdw;

    .line 2
    invoke-direct {v2, v0}, Lkdw;-><init>(Lkdx;)V

    .line 3
    sget-object v0, Lrln;->a:Lrln;

    .line 4
    invoke-static {v1, v2, v0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method
