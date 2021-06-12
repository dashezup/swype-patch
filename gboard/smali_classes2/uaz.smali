.class final Luaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lucs;

.field final c:Luad;

.field private final d:Luay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Luag;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Luaz;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lucs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luaz;->b:Lucs;

    new-instance v0, Luay;

    .line 1
    invoke-direct {v0, p1}, Luay;-><init>(Lucs;)V

    iput-object v0, p0, Luaz;->d:Luay;

    new-instance p1, Luad;

    .line 2
    invoke-direct {p1, v0}, Luad;-><init>(Ludp;)V

    iput-object p1, p0, Luaz;->c:Luad;

    return-void
.end method

.method static a(Lucs;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lucs;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 2
    invoke-interface {p0}, Lucs;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 3
    invoke-interface {p0}, Lucs;->h()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method static b(IBS)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Luag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private final d(ISBI)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Luaz;->d:Luay;

    iput p1, v0, Luay;->d:I

    iput p1, v0, Luay;->a:I

    iput-short p2, v0, Luay;->e:S

    iput-byte p3, v0, Luay;->b:B

    iput p4, v0, Luay;->c:I

    iget-object p1, p0, Luaz;->c:Luad;

    :cond_0
    :goto_0
    iget-object p2, p1, Luad;->b:Lucs;

    .line 1
    invoke-interface {p2}, Lucs;->c()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p1, Luad;->b:Lucs;

    .line 2
    invoke-interface {p2}, Lucs;->h()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_b

    and-int/lit16 p4, p2, 0x80

    if-ne p4, p3, :cond_3

    const/16 p3, 0x7f

    .line 3
    invoke-virtual {p1, p2, p3}, Luad;->d(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 4
    invoke-static {p2}, Luad;->h(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    sget-object p3, Luaf;->a:[Luac;

    aget-object p2, p3, p2

    iget-object p3, p1, Luad;->a:Ljava/util/List;

    .line 6
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object p3, Luaf;->a:[Luac;

    array-length p3, p3

    add-int/lit8 p3, p2, -0x3d

    invoke-virtual {p1, p3}, Luad;->b(I)I

    move-result p3

    if-ltz p3, :cond_2

    iget-object p4, p1, Luad;->d:[Luac;

    .line 8
    array-length v0, p4

    if-ge p3, v0, :cond_2

    .line 30
    iget-object p2, p1, Luad;->a:Ljava/util/List;

    .line 9
    aget-object p3, p4, p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Header index too large "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 p3, 0x40

    if-ne p2, p3, :cond_4

    .line 10
    invoke-virtual {p1}, Luad;->e()Luct;

    move-result-object p2

    invoke-static {p2}, Luaf;->a(Luct;)V

    .line 11
    invoke-virtual {p1}, Luad;->e()Luct;

    move-result-object p3

    .line 12
    new-instance p4, Luac;

    invoke-direct {p4, p2, p3}, Luac;-><init>(Luct;Luct;)V

    invoke-virtual {p1, p4}, Luad;->g(Luac;)V

    goto :goto_0

    :cond_4
    and-int/lit8 p4, p2, 0x40

    if-ne p4, p3, :cond_5

    const/16 p3, 0x3f

    .line 13
    invoke-virtual {p1, p2, p3}, Luad;->d(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 14
    invoke-virtual {p1, p2}, Luad;->c(I)Luct;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Luad;->e()Luct;

    move-result-object p3

    .line 16
    new-instance p4, Luac;

    invoke-direct {p4, p2, p3}, Luac;-><init>(Luct;Luct;)V

    invoke-virtual {p1, p4}, Luad;->g(Luac;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_8

    const/16 p3, 0x1f

    .line 17
    invoke-virtual {p1, p2, p3}, Luad;->d(II)I

    move-result p2

    iput p2, p1, Luad;->c:I

    if-ltz p2, :cond_7

    const/16 p3, 0x1000

    if-gt p2, p3, :cond_7

    .line 31
    iget p3, p1, Luad;->g:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    .line 18
    invoke-virtual {p1}, Luad;->a()V

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    .line 19
    invoke-virtual {p1, p3}, Luad;->f(I)V

    goto/16 :goto_0

    .line 17
    :cond_7
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid dynamic table size update "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Luad;->c:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p3, 0x10

    if-eq p2, p3, :cond_a

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    const/16 p3, 0xf

    .line 23
    invoke-virtual {p1, p2, p3}, Luad;->d(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 24
    invoke-virtual {p1, p2}, Luad;->c(I)Luct;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, Luad;->e()Luct;

    move-result-object p3

    iget-object p4, p1, Luad;->a:Ljava/util/List;

    .line 26
    new-instance v0, Luac;

    invoke-direct {v0, p2, p3}, Luac;-><init>(Luct;Luct;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :cond_a
    :goto_1
    invoke-virtual {p1}, Luad;->e()Luct;

    move-result-object p2

    invoke-static {p2}, Luaf;->a(Luct;)V

    .line 21
    invoke-virtual {p1}, Luad;->e()Luct;

    move-result-object p3

    iget-object p4, p1, Luad;->a:Ljava/util/List;

    .line 22
    new-instance v0, Luac;

    invoke-direct {v0, p2, p3}, Luac;-><init>(Luct;Luct;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_c
    iget-object p1, p0, Luaz;->c:Luad;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Luad;->a:Ljava/util/List;

    .line 27
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Luad;->a:Ljava/util/List;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2
.end method

.method private final e()V
    .locals 1

    iget-object v0, p0, Luaz;->b:Lucs;

    .line 1
    invoke-interface {v0}, Lucs;->k()I

    iget-object v0, p0, Luaz;->b:Lucs;

    .line 2
    invoke-interface {v0}, Lucs;->h()B

    return-void
.end method


# virtual methods
.method public final c(ZLuaw;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Luaz;->b:Lucs;

    const-wide/16 v4, 0x9

    .line 1
    invoke-interface {v3, v4, v5}, Lucs;->d(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Luaz;->b:Lucs;

    .line 2
    invoke-static {v3}, Luaz;->a(Lucs;)I

    move-result v3

    const/16 v4, 0x4000

    const/4 v5, 0x1

    if-gt v3, v4, :cond_3f

    .line 3
    iget-object v6, v1, Luaz;->b:Lucs;

    .line 4
    invoke-interface {v6}, Lucs;->h()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/4 v7, 0x4

    if-eqz p1, :cond_1

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 120
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "Expected a SETTINGS frame but was %s"

    invoke-static {v2, v0}, Luag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v8, v1, Luaz;->b:Lucs;

    .line 5
    invoke-interface {v8}, Lucs;->h()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    iget-object v9, v1, Luaz;->b:Lucs;

    .line 6
    invoke-interface {v9}, Lucs;->k()I

    move-result v9

    const v10, 0x7fffffff

    and-int/2addr v9, v10

    sget-object v11, Luaz;->a:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v5, v9, v3, v6, v8}, Luag;->c(ZIIBB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/4 v11, 0x5

    const/4 v15, 0x2

    const-wide/16 v12, 0x0

    const/16 v14, 0x8

    packed-switch v6, :pswitch_data_0

    iget-object v0, v1, Luaz;->b:Lucs;

    int-to-long v2, v3

    .line 119
    invoke-interface {v0, v2, v3}, Lucs;->B(J)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_10

    :pswitch_0
    if-ne v3, v7, :cond_6

    .line 111
    iget-object v3, v1, Luaz;->b:Lucs;

    .line 112
    invoke-interface {v3}, Lucs;->k()I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v3, v6

    cmp-long v6, v3, v12

    if-eqz v6, :cond_5

    if-nez v9, :cond_4

    iget-object v2, v0, Luaw;->c:Luax;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Luaw;->c:Luax;

    iget-wide v6, v0, Luax;->k:J

    add-long/2addr v6, v3

    iput-wide v6, v0, Luax;->k:J

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 114
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    iget-object v0, v0, Luaw;->c:Luax;

    .line 115
    invoke-virtual {v0, v9}, Luax;->a(I)Lubd;

    move-result-object v2

    if-eqz v2, :cond_3

    monitor-enter v2

    .line 116
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lubd;->g(J)V

    .line 117
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    new-array v0, v5, [Ljava/lang/Object;

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "windowSizeIncrement was 0"

    invoke-static {v2, v0}, Luag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    new-array v0, v5, [Ljava/lang/Object;

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v2, v0}, Luag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_1
    if-lt v3, v14, :cond_b

    if-nez v9, :cond_a

    .line 97
    iget-object v4, v1, Luaz;->b:Lucs;

    .line 98
    invoke-interface {v4}, Lucs;->k()I

    move-result v4

    iget-object v6, v1, Luaz;->b:Lucs;

    .line 99
    invoke-interface {v6}, Lucs;->k()I

    move-result v6

    add-int/lit8 v3, v3, -0x8

    .line 100
    invoke-static {v6}, Luab;->a(I)I

    move-result v7

    if-eqz v7, :cond_9

    .line 102
    sget-object v6, Luct;->b:Luct;

    if-lez v3, :cond_7

    iget-object v6, v1, Luaz;->b:Lucs;

    int-to-long v7, v3

    .line 103
    invoke-interface {v6, v7, v8}, Lucs;->o(J)Luct;

    move-result-object v6

    .line 104
    :cond_7
    invoke-virtual {v6}, Luct;->k()I

    iget-object v3, v0, Luaw;->c:Luax;

    monitor-enter v3

    :try_start_3
    iget-object v6, v0, Luaw;->c:Luax;

    iget-object v6, v6, Luax;->d:Ljava/util/Map;

    .line 105
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    iget-object v7, v0, Luaw;->c:Luax;

    iget-object v7, v7, Luax;->d:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    new-array v7, v7, [Lubd;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lubd;

    iget-object v7, v0, Luaw;->c:Luax;

    iput-boolean v5, v7, Luax;->h:Z

    .line 106
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    array-length v3, v6

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v7, v6, v2

    iget v8, v7, Lubd;->c:I

    if-le v8, v4, :cond_8

    .line 108
    invoke-virtual {v7}, Lubd;->b()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 109
    invoke-virtual {v7, v14}, Lubd;->l(I)V

    iget-object v8, v0, Luaw;->c:Luax;

    iget v7, v7, Lubd;->c:I

    .line 110
    invoke-virtual {v8, v7}, Luax;->b(I)Lubd;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 106
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_9
    new-array v0, v5, [Ljava/lang/Object;

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v2, v0}, Luag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "TYPE_GOAWAY streamId != 0"

    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    invoke-static {v0, v2}, Luag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_b
    new-array v0, v5, [Ljava/lang/Object;

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v2, v0}, Luag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_2
    if-ne v3, v14, :cond_e

    if-nez v9, :cond_d

    .line 92
    iget-object v3, v1, Luaz;->b:Lucs;

    .line 93
    invoke-interface {v3}, Lucs;->k()I

    move-result v3

    iget-object v4, v1, Luaz;->b:Lucs;

    .line 94
    invoke-interface {v4}, Lucs;->k()I

    move-result v4

    and-int/lit8 v6, v8, 0x1

    if-eq v5, v6, :cond_c

    goto :goto_3

    :cond_c
    const/4 v2, 0x1

    .line 95
    :goto_3
    invoke-virtual {v0, v2, v3, v4}, Luaw;->b(ZII)V

    goto/16 :goto_1

    :cond_d
    const-string v0, "TYPE_PING streamId != 0"

    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    invoke-static {v0, v2}, Luag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_e
    new-array v0, v5, [Ljava/lang/Object;

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_PING length != 8: %s"

    invoke-static {v2, v0}, Luag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_3
    if-eqz v9, :cond_10

    and-int/lit8 v4, v8, 0x8

    if-eqz v4, :cond_f

    .line 85
    iget-object v2, v1, Luaz;->b:Lucs;

    .line 86
    invoke-interface {v2}, Lucs;->h()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    :cond_f
    iget-object v4, v1, Luaz;->b:Lucs;

    .line 87
    invoke-interface {v4}, Lucs;->k()I

    move-result v4

    int-to-short v2, v2

    add-int/lit8 v3, v3, -0x4

    .line 88
    invoke-static {v3, v8, v2}, Luaz;->b(IBS)I

    move-result v3

    .line 89
    invoke-direct {v1, v3, v2, v8, v9}, Luaz;->d(ISBI)Ljava/util/List;

    iget-object v0, v0, Luaw;->c:Luax;

    and-int v2, v4, v10

    .line 90
    invoke-virtual {v0, v2}, Luax;->q(I)V

    goto/16 :goto_1

    :cond_10
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    invoke-static {v0, v2}, Luag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_4
    if-nez v9, :cond_22

    and-int/lit8 v6, v8, 0x1

    if-eqz v6, :cond_12

    if-nez v3, :cond_11

    goto/16 :goto_1

    :cond_11
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    invoke-static {v0, v2}, Luag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_12
    rem-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_21

    .line 67
    new-instance v6, Lubh;

    .line 68
    invoke-direct {v6}, Lubh;-><init>()V

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v3, :cond_1b

    iget-object v9, v1, Luaz;->b:Lucs;

    .line 69
    invoke-interface {v9}, Lucs;->j()S

    move-result v9

    int-to-char v9, v9

    iget-object v10, v1, Luaz;->b:Lucs;

    .line 70
    invoke-interface {v10}, Lucs;->k()I

    move-result v10

    if-eq v9, v15, :cond_18

    const/4 v14, 0x3

    if-eq v9, v14, :cond_17

    if-eq v9, v7, :cond_15

    if-eq v9, v11, :cond_13

    goto :goto_5

    :cond_13
    if-lt v10, v4, :cond_14

    const v14, 0xffffff

    if-gt v10, v14, :cond_14

    goto :goto_5

    :cond_14
    new-array v0, v5, [Ljava/lang/Object;

    .line 82
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v2, v0}, Luag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_15
    if-ltz v10, :cond_16

    const/4 v9, 0x7

    goto :goto_5

    :cond_16
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    invoke-static {v0, v2}, Luag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v9, 0x4

    goto :goto_5

    :cond_18
    if-eqz v10, :cond_1a

    if-ne v10, v5, :cond_19

    goto :goto_5

    :cond_19
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    invoke-static {v0, v2}, Luag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 71
    :cond_1a
    :goto_5
    invoke-virtual {v6, v9, v10}, Lubh;->e(II)V

    add-int/lit8 v8, v8, 0x6

    goto :goto_4

    :cond_1b
    iget-object v4, v0, Luaw;->c:Luax;

    monitor-enter v4

    :try_start_5
    iget-object v3, v0, Luaw;->c:Luax;

    iget-object v3, v3, Luax;->m:Lubh;

    invoke-virtual {v3}, Lubh;->d()I

    move-result v3

    iget-object v7, v0, Luaw;->c:Luax;

    iget-object v7, v7, Luax;->m:Lubh;

    const/4 v8, 0x0

    :goto_6
    const/16 v9, 0xa

    if-ge v8, v9, :cond_1d

    invoke-virtual {v6, v8}, Lubh;->a(I)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 72
    invoke-virtual {v6, v8}, Lubh;->b(I)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lubh;->e(II)V

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 73
    :cond_1d
    invoke-virtual {v0, v6}, Luaw;->a(Lubh;)V

    iget-object v6, v0, Luaw;->c:Luax;

    iget-object v6, v6, Luax;->m:Lubh;

    invoke-virtual {v6}, Lubh;->d()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eq v6, v7, :cond_1f

    if-eq v6, v3, :cond_1f

    sub-int/2addr v6, v3

    int-to-long v6, v6

    iget-object v3, v0, Luaw;->c:Luax;

    iget-boolean v9, v3, Luax;->n:Z

    if-nez v9, :cond_1e

    iput-boolean v5, v3, Luax;->n:Z

    :cond_1e
    iget-object v3, v3, Luax;->d:Ljava/util/Map;

    .line 74
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v0, Luaw;->c:Luax;

    iget-object v3, v3, Luax;->d:Ljava/util/Map;

    .line 75
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v8, v0, Luaw;->c:Luax;

    iget-object v8, v8, Luax;->d:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    new-array v8, v8, [Lubd;

    invoke-interface {v3, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [Lubd;

    goto :goto_7

    :cond_1f
    move-wide v6, v12

    :cond_20
    :goto_7
    sget-object v3, Luax;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Luau;

    new-array v10, v5, [Ljava/lang/Object;

    iget-object v11, v0, Luaw;->c:Luax;

    iget-object v11, v11, Luax;->e:Ljava/lang/String;

    aput-object v11, v10, v2

    .line 76
    invoke-direct {v9, v0, v10}, Luau;-><init>(Luaw;[Ljava/lang/Object;)V

    invoke-interface {v3, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 77
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v8, :cond_3

    cmp-long v0, v6, v12

    if-eqz v0, :cond_3

    array-length v0, v8

    :goto_8
    if-ge v2, v0, :cond_3

    .line 78
    aget-object v3, v8, v2

    .line 79
    monitor-enter v3

    .line 80
    :try_start_6
    invoke-virtual {v3, v6, v7}, Lubd;->g(J)V

    .line 81
    monitor-exit v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 77
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_21
    new-array v0, v5, [Ljava/lang/Object;

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v2, v0}, Luag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v0, "TYPE_SETTINGS streamId != 0"

    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    invoke-static {v0, v2}, Luag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_5
    if-ne v3, v7, :cond_26

    if-eqz v9, :cond_25

    .line 58
    iget-object v3, v1, Luaz;->b:Lucs;

    .line 59
    invoke-interface {v3}, Lucs;->k()I

    move-result v3

    .line 60
    invoke-static {v3}, Luab;->a(I)I

    move-result v4

    if-eqz v4, :cond_24

    .line 61
    invoke-static {v9}, Luax;->o(I)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v0, v0, Luaw;->c:Luax;

    new-instance v3, Luao;

    new-array v4, v15, [Ljava/lang/Object;

    iget-object v6, v0, Luax;->e:Ljava/lang/String;

    aput-object v6, v4, v2

    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-direct {v3, v0, v4, v9}, Luao;-><init>(Luax;[Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Luax;->j(Ltyi;)V

    goto/16 :goto_1

    :cond_23
    iget-object v0, v0, Luaw;->c:Luax;

    .line 63
    invoke-virtual {v0, v9}, Luax;->b(I)Lubd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v0, v4}, Lubd;->l(I)V

    goto/16 :goto_1

    :cond_24
    new-array v0, v5, [Ljava/lang/Object;

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v2, v0}, Luag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_25
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    invoke-static {v0, v2}, Luag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_26
    new-array v0, v5, [Ljava/lang/Object;

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v2, v0}, Luag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_6
    if-ne v3, v11, :cond_28

    if-eqz v9, :cond_27

    .line 56
    invoke-direct/range {p0 .. p0}, Luaz;->e()V

    goto/16 :goto_1

    :cond_27
    const-string v0, "TYPE_PRIORITY streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    invoke-static {v0, v2}, Luag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_28
    new-array v0, v5, [Ljava/lang/Object;

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v2, v0}, Luag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_7
    if-eqz v9, :cond_32

    and-int/lit8 v4, v8, 0x1

    and-int/lit8 v6, v8, 0x8

    if-eqz v6, :cond_29

    .line 32
    iget-object v6, v1, Luaz;->b:Lucs;

    .line 33
    invoke-interface {v6}, Lucs;->h()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    goto :goto_9

    :cond_29
    const/4 v6, 0x0

    :goto_9
    and-int/lit8 v7, v8, 0x20

    if-eqz v7, :cond_2a

    .line 34
    invoke-direct/range {p0 .. p0}, Luaz;->e()V

    add-int/lit8 v3, v3, -0x5

    :cond_2a
    int-to-short v6, v6

    .line 35
    invoke-static {v3, v8, v6}, Luaz;->b(IBS)I

    move-result v3

    .line 36
    invoke-direct {v1, v3, v6, v8, v9}, Luaz;->d(ISBI)Ljava/util/List;

    move-result-object v3

    invoke-static {v9}, Luax;->o(I)Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v0, v0, Luaw;->c:Luax;

    .line 37
    invoke-virtual {v0, v9}, Luax;->p(I)V

    goto/16 :goto_1

    :cond_2b
    iget-object v6, v0, Luaw;->c:Luax;

    monitor-enter v6

    :try_start_8
    iget-object v7, v0, Luaw;->c:Luax;

    .line 38
    invoke-virtual {v7, v9}, Luax;->a(I)Lubd;

    move-result-object v7

    if-nez v7, :cond_30

    iget-object v7, v0, Luaw;->c:Luax;

    iget-boolean v8, v7, Luax;->h:Z

    if-eqz v8, :cond_2c

    .line 46
    monitor-exit v6

    goto/16 :goto_1

    :cond_2c
    iget v8, v7, Luax;->f:I

    if-gt v9, v8, :cond_2d

    .line 39
    monitor-exit v6

    goto/16 :goto_1

    :cond_2d
    and-int/lit8 v8, v9, 0x1

    iget v7, v7, Luax;->g:I

    rem-int/2addr v7, v15

    if-ne v8, v7, :cond_2e

    .line 45
    monitor-exit v6

    goto/16 :goto_1

    .line 40
    :cond_2e
    invoke-static {v3}, Ltyl;->z(Ljava/util/List;)Ltxk;

    move-result-object v16

    new-instance v3, Lubd;

    iget-object v13, v0, Luaw;->c:Luax;

    if-eq v5, v4, :cond_2f

    const/4 v4, 0x0

    goto :goto_a

    :cond_2f
    const/4 v4, 0x1

    :goto_a
    const/4 v14, 0x0

    move-object v11, v3

    move v12, v9

    const/4 v10, 0x2

    move v15, v4

    .line 41
    invoke-direct/range {v11 .. v16}, Lubd;-><init>(ILuax;ZZLtxk;)V

    iget-object v4, v0, Luaw;->c:Luax;

    iput v9, v4, Luax;->f:I

    iget-object v4, v4, Luax;->d:Ljava/util/Map;

    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Luax;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Luat;

    new-array v9, v10, [Ljava/lang/Object;

    iget-object v10, v0, Luaw;->c:Luax;

    iget-object v10, v10, Luax;->e:Ljava/lang/String;

    aput-object v10, v9, v2

    aput-object v7, v9, v5

    .line 43
    invoke-direct {v8, v0, v9, v3}, Luat;-><init>(Luaw;[Ljava/lang/Object;Lubd;)V

    invoke-interface {v4, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 44
    monitor-exit v6

    goto/16 :goto_1

    .line 47
    :cond_30
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    monitor-enter v7

    :try_start_9
    iput-boolean v5, v7, Lubd;->f:Z

    iget-object v0, v7, Lubd;->e:Ljava/util/Deque;

    .line 48
    invoke-static {v3}, Ltyl;->z(Ljava/util/List;)Ltxk;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v7}, Lubd;->a()Z

    move-result v0

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 51
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v0, :cond_31

    iget-object v0, v7, Lubd;->d:Luax;

    iget v2, v7, Lubd;->c:I

    .line 52
    invoke-virtual {v0, v2}, Luax;->b(I)Lubd;

    :cond_31
    if-eqz v4, :cond_3

    .line 53
    invoke-virtual {v7}, Lubd;->e()V

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    .line 51
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    .line 47
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :cond_32
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v0, v2}, Luag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_8
    const/4 v10, 0x2

    if-eqz v9, :cond_3e

    and-int/lit8 v4, v8, 0x1

    and-int/lit8 v6, v8, 0x20

    if-nez v6, :cond_3d

    and-int/lit8 v6, v8, 0x8

    if-eqz v6, :cond_33

    .line 9
    iget-object v6, v1, Luaz;->b:Lucs;

    .line 10
    invoke-interface {v6}, Lucs;->h()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    goto :goto_b

    :cond_33
    const/4 v6, 0x0

    :goto_b
    int-to-short v11, v6

    .line 11
    invoke-static {v3, v8, v11}, Luaz;->b(IBS)I

    move-result v3

    iget-object v8, v1, Luaz;->b:Lucs;

    invoke-static {v9}, Luax;->o(I)Z

    move-result v11

    if-eqz v11, :cond_35

    iget-object v0, v0, Luaw;->c:Luax;

    .line 12
    new-instance v15, Lucq;

    invoke-direct {v15}, Lucq;-><init>()V

    int-to-long v11, v3

    .line 13
    invoke-interface {v8, v11, v12}, Lucs;->d(J)V

    .line 14
    invoke-interface {v8, v15, v11, v12}, Lucs;->gc(Lucq;J)J

    iget-wide v7, v15, Lucq;->b:J

    cmp-long v4, v7, v11

    if-nez v4, :cond_34

    .line 15
    new-instance v4, Luan;

    new-array v13, v10, [Ljava/lang/Object;

    iget-object v7, v0, Luax;->e:Ljava/lang/String;

    aput-object v7, v13, v2

    .line 16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v5

    move-object v11, v4

    move-object v12, v0

    move v14, v9

    move/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Luan;-><init>(Luax;[Ljava/lang/Object;ILucq;I)V

    invoke-virtual {v0, v4}, Luax;->j(Ltyi;)V

    goto :goto_c

    .line 14
    :cond_34
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v15, Lucq;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " != "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_35
    iget-object v2, v0, Luaw;->c:Luax;

    .line 17
    invoke-virtual {v2, v9}, Luax;->a(I)Lubd;

    move-result-object v2

    if-nez v2, :cond_36

    iget-object v2, v0, Luaw;->c:Luax;

    .line 18
    invoke-virtual {v2, v9, v10}, Luax;->k(II)V

    int-to-long v2, v3

    iget-object v0, v0, Luaw;->c:Luax;

    .line 19
    invoke-virtual {v0, v2, v3}, Luax;->d(J)V

    .line 20
    invoke-interface {v8, v2, v3}, Lucs;->B(J)V

    :goto_c
    move/from16 p1, v6

    goto :goto_f

    :cond_36
    iget-object v0, v2, Lubd;->g:Lubb;

    int-to-long v9, v3

    :goto_d
    cmp-long v3, v9, v12

    if-lez v3, :cond_3b

    iget-object v3, v0, Lubb;->f:Lubd;

    monitor-enter v3

    :try_start_c
    iget-boolean v11, v0, Lubb;->e:Z

    iget-object v14, v0, Lubb;->b:Lucq;

    iget-wide v14, v14, Lucq;->b:J

    add-long/2addr v14, v9

    move/from16 p1, v6

    iget-wide v5, v0, Lubb;->c:J

    .line 21
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    cmp-long v3, v14, v5

    if-lez v3, :cond_37

    .line 26
    invoke-interface {v8, v9, v10}, Lucs;->B(J)V

    iget-object v0, v0, Lubb;->f:Lubd;

    .line 27
    invoke-virtual {v0, v7}, Lubd;->k(I)V

    goto :goto_e

    :cond_37
    if-eqz v11, :cond_38

    .line 28
    invoke-interface {v8, v9, v10}, Lucs;->B(J)V

    goto :goto_e

    :cond_38
    iget-object v3, v0, Lubb;->a:Lucq;

    .line 22
    invoke-interface {v8, v3, v9, v10}, Lucs;->gc(Lucq;J)J

    move-result-wide v5

    const-wide/16 v14, -0x1

    cmp-long v3, v5, v14

    if-eqz v3, :cond_3a

    sub-long/2addr v9, v5

    .line 31
    iget-object v3, v0, Lubb;->f:Lubd;

    monitor-enter v3

    :try_start_d
    iget-object v5, v0, Lubb;->b:Lucq;

    iget-wide v14, v5, Lucq;->b:J

    iget-object v6, v0, Lubb;->a:Lucq;

    .line 23
    invoke-virtual {v5, v6}, Lucq;->P(Ludp;)V

    cmp-long v5, v14, v12

    if-nez v5, :cond_39

    iget-object v5, v0, Lubb;->f:Lubd;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 25
    :cond_39
    monitor-exit v3

    move/from16 v6, p1

    const/4 v5, 0x1

    goto :goto_d

    :catchall_7
    move-exception v0

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0

    .line 31
    :cond_3a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 21
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    throw v0

    :cond_3b
    move/from16 p1, v6

    :goto_e
    if-eqz v4, :cond_3c

    .line 29
    invoke-virtual {v2}, Lubd;->e()V

    .line 16
    :cond_3c
    :goto_f
    iget-object v0, v1, Luaz;->b:Lucs;

    move/from16 v2, p1

    int-to-long v2, v2

    .line 30
    invoke-interface {v0, v2, v3}, Lucs;->B(J)V

    goto/16 :goto_1

    :cond_3d
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v2}, Luag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3e
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v2}, Luag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_10
    return v0

    :cond_3f
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "FRAME_SIZE_ERROR: %s"

    invoke-static {v2, v0}, Luag;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Luaz;->b:Lucs;

    .line 1
    invoke-interface {v0}, Lucs;->close()V

    return-void
.end method
