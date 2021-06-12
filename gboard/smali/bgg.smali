.class public final Lbgg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static volatile c:I

.field private static final e:Ljava/io/File;

.field private static volatile f:Lbgg;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Z

.field private final h:I

.field private final i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lbgg;->a:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sput-boolean v1, Lbgg;->b:Z

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    .line 1
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbgg;->e:Ljava/io/File;

    const/4 v0, -0x1

    sput v0, Lbgg;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbgg;->k:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 1
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lbgg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xe

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v4, 0x11

    const/16 v5, 0x1a

    if-eq v2, v5, :cond_0

    goto :goto_1

    :cond_0
    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "SC-04J"

    aput-object v5, v2, v3

    const-string v5, "SM-N935"

    aput-object v5, v2, v1

    const-string v5, "SM-J720"

    aput-object v5, v2, v18

    const-string v5, "SM-G570F"

    aput-object v5, v2, v17

    const-string v5, "SM-G570M"

    aput-object v5, v2, v16

    const-string v5, "SM-G960"

    aput-object v5, v2, v15

    const-string v5, "SM-G965"

    aput-object v5, v2, v14

    const-string v5, "SM-G935"

    aput-object v5, v2, v13

    const-string v5, "SM-G930"

    aput-object v5, v2, v12

    const-string v5, "SM-A520"

    aput-object v5, v2, v11

    const-string v5, "SM-A720F"

    aput-object v5, v2, v10

    const-string v5, "moto e5"

    aput-object v5, v2, v9

    const-string v5, "moto e5 play"

    aput-object v5, v2, v8

    const-string v5, "moto e5 plus"

    aput-object v5, v2, v7

    const-string v5, "moto e5 cruise"

    aput-object v5, v2, v6

    const-string v5, "moto g(6) forge"

    const/16 v20, 0xf

    aput-object v5, v2, v20

    const-string v5, "moto g(6) play"

    const/16 v19, 0x10

    aput-object v5, v2, v19

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v4, 0x11

    goto :goto_0

    .line 1
    :cond_2
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-eq v2, v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x15

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "LG-M250"

    aput-object v4, v2, v3

    const-string v4, "LG-M320"

    aput-object v4, v2, v1

    const-string v4, "LG-Q710AL"

    aput-object v4, v2, v18

    const-string v4, "LG-Q710PL"

    aput-object v4, v2, v17

    const-string v4, "LGM-K121K"

    aput-object v4, v2, v16

    const-string v4, "LGM-K121L"

    aput-object v4, v2, v15

    const-string v4, "LGM-K121S"

    aput-object v4, v2, v14

    const-string v4, "LGM-X320K"

    aput-object v4, v2, v13

    const-string v4, "LGM-X320L"

    aput-object v4, v2, v12

    const-string v4, "LGM-X320S"

    aput-object v4, v2, v11

    const-string v4, "LGM-X401L"

    aput-object v4, v2, v10

    const-string v4, "LGM-X401S"

    aput-object v4, v2, v9

    const-string v4, "LM-Q610.FG"

    aput-object v4, v2, v8

    const-string v4, "LM-Q610.FGN"

    aput-object v4, v2, v7

    const-string v4, "LM-Q617.FG"

    aput-object v4, v2, v6

    const-string v4, "LM-Q617.FGN"

    const/16 v5, 0xf

    aput-object v4, v2, v5

    const-string v4, "LM-Q710.FG"

    const/16 v5, 0x10

    aput-object v4, v2, v5

    const-string v4, "LM-Q710.FGN"

    const/16 v5, 0x11

    aput-object v4, v2, v5

    const/16 v4, 0x12

    const-string v5, "LM-X220PM"

    aput-object v5, v2, v4

    const/16 v4, 0x13

    const-string v5, "LM-X220QMA"

    aput-object v5, v2, v4

    const/16 v4, 0x14

    const-string v5, "LM-X410PM"

    aput-object v5, v2, v4

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 1
    :goto_3
    iput-boolean v1, v0, Lbgg;->g:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_5

    const/16 v1, 0x4e20

    iput v1, v0, Lbgg;->h:I

    iput v3, v0, Lbgg;->i:I

    return-void

    :cond_5
    const/16 v1, 0x2bc

    iput v1, v0, Lbgg;->h:I

    const/16 v1, 0x80

    iput v1, v0, Lbgg;->i:I

    return-void
.end method

.method public static a()Lbgg;
    .locals 2

    sget-object v0, Lbgg;->f:Lbgg;

    if-nez v0, :cond_1

    const-class v0, Lbgg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbgg;->f:Lbgg;

    if-nez v1, :cond_0

    new-instance v1, Lbgg;

    .line 1
    invoke-direct {v1}, Lbgg;-><init>()V

    sput-object v1, Lbgg;->f:Lbgg;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lbgg;->f:Lbgg;

    return-object v0
.end method

.method private final declared-synchronized d()Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbgg;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbgg;->j:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lbgg;->j:I

    sget-object v2, Lbgg;->e:Ljava/io/File;

    .line 1
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    sget v3, Lbgg;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    sget v3, Lbgg;->c:I

    goto :goto_0

    .line 3
    :cond_0
    iget v3, p0, Lbgg;->h:I

    :goto_0
    int-to-long v3, v3

    int-to-long v5, v2

    cmp-long v7, v5, v3

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1
    :goto_1
    iput-boolean v1, p0, Lbgg;->k:Z

    if-nez v1, :cond_2

    const-string v0, "Downsampler"

    const/4 v1, 0x5

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x87

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "Downsampler"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-boolean v0, p0, Lbgg;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lbma;->f()V

    iget-object v0, p0, Lbgg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c(IIZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-boolean p3, p0, Lbgg;->g:Z

    if-nez p3, :cond_1

    return v0

    :cond_1
    sget-boolean p3, Lbgg;->b:Z

    if-eqz p3, :cond_8

    sget-boolean p3, Lbgg;->a:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lbgg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    return v0

    :cond_4
    iget p3, p0, Lbgg;->i:I

    if-ge p1, p3, :cond_5

    return v0

    :cond_5
    if-ge p2, p3, :cond_6

    return v0

    .line 2
    :cond_6
    invoke-direct {p0}, Lbgg;->d()Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    const/4 p1, 0x1

    return p1

    :cond_8
    return v0
.end method
