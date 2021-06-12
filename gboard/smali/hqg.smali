.class final synthetic Lhqg;
.super Ljava/lang/Object;

# interfaces
.implements Lhpt;


# instance fields
.field private final a:Lhqj;


# direct methods
.method public constructor <init>(Lhqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqg;->a:Lhqj;

    return-void
.end method


# virtual methods
.method public final a(Lhrb;)V
    .locals 6

    iget-object v0, p0, Lhqg;->a:Lhqj;

    iget p1, p1, Lhrb;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    iget-object p1, v0, Lhqj;->f:Llqp;

    .line 1
    sget-object v3, Lhqy;->i:Lhqy;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-interface {p1, v3, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 2
    :cond_1
    invoke-virtual {v0, v2}, Lhqj;->b(Z)V

    return-void

    :cond_2
    iget-object p1, v0, Lhqj;->f:Llqp;

    .line 3
    sget-object v3, Lhqy;->i:Lhqy;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-interface {p1, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Lhqj;->b(Z)V

    return-void
.end method
