.class public final Lbvt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Ljava/io/InputStream;

.field public final c:I

.field public final d:I

.field public final e:Ljava/io/InputStream;

.field public f:I

.field public final g:[B

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lbsk;

.field public final l:[I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/gsa/speech/audio/Tee"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lbvt;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lbvt;->f:I

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Lqfk;->a(Z)V

    iput-object p1, p0, Lbvt;->b:Ljava/io/InputStream;

    mul-int/lit16 p1, p2, 0x3e8

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lbvt;->g:[B

    mul-int/lit16 p1, p2, 0x1f4

    iput p1, p0, Lbvt;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lbvt;->h:I

    iput p1, p0, Lbvt;->i:I

    iput-boolean p1, p0, Lbvt;->j:Z

    iput p2, p0, Lbvt;->c:I

    const/16 p2, 0x10

    new-array p2, p2, [I

    iput-object p2, p0, Lbvt;->l:[I

    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    new-instance v0, Lbvr;

    .line 4
    invoke-direct {v0, p0}, Lbvr;-><init>(Lbvt;)V

    iput-object v0, p0, Lbvt;->e:Ljava/io/InputStream;

    aput p1, p2, p1

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbvm;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbvt;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const v1, 0x7fffffff

    const/16 v2, 0x10

    if-eq v0, v2, :cond_0

    iget-object v3, p0, Lbvt;->l:[I

    .line 1
    aget v3, v3, v0

    if-eq v3, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_2

    .line 2
    new-instance v2, Lbvs;

    .line 3
    invoke-direct {v2, p0, v0}, Lbvs;-><init>(Lbvt;I)V

    iget v3, p0, Lbvt;->f:I

    if-ne v3, v1, :cond_1

    iget-object v1, p0, Lbvt;->l:[I

    const/4 v3, 0x0

    .line 4
    aput v3, v1, v0

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lbvt;->l:[I

    .line 5
    aput v3, v1, v0

    .line 4
    :goto_1
    new-instance v0, Lbvm;

    .line 6
    invoke-direct {v0, v2}, Lbvm;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_2
    :try_start_1
    new-instance v0, Lbsk;

    const-string v1, "No splits possible, too many siblings."

    const v2, 0x6001a

    .line 2
    invoke-direct {v0, v1, v2}, Lbsk;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 6
    :cond_3
    new-instance v0, Lbsk;

    const-string v1, "No splits possible, buffers rewound."

    const v2, 0x60018

    .line 7
    invoke-direct {v0, v1, v2}, Lbsk;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b(I[BII)V
    .locals 3

    iget-object v0, p0, Lbvt;->g:[B

    array-length v1, v0

    add-int v2, p1, p4

    if-gt v2, v1, :cond_0

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    if-lt p1, v1, :cond_1

    sub-int/2addr p1, v1

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    sub-int/2addr v1, p1

    .line 3
    invoke-static {v0, p1, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    .line 4
    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method final declared-synchronized c(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbvt;->l:[I

    const v1, 0x7fffffff

    .line 1
    aput v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
