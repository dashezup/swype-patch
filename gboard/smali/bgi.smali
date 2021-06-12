.class public final Lbgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgj;


# instance fields
.field private final a:Lbap;

.field private final b:Ljava/util/List;

.field private final c:Layh;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lbap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p3}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lbgi;->a:Lbap;

    .line 2
    invoke-static {p2}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbgi;->b:Ljava/util/List;

    new-instance p2, Layh;

    .line 3
    invoke-direct {p2, p1}, Layh;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lbgi;->c:Layh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lbgi;->c:Layh;

    .line 1
    invoke-virtual {v0}, Layh;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    iget-object v0, p0, Lbgi;->b:Ljava/util/List;

    iget-object v1, p0, Lbgi;->c:Layh;

    iget-object v2, p0, Lbgi;->a:Lbap;

    new-instance v3, Laxb;

    .line 1
    invoke-direct {v3, v1, v2}, Laxb;-><init>(Layh;Lbap;)V

    invoke-static {v0, v3}, Lfil;->k(Ljava/util/List;Laxf;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lbgi;->b:Ljava/util/List;

    iget-object v1, p0, Lbgi;->c:Layh;

    iget-object v2, p0, Lbgi;->a:Lbap;

    new-instance v3, Laxd;

    .line 1
    invoke-direct {v3, v1, v2}, Laxd;-><init>(Layh;Lbap;)V

    invoke-static {v0, v3}, Lfil;->m(Ljava/util/List;Laxe;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
