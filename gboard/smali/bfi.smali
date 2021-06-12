.class public final Lbfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbah;
.implements Lbac;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lbar;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lbar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 1
    invoke-static {p1, v0}, Lgmb;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbfi;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 2
    invoke-static {p2, p1}, Lgmb;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lbfi;->b:Lbar;

    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;Lbar;)Lbfi;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbfi;

    .line 1
    invoke-direct {v0, p0, p1}, Lbfi;-><init>(Landroid/graphics/Bitmap;Lbar;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbfi;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lbfi;->a:Landroid/graphics/Bitmap;

    .line 1
    invoke-static {v0}, Lbma;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbfi;->b:Lbar;

    iget-object v1, p0, Lbfi;->a:Landroid/graphics/Bitmap;

    .line 1
    invoke-interface {v0, v1}, Lbar;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbfi;->a:Landroid/graphics/Bitmap;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
