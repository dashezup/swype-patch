.class final Lekk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:[I

.field final synthetic b:Lekl;

.field private final d:[I


# direct methods
.method public constructor <init>(Lekl;)V
    .locals 1

    iput-object p1, p0, Lekk;->b:Lekl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [I

    iput-object v0, p0, Lekk;->d:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lekk;->a:[I

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 2

    iget-object v0, p0, Lekk;->d:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iget-object p2, p0, Lekk;->a:[I

    aput p3, p2, v1

    aput p4, p2, p1

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lekk;->d:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lekk;->a:[I

    aget v1, v3, v1

    const/4 v4, 0x1

    aget v0, v0, v4

    aget v3, v3, v4

    iget-object v4, p0, Lekk;->b:Lekl;

    int-to-float v5, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v5, v1

    int-to-float v1, v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    const/4 p1, 0x2

    .line 2
    invoke-virtual {v4, p1, v5, v1}, Lekl;->a(IFF)V

    return-void
.end method
