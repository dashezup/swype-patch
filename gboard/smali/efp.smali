.class public final Lefp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lqgc;


# instance fields
.field public final a:Lehd;

.field public c:Lqgc;

.field public d:Lqgc;

.field public e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lqgg;->b(Ljava/lang/Object;)Lqgc;

    move-result-object v0

    sput-object v0, Lefp;->b:Lqgc;

    return-void
.end method

.method public constructor <init>(Lehd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lefp;->b:Lqgc;

    iput-object v0, p0, Lefp;->c:Lqgc;

    iput-object v0, p0, Lefp;->d:Lqgc;

    iput-object p1, p0, Lefp;->a:Lehd;

    return-void
.end method

.method public static a(Landroid/view/View;ILefm;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 2
    instance-of p1, p0, Landroid/view/ViewStub;

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    .line 4
    instance-of p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    if-nez p1, :cond_2

    return-object v0

    .line 5
    :cond_2
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->a:Lefm;

    return-object p0
.end method

.method public static final c(Lqgc;Z)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lqgc;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lefp;->a:Lehd;

    .line 3
    invoke-virtual {p2}, Lehd;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lehd;->z()I

    move-result p2

    goto :goto_0

    .line 5
    :cond_1
    iget p2, p2, Lehd;->m:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 4
    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq p2, v1, :cond_3

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
