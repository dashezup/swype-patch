.class public abstract Lbpo;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public a:Lbnw;

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpo;->a:Lbnw;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbpo;->b:F

    return-void
.end method


# virtual methods
.method protected final a(Lboz;Landroid/content/res/Resources;)V
    .locals 2

    iget v0, p0, Lbpo;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Lboz;->e(F)V

    .line 2
    :cond_0
    invoke-static {p2}, Lboz;->d(Landroid/content/res/Resources;)F

    move-result p2

    invoke-virtual {p1, p2}, Lboz;->e(F)V

    return-void
.end method

.method protected final b(Landroid/content/res/Resources;)F
    .locals 2

    .line 1
    invoke-static {p1}, Lboz;->d(Landroid/content/res/Resources;)F

    move-result p1

    iget v0, p0, Lbpo;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    mul-float p1, p1, v0

    :cond_0
    return p1
.end method
