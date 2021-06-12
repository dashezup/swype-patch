.class public final Lbst;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbst;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public d:Ljava/nio/ByteBuffer;

.field public final e:Lbsk;

.field private f:Lbsu;

.field private volatile g:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbst;

    .line 1
    invoke-direct {v0}, Lbst;-><init>()V

    sput-object v0, Lbst;->a:Lbst;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbst;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lbst;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbst;->f:Lbsu;

    iput-object v0, p0, Lbst;->d:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lbst;->e:Lbsk;

    return-void
.end method

.method public constructor <init>(Lbsk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbst;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lbst;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbst;->f:Lbsu;

    iput-object v0, p0, Lbst;->d:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lbst;->e:Lbsk;

    return-void
.end method

.method public constructor <init>(Lbsu;Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbst;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lbst;->c:I

    iput-object p1, p0, Lbst;->f:Lbsu;

    .line 1
    invoke-static {p2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbst;->d:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    invoke-static {p1}, Lqfk;->a(Z)V

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqfk;->a(Z)V

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    invoke-static {p1}, Lqfk;->a(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbst;->e:Lbsk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lbst;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbst;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lbst;->d:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lqfk;->j(Z)V

    iget-object v2, p0, Lbst;->f:Lbsu;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-static {v1}, Lqfk;->j(Z)V

    iget-object v1, p0, Lbst;->d:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lbst;->f:Lbsu;

    const/4 v3, 0x0

    iput-object v3, p0, Lbst;->d:Ljava/nio/ByteBuffer;

    iput-object v3, p0, Lbst;->f:Lbsu;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v2, v1}, Lbsu;->c(Ljava/nio/ByteBuffer;)V

    iput-object v3, p0, Lbst;->g:Ljava/lang/RuntimeException;

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()I
    .locals 4

    iget v0, p0, Lbst;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbst;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lbst;->d:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v2, "Chunk already released."

    .line 1
    invoke-static {v1, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-object v1, p0, Lbst;->d:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lbst;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const-string v0, "Chunk(EOF)"

    return-object v0

    :cond_0
    iget-object v0, p0, Lbst;->e:Lbsk;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Chunk("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lbst;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lbst;->d:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lbst;->d:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    iget-object v4, p0, Lbst;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Chunk(pos=%d, remaining=%d)"

    .line 3
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "Chunk(released)"

    .line 4
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
