.class final Lfof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Llzd;

.field public c:Z

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/content/res/Resources;Llzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfof;->d:Landroid/view/View;

    iput-object p2, p0, Lfof;->a:Landroid/view/View;

    iput-object p3, p0, Lfof;->e:Landroid/widget/ImageView;

    iput-object p4, p0, Lfof;->f:Landroid/view/View;

    iput-object p5, p0, Lfof;->g:Landroid/content/res/Resources;

    iput-object p6, p0, Lfof;->b:Llzd;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lfof;->g:Landroid/content/res/Resources;

    const v1, 0x7f070300

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-boolean v1, p0, Lfof;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lfof;->g:Landroid/content/res/Resources;

    const v1, 0x7f070491

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43870000    # 270.0f

    const/16 v2, 0x8

    :goto_0
    iget-object v3, p0, Lfof;->d:Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    .line 3
    invoke-direct {v4, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lfof;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lfof;->e:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    iget-object p1, p0, Lfof;->e:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method
