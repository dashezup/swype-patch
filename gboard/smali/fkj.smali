.class public final Lfkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqq;


# instance fields
.field private final a:Llqe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lpst;->a(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lfkk;

    invoke-direct {p1}, Lfkk;-><init>()V

    iput-object p1, p0, Lfkj;->a:Llqe;

    return-void
.end method


# virtual methods
.method public final a()[Llqs;
    .locals 1

    sget-object v0, Lfkk;->a:[Llqs;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final varargs d(Llqs;Llrh;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lfkj;->a:Llqe;

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

    const/4 v0, 0x0

    return v0
.end method
