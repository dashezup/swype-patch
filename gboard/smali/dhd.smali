.class Ldhd;
.super Ldgt;
.source "PG"


# static fields
.field private static final u:Lqsm;


# instance fields
.field private final v:I

.field private final w:Lkwv;

.field private final x:Landroid/widget/ImageView;

.field private y:Ldgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/ImageElementViewHolder"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldhd;->u:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldgi;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ldgt;-><init>(Landroid/view/View;Ldgi;)V

    const p2, 0x7f0b0182

    .line 2
    invoke-static {p1, p2}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ldhd;->x:Landroid/widget/ImageView;

    new-instance v0, Lkwv;

    .line 3
    invoke-direct {v0, p2}, Lkwv;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Ldhd;->w:Lkwv;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v0, 0x7f0400ce

    const/4 v1, 0x0

    aput v0, p2, v1

    const v0, 0x7f14033d

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xff

    .line 7
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Ldhd;->v:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public D(Ldgh;)V
    .locals 6

    iput-object p1, p0, Ldhd;->y:Ldgh;

    .line 1
    invoke-super {p0, p1}, Ldgt;->D(Ldgh;)V

    .line 2
    sget-object v0, Ldgb;->a:Ldgb;

    iget-object v0, p1, Ldgh;->a:Ldgb;

    invoke-virtual {v0}, Ldgb;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const-string v2, "Element of type %s doesn\'t have required field set."

    const-string v3, "ImageElementViewHolder.java"

    const-string v4, "bind"

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/header/ImageElementViewHolder"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 6
    sget-object p1, Ldhd;->u:Lqsm;

    .line 10
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x75

    invoke-interface {p1, v5, v4, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Non-Image Element attempted to bind to Image viewholder."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Ldhd;->u:Lqsm;

    .line 9
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0x4a

    invoke-interface {v0, v5, v4, v1, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object p1, p1, Ldgh;->a:Ldgb;

    invoke-interface {v0, v2, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    iget-object v0, p1, Ldgh;->d:Ldgd;

    if-nez v0, :cond_2

    sget-object v0, Ldhd;->u:Lqsm;

    .line 3
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-interface {v0, v5, v4, v1, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object p1, p1, Ldgh;->a:Ldgb;

    invoke-interface {v0, v2, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Ldhd;->w:Lkwv;

    iget v1, v0, Ldgd;->a:I

    .line 4
    invoke-virtual {p1, v1}, Lkwv;->p(I)V

    iget-object p1, v0, Ldgd;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Ldgd;->b:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Ldhd;->t:Lkjq;

    iget v0, v0, Ldgd;->c:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v0, v1}, Lkjq;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Ldhd;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Ldhd;->t:Lkjq;

    .line 7
    invoke-virtual {v1, p1}, Lkjq;->s(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldgt;->F()V

    iget-object v0, p0, Ldhd;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v0

    iget-object v1, p0, Ldhd;->w:Lkwv;

    invoke-virtual {v0, v1}, Lawa;->s(Lbkv;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldhd;->y:Ldgh;

    return-void
.end method

.method public final G(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ldgt;->G(Z)V

    iget-object v0, p0, Ldhd;->a:Landroid/view/View;

    const v1, 0x7f0b0182

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ldhd;->y:Ldgh;

    const/16 v2, 0xff

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldgh;->a:Ldgb;

    .line 3
    sget-object v3, Ldgb;->e:Ldgb;

    if-ne v1, v3, :cond_0

    if-nez p1, :cond_0

    iget v2, p0, Ldhd;->v:I

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method
