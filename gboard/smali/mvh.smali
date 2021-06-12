.class final synthetic Lmvh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmvk;


# direct methods
.method public constructor <init>(Lmvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvh;->a:Lmvk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmvh;->a:Lmvk;

    .line 1
    invoke-virtual {v0}, Lmvk;->e()V

    const/4 v1, 0x0

    iput v1, v0, Lmvk;->d:F

    iget v1, v0, Lmvk;->c:F

    const/high16 v2, 0x43580000    # 216.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    iput v1, v0, Lmvk;->c:F

    .line 2
    invoke-virtual {v0}, Lmvk;->c()I

    move-result v1

    iput v1, v0, Lmvk;->e:I

    iget-object v2, v0, Lmvk;->g:[I

    .line 3
    aget v1, v2, v1

    iput v1, v0, Lmvk;->f:I

    iget-object v3, v0, Lmvk;->b:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    .line 4
    invoke-virtual {v0}, Lmvk;->c()I

    move-result v0

    aget v0, v2, v0

    const/4 v1, 0x1

    aput v0, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    return-void
.end method
