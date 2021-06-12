.class public final Lfso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqq;


# instance fields
.field public final a:Llqn;

.field private final b:Llqe;


# direct methods
.method public constructor <init>(Llqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfso;->a:Llqn;

    .line 1
    new-instance p1, Lfsp;

    invoke-direct {p1, p0}, Lfsp;-><init>(Lfso;)V

    iput-object p1, p0, Lfso;->b:Llqe;

    return-void
.end method


# virtual methods
.method public final a()[Llqs;
    .locals 1

    sget-object v0, Lfsp;->a:[Llqs;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfso;->a:Llqn;

    .line 1
    invoke-interface {v0}, Llqn;->f()V

    return-void
.end method

.method public final varargs d(Llqs;Llrh;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lfso;->b:Llqe;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 1
    invoke-virtual/range {v0 .. v7}, Llqe;->b(Llqs;Llrh;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
