.class final synthetic Lkka;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final a:Ljp;


# direct methods
.method public constructor <init>(Ljp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkka;->a:Ljp;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lkka;->a:Ljp;

    const v0, 0x102000b

    .line 1
    invoke-virtual {p1, v0}, Lkn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLongClickable(Z)V

    :cond_0
    return-void
.end method
