.class public final Lfky;
.super Lmpu;
.source "PG"


# instance fields
.field private final a:Landroid/os/IBinder;

.field private final b:I

.field private final c:Z

.field private final d:Lqlg;

.field private final e:Lrdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/IBinder;IZLjava/util/List;Lrdb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmpu;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfky;->a:Landroid/os/IBinder;

    iput p3, p0, Lfky;->b:I

    iput-boolean p4, p0, Lfky;->c:Z

    .line 2
    invoke-static {p5}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    iput-object p1, p0, Lfky;->d:Lqlg;

    iput-object p6, p0, Lfky;->e:Lrdb;

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lmpu;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lfky;->requestWindowFeature(I)Z

    iget-boolean p1, p0, Lfky;->c:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0e033e

    .line 3
    invoke-virtual {p0, p1}, Lfky;->setContentView(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0e033d

    .line 4
    invoke-virtual {p0, p1}, Lfky;->setContentView(I)V

    .line 3
    :goto_0
    new-instance p1, Lfkv;

    iget-object v0, p0, Lfky;->d:Lqlg;

    .line 5
    invoke-direct {p1, v0}, Lfkv;-><init>(Lqlg;)V

    const v0, 0x7f0b07a4

    .line 6
    invoke-virtual {p0, v0}, Lfky;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lrw;

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Lrw;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    const p1, 0x7f0b07a5

    .line 9
    invoke-virtual {p0, p1}, Lfky;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    new-instance v0, Lfkw;

    invoke-direct {v0, p0}, Lfkw;-><init>(Lfky;)V

    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->b:Lmqh;

    iget-object p1, p0, Lfky;->e:Lrdb;

    .line 10
    sget-object v0, Lrdb;->c:Lrdb;

    invoke-virtual {p1, v0}, Lrdb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0b07a3

    .line 11
    invoke-virtual {p0, p1}, Lfky;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const p1, 0x7f0b07a9

    .line 13
    invoke-virtual {p0, p1}, Lfky;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lfkx;

    invoke-direct {v0, p0}, Lfkx;-><init>(Lfky;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lfky;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const v1, 0x7f0b07a7

    .line 17
    invoke-virtual {p0, v1}, Lfky;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fe851eb851eb852L    # 0.76

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lfky;->a:Landroid/os/IBinder;

    iget v1, p0, Lfky;->b:I

    .line 19
    invoke-static {p1, v0, v1}, Lkoo;->k(Landroid/view/Window;Landroid/os/IBinder;I)V

    :cond_2
    return-void
.end method
