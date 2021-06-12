.class public final Lbfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxn;


# instance fields
.field private final a:Lbar;

.field private final b:Laxn;


# direct methods
.method public constructor <init>(Lbar;Laxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfg;->a:Lbar;

    iput-object p2, p0, Lbfg;->b:Laxn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Laxk;)Z
    .locals 3

    check-cast p1, Lbah;

    iget-object v0, p0, Lbfg;->b:Laxn;

    new-instance v1, Lbfi;

    invoke-interface {p1}, Lbah;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lbfg;->a:Lbar;

    invoke-direct {v1, p1, v2}, Lbfi;-><init>(Landroid/graphics/Bitmap;Lbar;)V

    invoke-interface {v0, v1, p2, p3}, Laxn;->a(Ljava/lang/Object;Ljava/io/File;Laxk;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
