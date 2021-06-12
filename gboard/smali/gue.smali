.class final Lgue;
.super Lts;
.source "PG"


# instance fields
.field public final A:Lqfh;

.field public final B:Landroid/widget/ImageView$ScaleType;

.field final synthetic C:Lguh;

.field private final D:Landroid/view/View$OnClickListener;

.field final s:Lcyk;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Lguf;

.field public final x:Ljava/lang/CharSequence;

.field public final y:Ljava/lang/CharSequence;

.field public z:Ldie;


# direct methods
.method public constructor <init>(Lguh;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lgue;->C:Lguh;

    .line 1
    invoke-direct {p0, p2}, Lts;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0083

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcyk;

    iput-object v0, p0, Lgue;->s:Lcyk;

    const v1, 0x7f0b0264

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgue;->u:Landroid/view/View;

    const v1, 0x7f0b0266

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgue;->t:Landroid/widget/TextView;

    new-instance v1, Lgud;

    .line 5
    invoke-direct {v1, p0}, Lgud;-><init>(Lgue;)V

    iget-boolean v2, p1, Lguh;->ab:Z

    if-eqz v2, :cond_0

    new-instance v2, Ldzf;

    .line 6
    invoke-direct {v2, v1}, Ldzf;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v2

    :cond_0
    iput-object v1, p0, Lgue;->D:Landroid/view/View$OnClickListener;

    const v2, 0x7f0b0265

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lgue;->v:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_1
    invoke-interface {v0}, Lcyk;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lgue;->x:Ljava/lang/CharSequence;

    new-instance v2, Lguf;

    iget-object p1, p1, Lguh;->U:Lqlg;

    .line 10
    invoke-direct {v2, p0, p1}, Lguf;-><init>(Lgue;Ljava/util/List;)V

    iput-object v2, p0, Lgue;->w:Lguf;

    .line 11
    invoke-interface {v0}, Lcyk;->d()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lgue;->B:Landroid/widget/ImageView$ScaleType;

    const p1, 0x7f0b0082

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lqfh;->g(Ljava/lang/Object;)Lqfh;

    move-result-object p1

    iput-object p1, p0, Lgue;->A:Lqfh;

    .line 13
    invoke-virtual {p1}, Lqfh;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p2, v0

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "%s (%s)"

    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lgue;->y:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method final D()V
    .locals 2

    iget-object v0, p0, Lgue;->z:Ldie;

    .line 1
    invoke-virtual {v0}, Ldie;->e()Landroid/net/Uri;

    iget-object v0, p0, Lgue;->s:Lcyk;

    .line 2
    invoke-interface {v0}, Lcyk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lgue;->E()V

    return-void

    :cond_0
    iget-object v0, p0, Lgue;->C:Lguh;

    iget-object v1, p0, Lgue;->z:Ldie;

    .line 4
    invoke-virtual {v0, v1}, Lguh;->aB(Ldie;)V

    iget-object v0, p0, Lgue;->C:Lguh;

    iget-object v1, v0, Lguh;->ad:Lgsq;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    .line 5
    invoke-virtual {v0}, Lsu;->g()I

    invoke-virtual {v1}, Lgsq;->a()V

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lgue;->s:Lcyk;

    iget-object v1, p0, Lgue;->D:Landroid/view/View$OnClickListener;

    .line 1
    invoke-interface {v0, v1}, Lcyk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
