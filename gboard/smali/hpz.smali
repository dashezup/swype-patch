.class public final Lhpz;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field public final a:Lhpw;

.field public final b:Lhpy;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/IBinder;

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/IBinder;ILjava/util/Map;Ljava/util/List;Ljava/lang/String;Lhpy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhpz;->c:Landroid/content/Context;

    const v0, 0x7f0e031d

    iput v0, p0, Lhpz;->e:I

    iput-object p2, p0, Lhpz;->d:Landroid/os/IBinder;

    .line 2
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhpz;->f:Ljava/lang/String;

    .line 3
    new-instance p2, Lhpw;

    invoke-direct {p2, p1, p4, p5, p6}, Lhpw;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    iput-object p2, p0, Lhpz;->a:Lhpw;

    .line 4
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhpw;->addAll(Ljava/util/Collection;)V

    iput-object p7, p0, Lhpz;->b:Lhpy;

    new-instance p1, Lhpx;

    .line 5
    invoke-direct {p1, p0}, Lhpx;-><init>(Lhpz;)V

    iput-object p1, p2, Lhpw;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lhpz;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0, p1}, Lhpz;->setCancelable(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lhpz;->setCanceledOnTouchOutside(Z)V

    iget p1, p0, Lhpz;->e:I

    .line 5
    invoke-virtual {p0, p1}, Lhpz;->setContentView(I)V

    const p1, 0x7f0b22ec

    .line 6
    invoke-virtual {p0, p1}, Lhpz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lhpz;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b22eb

    .line 8
    invoke-virtual {p0, p1}, Lhpz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lhpz;->a:Lhpw;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    invoke-virtual {p0}, Lhpz;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lhpz;->d:Landroid/os/IBinder;

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/high16 v0, 0x20000

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method
