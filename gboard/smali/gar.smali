.class final Lgar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lgaq;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

.field public final f:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;

.field public final g:[I

.field public h:Z


# direct methods
.method public constructor <init>(Lgaq;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lgar;->g:[I

    iput-object p1, p0, Lgar;->a:Lgaq;

    iput-object p2, p0, Lgar;->b:Landroid/view/View;

    const p1, 0x7f0b01c1

    .line 1
    invoke-static {p2, p1}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p1, 0x7f0b01c0

    .line 3
    invoke-static {p2, p1}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lgar;->c:Landroid/view/ViewGroup;

    const p1, 0x7f0b028b

    .line 4
    invoke-static {p2, p1}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgar;->d:Landroid/widget/ImageView;

    const p1, 0x7f0b028e

    .line 5
    invoke-static {p2, p1}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

    iput-object p1, p0, Lgar;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

    const p1, 0x7f0b028c

    .line 6
    invoke-static {p2, p1}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;

    iput-object p1, p0, Lgar;->f:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;

    return-void

    :array_0
    .array-data 4
        0x7f130273
        0x7f130274
        0x7f130275
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgar;->c:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lgve;

    iget-object v1, p0, Lgar;->c:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Lgve;-><init>(Landroid/view/ViewGroup;I)V

    new-instance v1, Lgan;

    .line 3
    invoke-direct {v1, p0}, Lgan;-><init>(Lgar;)V

    invoke-virtual {v0, v1}, Lgve;->a(Lgvb;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgar;->a()V

    iget-object v0, p0, Lgar;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
