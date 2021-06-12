.class public final Ltwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ludo;

.field b:Z

.field final synthetic c:Ltwm;

.field private final d:Ltyt;

.field private final e:Ludo;


# direct methods
.method public constructor <init>(Ltwm;Ltyt;)V
    .locals 1

    iput-object p1, p0, Ltwi;->c:Ltwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltwi;->d:Ltyt;

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p2, p1}, Ltyt;->b(I)Ludo;

    move-result-object p1

    iput-object p1, p0, Ltwi;->e:Ludo;

    new-instance v0, Ltwh;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Ltwh;-><init>(Ltwi;Ludo;Ltyt;)V

    iput-object v0, p0, Ltwi;->a:Ludo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ltwi;->c:Ltwm;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltwi;->b:Z

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ltwi;->b:Z

    iget-object v2, p0, Ltwi;->c:Ltwm;

    iget v3, v2, Ltwm;->c:I

    add-int/2addr v3, v1

    iput v3, v2, Ltwm;->c:I

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ltwi;->e:Ludo;

    .line 3
    invoke-static {v0}, Ltyl;->b(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, Ltwi;->d:Ltyt;

    .line 4
    invoke-virtual {v0}, Ltyt;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
