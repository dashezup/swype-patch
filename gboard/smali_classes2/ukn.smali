.class public final Lukn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field b:J

.field final c:[Lukr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lukn;->a:I

    .line 1
    new-array v0, p2, [Lukr;

    iput-object v0, p0, Lukn;->c:[Lukr;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lukn;->c:[Lukr;

    .line 2
    new-instance v2, Lukr;

    .line 3
    invoke-direct {v2, p1}, Lukr;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lukn;->c:[Lukr;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1
    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lukr;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Lukr;
    .locals 6

    iget v0, p0, Lukn;->a:I

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Luko;->e:Lukr;

    return-object v0

    :cond_0
    iget-object v1, p0, Lukn;->c:[Lukr;

    iget-wide v2, p0, Lukn;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lukn;->b:J

    int-to-long v4, v0

    .line 2
    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method
