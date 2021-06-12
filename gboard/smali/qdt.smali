.class public final Lqdt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:[B

.field public final c:I

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/audio/hearing/common/CircularByteBuffer"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lqdt;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqdt;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqdt;->d:J

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqdt;->e:Ljava/util/ArrayList;

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Lqdt;->b:[B

    iput p1, p0, Lqdt;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lqdt;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b([BI)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqdt;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p2, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    :try_start_1
    iget v3, p0, Lqdt;->f:I

    add-int v4, v3, p2

    if-gt v4, v0, :cond_2

    iget-object v0, p0, Lqdt;->b:[B

    .line 1
    invoke-static {p1, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v3

    .line 4
    iget-object v4, p0, Lqdt;->b:[B

    .line 2
    invoke-static {p1, v1, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lqdt;->b:[B

    sub-int v4, p2, v0

    .line 3
    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1
    :goto_0
    iget p1, p0, Lqdt;->f:I

    add-int/2addr p1, p2

    iget v0, p0, Lqdt;->c:I

    .line 4
    rem-int/2addr p1, v0

    iput p1, p0, Lqdt;->f:I

    iget-wide v0, p0, Lqdt;->d:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lqdt;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
