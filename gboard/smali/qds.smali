.class public final Lqds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqdt;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Lqdt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqds;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqds;->c:J

    iput-object p1, p0, Lqds;->a:Lqdt;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lqds;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lqds;->a:Lqdt;

    iget p1, p1, Lqdt;->c:I

    .line 1
    rem-int/2addr v0, p1

    iput v0, p0, Lqds;->b:I

    return-void
.end method

.method public final b()I
    .locals 7

    iget-object v0, p0, Lqds;->a:Lqdt;

    iget v1, v0, Lqdt;->c:I

    int-to-long v1, v1

    invoke-virtual {v0}, Lqdt;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lqds;->c:J

    sub-long/2addr v3, v5

    .line 1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method
