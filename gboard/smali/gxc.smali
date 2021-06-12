.class public final Lgxc;
.super Lmpu;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lgwf;

.field public final c:Lrez;

.field private final d:Landroid/os/IBinder;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/IBinder;Ljava/lang/Runnable;Lgwf;Lrez;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmpu;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgxc;->d:Landroid/os/IBinder;

    iput-object p3, p0, Lgxc;->a:Ljava/lang/Runnable;

    iput-object p4, p0, Lgxc;->b:Lgwf;

    iput-object p5, p0, Lgxc;->c:Lrez;

    iput p6, p0, Lgxc;->e:I

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llkl;->a(Landroid/content/Context;)Llkl;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Llkl;->d(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lmpu;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1302e8

    .line 2
    invoke-virtual {p0, p1}, Lgxc;->setTitle(I)V

    .line 3
    sget-object p1, Lrez;->b:Lrez;

    iget-object v0, p0, Lgxc;->c:Lrez;

    invoke-virtual {p1, v0}, Lrez;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e00ca

    .line 4
    invoke-virtual {p0, p1}, Lgxc;->setContentView(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0e00c9

    .line 5
    invoke-virtual {p0, p1}, Lgxc;->setContentView(I)V

    .line 6
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lkno;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Llfj;->e()Lmog;

    move-result-object p1

    invoke-static {p0, p1}, Lmqd;->a(Landroid/app/Dialog;Lmog;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgxc;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const v0, 0x7f0b021b

    .line 10
    invoke-virtual {p0, v0}, Lgxc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    int-to-double v1, p1

    const-wide v3, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const p1, 0x7f0b021c

    .line 12
    invoke-virtual {p0, p1}, Lgxc;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lgxc;->b:Lgwf;

    .line 13
    invoke-static {p1, v0}, Lgvz;->h(Landroid/support/v7/widget/RecyclerView;Lgwf;)V

    const p1, 0x7f0b021e

    .line 14
    invoke-virtual {p0, p1}, Lgxc;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lgxa;

    invoke-direct {v0, p0}, Lgxa;-><init>(Lgxc;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b021d

    .line 16
    invoke-virtual {p0, p1}, Lgxc;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lgxb;

    invoke-direct {v0, p0}, Lgxb;-><init>(Lgxc;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lgxc;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lgxc;->d:Landroid/os/IBinder;

    iget v1, p0, Lgxc;->e:I

    invoke-static {p1, v0, v1}, Lkoo;->k(Landroid/view/Window;Landroid/os/IBinder;I)V

    return-void
.end method
