.class final Lbch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxt;


# instance fields
.field private final a:[B

.field private final b:Lbcg;


# direct methods
.method public constructor <init>([BLbcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbch;->a:[B

    iput-object p2, p0, Lbch;->b:Lbcg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lbch;->b:Lbcg;

    .line 1
    invoke-interface {v0}, Lbcg;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final dv(Lavo;Laxs;)V
    .locals 1

    iget-object p1, p0, Lbch;->b:Lbcg;

    iget-object v0, p0, Lbch;->a:[B

    .line 1
    invoke-interface {p1, v0}, Lbcg;->b([B)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Laxs;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final dw()V
    .locals 0

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
