.class public final Lbgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgj;


# instance fields
.field private final a:Laye;

.field private final b:Lbap;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lbap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p3}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lbgh;->b:Lbap;

    .line 2
    invoke-static {p2}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbgh;->c:Ljava/util/List;

    new-instance p2, Laye;

    .line 3
    invoke-direct {p2, p1, p3}, Laye;-><init>(Ljava/io/InputStream;Lbap;)V

    iput-object p2, p0, Lbgh;->a:Laye;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lbgh;->a:Laye;

    .line 1
    invoke-virtual {v0}, Laye;->c()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget-object v0, p0, Lbgh;->c:Ljava/util/List;

    iget-object v1, p0, Lbgh;->a:Laye;

    .line 1
    invoke-virtual {v1}, Laye;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lbgh;->b:Lbap;

    invoke-static {v0, v1, v2}, Lfil;->j(Ljava/util/List;Ljava/io/InputStream;Lbap;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lbgh;->c:Ljava/util/List;

    iget-object v1, p0, Lbgh;->a:Laye;

    .line 1
    invoke-virtual {v1}, Laye;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lbgh;->b:Lbap;

    .line 2
    invoke-static {v0, v1, v2}, Lfil;->l(Ljava/util/List;Ljava/io/InputStream;Lbap;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbgh;->a:Laye;

    iget-object v0, v0, Laye;->a:Lbgo;

    .line 1
    invoke-virtual {v0}, Lbgo;->a()V

    return-void
.end method
