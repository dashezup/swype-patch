.class final Lgaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lgay;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View$OnClickListener;

.field public final h:I


# direct methods
.method public constructor <init>(Lgay;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaz;->a:Lgay;

    iput-object p2, p0, Lgaz;->b:Landroid/view/View;

    iput-object p3, p0, Lgaz;->g:Landroid/view/View$OnClickListener;

    const p1, 0x7f0b01c4

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const p1, 0x7f0b01c2

    .line 3
    invoke-static {p2, p1}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lgaz;->c:Landroid/view/ViewGroup;

    const p1, 0x7f0b0815

    .line 4
    invoke-static {p2, p1}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgaz;->d:Landroid/widget/ImageView;

    const p1, 0x7f0b0817

    .line 5
    invoke-static {p2, p1}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgaz;->e:Landroid/widget/TextView;

    const p1, 0x7f0b0816

    .line 6
    invoke-static {p2, p1}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgaz;->f:Landroid/view/View;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701ad

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lgaz;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgaz;->c:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lgve;

    iget-object v1, p0, Lgaz;->c:Landroid/view/ViewGroup;

    iget v2, p0, Lgaz;->h:I

    .line 2
    invoke-direct {v0, v1, v2}, Lgve;-><init>(Landroid/view/ViewGroup;I)V

    new-instance v1, Lgav;

    .line 3
    invoke-direct {v1, p0}, Lgav;-><init>(Lgaz;)V

    invoke-virtual {v0, v1}, Lgve;->a(Lgvb;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgaz;->a()V

    iget-object v0, p0, Lgaz;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgaz;->f:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgaz;->e:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
