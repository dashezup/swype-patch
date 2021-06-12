.class public final Lhwn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionKeyboardOverlay"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhwn;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwn;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Llia;Llpf;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Llia;->bu(Llpf;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "permission_promo_overlay"

    .line 2
    invoke-static {v1, v0}, Lkxb;->a(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v3

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v4

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v5

    int-to-float v0, v0

    mul-float v0, v0, p1

    div-float/2addr v0, v5

    float-to-int p1, v0

    int-to-float v0, v1

    mul-float v0, v0, p2

    div-float/2addr v0, v5

    float-to-int p2, v0

    const v0, 0x7f0b2347

    add-int v1, p1, p2

    .line 11
    invoke-static {p0, v0, v1}, Lhwn;->c(Landroid/view/View;II)V

    const v0, 0x7f0b2342

    .line 12
    invoke-static {p0, v0, p1}, Lhwn;->c(Landroid/view/View;II)V

    const p1, 0x7f0b2341

    .line 13
    invoke-static {p0, p1, p2}, Lhwn;->c(Landroid/view/View;II)V

    int-to-float p1, v2

    mul-float p1, p1, v3

    div-float/2addr p1, v4

    float-to-int p1, p1

    int-to-double v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-int p1, v2

    const v2, 0x7f0b2346

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    int-to-double v3, p2

    const-wide v5, 0x3fc1eb851eb851ecL    # 0.14

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int p2, v3

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, p1, p2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    const p2, 0x7f0b2343

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    const p1, 0x7f0b2345

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-wide p1, 0x3fb1eb851eb851ecL    # 0.07

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-int p1, v0

    .line 19
    invoke-virtual {p0, v3, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private static final c(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)V

    return-void
.end method
