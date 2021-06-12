.class public final Lbie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbig;


# instance fields
.field private final a:Lbar;

.field private final b:Lbig;

.field private final c:Lbig;


# direct methods
.method public constructor <init>(Lbar;Lbig;Lbig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbie;->a:Lbar;

    iput-object p2, p0, Lbie;->b:Lbig;

    iput-object p3, p0, Lbie;->c:Lbig;

    return-void
.end method


# virtual methods
.method public final a(Lbah;Laxk;)Lbah;
    .locals 2

    .line 1
    invoke-interface {p1}, Lbah;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lbie;->b:Lbig;

    .line 3
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lbie;->a:Lbar;

    invoke-static {v0, v1}, Lbfi;->f(Landroid/graphics/Bitmap;Lbar;)Lbfi;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0, p2}, Lbig;->a(Lbah;Laxk;)Lbah;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    instance-of v0, v0, Lbhr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbie;->c:Lbig;

    .line 6
    invoke-interface {v0, p1, p2}, Lbig;->a(Lbah;Laxk;)Lbah;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
