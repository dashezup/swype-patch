.class final Lahz;
.super Lgp;
.source "PG"


# instance fields
.field final synthetic b:Laia;


# direct methods
.method public constructor <init>(Laia;)V
    .locals 0

    iput-object p1, p0, Lahz;->b:Laia;

    .line 1
    invoke-direct {p0}, Lgp;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Lik;)V
    .locals 1

    iget-object v0, p0, Lahz;->b:Laia;

    iget-object v0, v0, Laia;->e:Lgp;

    .line 1
    invoke-virtual {v0, p1, p2}, Lgp;->f(Landroid/view/View;Lik;)V

    iget-object p2, p0, Lahz;->b:Laia;

    iget-object p2, p2, Laia;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->Z(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lahz;->b:Laia;

    iget-object p2, p2, Laia;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    .line 3
    instance-of v0, p2, Laht;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p2, Laht;

    .line 5
    invoke-virtual {p2, p1}, Laht;->y(I)Landroidx/preference/Preference;

    move-result-object p1

    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lahz;->b:Laia;

    iget-object v0, v0, Laia;->e:Lgp;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lgp;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
