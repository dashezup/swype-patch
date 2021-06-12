.class public final Lqkt;
.super Lqlj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqlj;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqlj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lqkv;
    .locals 3

    iget v0, p0, Lqkt;->b:I

    if-nez v0, :cond_0

    .line 1
    sget v0, Lqkv;->a:I

    .line 2
    sget-object v0, Lqqp;->d:Lqqp;

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lqqp;

    iget-object v2, p0, Lqkt;->a:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lqqp;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic i()Lqln;
    .locals 1

    invoke-virtual {p0}, Lqkt;->b()Lqkv;

    move-result-object v0

    return-object v0
.end method
