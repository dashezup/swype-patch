.class final synthetic Lgwq;
.super Ljava/lang/Object;

# interfaces
.implements Lkon;


# instance fields
.field private final a:Lgwt;


# direct methods
.method public constructor <init>(Lgwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwq;->a:Lgwt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 6

    iget-object v0, p0, Lgwq;->a:Lgwt;

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    sget-object v2, Lgxf;->e:Lgxf;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lrew;->d:Lrew;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x2

    aput-object p2, v3, v4

    .line 3
    invoke-virtual {v1, v2, v3}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p2, v0, Lgwt;->a:Lgvz;

    .line 4
    invoke-virtual {p2, p1}, Lkoo;->m(Ljava/util/List;)Lqlg;

    move-result-object p1

    new-instance p2, Lgwf;

    .line 5
    invoke-direct {p2, p1}, Lgwf;-><init>(Lqlg;)V

    .line 6
    sget-object p1, Lreu;->b:Lreu;

    invoke-static {p1}, Lgwt;->a(Lreu;)V

    const p1, 0x7f0b020e

    .line 7
    invoke-virtual {v0, p1}, Lgwt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-static {p1, p2}, Lgvz;->h(Landroid/support/v7/widget/RecyclerView;Lgwf;)V

    iget-object p1, v0, Lgwt;->a:Lgvz;

    const v1, 0x7f0b0211

    .line 9
    invoke-virtual {v0, v1}, Lgwt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    .line 10
    invoke-virtual {p1, v1}, Lkoo;->n(Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;)V

    const p1, 0x7f0b0210

    .line 11
    invoke-virtual {v0, p1}, Lgwt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lgwr;

    invoke-direct {v1, v0, p2}, Lgwr;-><init>(Lgwt;Lgwf;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b020f

    .line 13
    invoke-virtual {v0, p1}, Lgwt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lgws;

    invoke-direct {p2, v0}, Lgws;-><init>(Lgwt;)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
