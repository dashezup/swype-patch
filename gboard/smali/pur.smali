.class final Lpur;
.super Lgp;
.source "PG"


# instance fields
.field final synthetic b:Lpuw;


# direct methods
.method public constructor <init>(Lpuw;)V
    .locals 0

    iput-object p1, p0, Lpur;->b:Lpuw;

    .line 1
    invoke-direct {p0}, Lgp;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Lik;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lgp;->f(Landroid/view/View;Lik;)V

    iget-object p1, p0, Lpur;->b:Lpuw;

    iget-object p1, p1, Lpuw;->ac:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lpur;->b:Lpuw;

    const v0, 0x7f13088d

    .line 3
    invoke-virtual {p1, v0}, Lpuw;->E(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lpur;->b:Lpuw;

    const v0, 0x7f13088b

    .line 4
    invoke-virtual {p1, v0}, Lpuw;->E(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p2, p1}, Lik;->l(Ljava/lang/CharSequence;)V

    return-void
.end method
