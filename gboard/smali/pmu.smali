.class final Lpmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lpmw;


# direct methods
.method public constructor <init>(Lpmw;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lpmu;->b:Lpmw;

    iput-object p2, p0, Lpmu;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lpmu;->b:Lpmw;

    iget-boolean v0, p1, Lpmw;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lpmw;->n:Z

    iget-object p1, p1, Lpmw;->h:Landroid/widget/ImageButton;

    .line 1
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lpmu;->b:Lpmw;

    iget-object p1, p1, Lpmw;->h:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-object p1, p0, Lpmu;->b:Lpmw;

    invoke-virtual {p1}, Lpmw;->c()V

    iget-object p1, p0, Lpmu;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lpmu;->b:Lpmw;

    iget-boolean v0, v0, Lpmw;->n:Z

    if-eqz v0, :cond_0

    const v0, 0x7f130062

    goto :goto_0

    :cond_0
    const v0, 0x7f130063

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpmu;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lpxq;->h(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
