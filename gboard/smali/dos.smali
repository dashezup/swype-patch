.class public final Ldos;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqex;

.field public b:Lqex;

.field private final c:Lqlb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    iput-object v0, p0, Ldos;->c:Lqlb;

    sget-object v0, Ldop;->a:Lqex;

    iput-object v0, p0, Ldos;->a:Lqex;

    sget-object v0, Ldoq;->a:Lqex;

    iput-object v0, p0, Ldos;->b:Lqex;

    return-void
.end method


# virtual methods
.method public final a()Ldot;
    .locals 4

    iget-object v0, p0, Ldos;->c:Lqlb;

    .line 1
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqlg;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ldov;

    iget-object v2, p0, Ldos;->a:Lqex;

    iget-object v3, p0, Ldos;->b:Lqex;

    .line 4
    invoke-direct {v1, v0, v2, v3}, Ldov;-><init>(Lqlg;Lqex;Lqex;)V

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no factories provided"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(ILqex;)V
    .locals 2

    iget-object v0, p0, Ldos;->c:Lqlb;

    new-instance v1, Ldou;

    .line 1
    invoke-direct {v1, p1, p2}, Ldou;-><init>(ILqex;)V

    invoke-virtual {v0, v1}, Lqlb;->g(Ljava/lang/Object;)V

    return-void
.end method
