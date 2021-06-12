.class public final Laxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxe;


# instance fields
.field final synthetic a:Layh;

.field final synthetic b:Lbap;


# direct methods
.method public constructor <init>(Layh;Lbap;)V
    .locals 0

    iput-object p1, p0, Laxd;->a:Layh;

    iput-object p2, p0, Laxd;->b:Lbap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lawy;)I
    .locals 3

    :try_start_0
    new-instance v0, Lbgo;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Laxd;->a:Layh;

    .line 1
    invoke-virtual {v2}, Layh;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v2, p0, Laxd;->b:Lbap;

    invoke-direct {v0, v1, v2}, Lbgo;-><init>(Ljava/io/InputStream;Lbap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Laxd;->b:Lbap;

    .line 2
    invoke-interface {p1, v0, v1}, Lawy;->c(Ljava/io/InputStream;Lbap;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, p0, Laxd;->a:Layh;

    .line 4
    invoke-virtual {v0}, Layh;->c()Landroid/os/ParcelFileDescriptor;

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    iget-object v0, p0, Laxd;->a:Layh;

    .line 4
    invoke-virtual {v0}, Layh;->c()Landroid/os/ParcelFileDescriptor;

    .line 5
    throw p1
.end method
