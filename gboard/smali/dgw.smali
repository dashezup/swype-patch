.class public final Ldgw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public b:I

.field public final c:Ldhb;

.field public final d:Ldha;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/view/View$OnClickListener;

.field private final g:Ljava/lang/Integer;

.field private final h:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/EndAdapter"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldgw;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Ldha;Ldhb;Landroid/widget/LinearLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldgw;->b:I

    new-instance v0, Ldgu;

    .line 1
    invoke-direct {v0, p0}, Ldgu;-><init>(Ldgw;)V

    iput-object v0, p0, Ldgw;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Ldgv;

    .line 2
    invoke-direct {v0, p0}, Ldgv;-><init>(Ldgw;)V

    iput-object v0, p0, Ldgw;->h:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    iput-object p1, p0, Ldgw;->d:Ldha;

    iput-object p2, p0, Ldgw;->c:Ldhb;

    iput-object p3, p0, Ldgw;->e:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 4
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    const p3, 0x7f0400ce

    const/4 v0, 0x0

    aput p3, p2, v0

    const p3, 0x7f14033d

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xff

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Ldgw;->g:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static c(Ldgh;)I
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Ldgh;->a:Ldgb;

    .line 1
    sget-object v1, Ldgb;->e:Ldgb;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ldgh;->d:Ldgd;

    if-eqz p0, :cond_0

    iget p0, p0, Ldgd;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-lt p1, v1, :cond_3

    iget-object v2, p0, Ldgw;->c:Ldhb;

    .line 1
    invoke-interface {v2}, Ldhb;->a()Ldgp;

    move-result-object v2

    iget-object v2, v2, Ldgp;->d:Lqlg;

    check-cast v2, Lqqq;

    iget v2, v2, Lqqq;->c:I

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Ldgw;->b:I

    if-ne v2, p1, :cond_1

    return v0

    :cond_1
    iput p1, p0, Ldgw;->b:I

    iget-object v3, p0, Ldgw;->c:Ldhb;

    .line 2
    invoke-interface {v3}, Ldhb;->a()Ldgp;

    move-result-object v3

    if-eq v2, v1, :cond_2

    iget-object v4, p0, Ldgw;->e:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v3, Ldgp;->d:Lqlg;

    .line 4
    invoke-virtual {v5, v2}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgh;

    invoke-virtual {p0, v4, v2, v0}, Ldgw;->b(Landroid/view/View;Ldgh;Z)V

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v1, :cond_3

    iget-object v1, p0, Ldgw;->e:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v3, Ldgp;->d:Lqlg;

    .line 6
    invoke-virtual {v2, p1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgh;

    .line 7
    invoke-virtual {p0, v1, p1, v0}, Ldgw;->b(Landroid/view/View;Ldgh;Z)V

    :cond_3
    :goto_0
    return v0
.end method

.method public final b(Landroid/view/View;Ldgh;Z)V
    .locals 3

    const v0, 0x7f0b0180

    .line 1
    invoke-static {p1, v0}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-static {p2}, Ldgw;->c(Ldgh;)I

    move-result p2

    const/16 v1, 0xff

    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    if-nez p3, :cond_0

    iget-object p1, p0, Ldgw;->g:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method
