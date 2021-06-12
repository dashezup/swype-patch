.class public final Lgvg;
.super Lsu;
.source "PG"


# instance fields
.field public d:Lqlg;

.field public e:Lgut;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsu;-><init>()V

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    iput-object v0, p0, Lgvg;->d:Lqlg;

    iput-object p1, p0, Lgvg;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lts;
    .locals 3

    .line 1
    new-instance p2, Lgvi;

    iget-object v0, p0, Lgvg;->f:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04b9

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lgvi;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final b(Lts;I)V
    .locals 3

    .line 1
    check-cast p1, Lgvi;

    iget-object v0, p0, Lgvg;->d:Lqlg;

    invoke-virtual {v0, p2}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lgvg;->e:Lgut;

    iput-object v0, p1, Lgvi;->t:Lgut;

    iget-object v0, p1, Lgvi;->s:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lgvi;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkog;->b(Landroid/content/Context;)Lknt;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->R:[I

    .line 1
    invoke-virtual {p1}, Lts;->e()I

    move-result v2

    rem-int/lit8 v2, v2, 0x7

    .line 4
    aget v1, v1, v2

    .line 5
    invoke-interface {v0, v1}, Lknt;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lgvi;->s:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p1, Lgvi;->s:Landroid/widget/TextView;

    new-instance v1, Lgvh;

    .line 7
    invoke-direct {v1, p1, p2}, Lgvh;-><init>(Lgvi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lgvg;->d:Lqlg;

    .line 1
    invoke-virtual {v0}, Lqlg;->size()I

    move-result v0

    return v0
.end method
