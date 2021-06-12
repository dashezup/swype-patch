.class public final synthetic Lkkf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final a:Landroid/app/AlertDialog;

.field private final b:Z

.field private final c:Lmog;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;ZLmog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkf;->a:Landroid/app/AlertDialog;

    iput-boolean p2, p0, Lkkf;->b:Z

    iput-object p3, p0, Lkkf;->c:Lmog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lkkf;->a:Landroid/app/AlertDialog;

    iget-boolean v0, p0, Lkkf;->b:Z

    iget-object v1, p0, Lkkf;->c:Lmog;

    const v2, 0x102000b

    .line 1
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLongClickable(Z)V

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v1}, Lmog;->l()I

    move-result p1

    new-instance v1, Lkkg;

    .line 8
    invoke-direct {v1, p1}, Lkkg;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-static {v1, p1}, Lmqt;->a(Lqex;Landroid/view/View;)V

    :cond_2
    return-void
.end method
