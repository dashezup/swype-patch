.class public final Lbte;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbte;


# instance fields
.field public final b:Lbtd;

.field public final c:J

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lbte;->a()Lbtc;

    move-result-object v0

    invoke-virtual {v0}, Lbtc;->a()Lbte;

    move-result-object v0

    sput-object v0, Lbte;->a:Lbte;

    .line 2
    invoke-static {}, Lbte;->a()Lbtc;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lbtc;->c:I

    invoke-virtual {v0}, Lbtc;->a()Lbte;

    .line 3
    invoke-static {}, Lbte;->a()Lbtc;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lbtc;->c:I

    invoke-virtual {v0}, Lbtc;->a()Lbte;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILbtd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbte;->d:I

    iput-object p2, p0, Lbte;->b:Lbtd;

    iput-wide p3, p0, Lbte;->c:J

    return-void
.end method

.method public static a()Lbtc;
    .locals 3

    new-instance v0, Lbtc;

    invoke-direct {v0}, Lbtc;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lbtc;->c:I

    sget-object v1, Lbtd;->a:Lbtd;

    iput-object v1, v0, Lbtc;->a:Lbtd;

    const-wide v1, 0x7fffffffffffffffL

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lbtc;->b:Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lbte;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lbte;

    iget v1, p0, Lbte;->d:I

    iget v3, p1, Lbte;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbte;->b:Lbtd;

    iget-object v3, p1, Lbte;->b:Lbtd;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lbte;->c:J

    iget-wide v5, p1, Lbte;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lbte;->d:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbte;->b:Lbtd;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lbte;->c:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lbte;->d:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbte;->b:Lbtd;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lbte;->c:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "ConnectivityRequirements: networkLevel=%d, networkQuality=%s, maxConnectivityCheckDurationMs=%d"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
