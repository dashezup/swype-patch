.class final Luan;
.super Ltyi;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic c:Lucq;

.field final synthetic d:I

.field final synthetic e:Luax;


# direct methods
.method public varargs constructor <init>(Luax;[Ljava/lang/Object;ILucq;I)V
    .locals 0

    iput-object p1, p0, Luan;->e:Luax;

    iput p3, p0, Luan;->a:I

    iput-object p4, p0, Luan;->c:Lucq;

    iput p5, p0, Luan;->d:I

    const-string p1, "OkHttp %s Push Data[%s]"

    .line 1
    invoke-direct {p0, p1, p2}, Ltyi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Luan;->c:Lucq;

    iget v1, p0, Luan;->d:I

    int-to-long v1, v1

    .line 1
    invoke-interface {v0, v1, v2}, Lucs;->B(J)V

    iget-object v0, p0, Luan;->e:Luax;

    iget-object v0, v0, Luax;->p:Lube;

    iget v1, p0, Luan;->a:I

    const/16 v2, 0x9

    .line 2
    invoke-virtual {v0, v1, v2}, Lube;->h(II)V

    iget-object v0, p0, Luan;->e:Luax;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Luan;->e:Luax;

    iget-object v1, v1, Luax;->r:Ljava/util/Set;

    iget v2, p0, Luan;->a:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
