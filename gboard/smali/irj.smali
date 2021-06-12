.class final Lirj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Liqy;

.field final synthetic c:Lirl;


# direct methods
.method public constructor <init>(Lirl;Ljava/util/Map;Liqy;)V
    .locals 0

    iput-object p1, p0, Lirj;->c:Lirl;

    iput-object p2, p0, Lirj;->a:Ljava/util/Map;

    iput-object p3, p0, Lirj;->b:Liqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lirj;->c:Lirl;

    iget-object v0, v0, Lirl;->c:Liro;

    iget-object v1, p0, Lirj;->a:Ljava/util/Map;

    .line 1
    invoke-virtual {v0}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1, v2}, Lbqf;->fG(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v1, :cond_1

    iget-object v0, p0, Lirj;->c:Lirl;

    const-string v1, "Received null"

    .line 5
    invoke-static {v1}, Lisv;->b(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lirl;->a:[B

    iget-object v0, p0, Lirj;->c:Lirl;

    iget-object v1, v0, Lirl;->a:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lirj;->c:Lirl;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Snapshot failed: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lisv;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lirl;->a:[B

    iget-object v0, p0, Lirj;->c:Lirl;

    iget-object v1, v0, Lirl;->a:[B

    iget-object v0, p0, Lirj;->c:Lirl;

    .line 7
    invoke-virtual {v0}, Lirl;->b()V

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lirj;->b:Liqy;

    iget-boolean v2, v0, Liqy;->b:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, Liqy;->b:Z

    iget-object v0, v0, Liqy;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BlockingChannel can be written only once."

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
