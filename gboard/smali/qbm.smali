.class final Lqbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lqbn;


# direct methods
.method public constructor <init>(Lqbn;)V
    .locals 0

    iput-object p1, p0, Lqbm;->a:Lqbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    const/4 p1, 0x0

    if-gez p3, :cond_1

    iget-object v0, p0, Lqbm;->a:Lqbn;

    iget-object v0, v0, Lqbn;->a:Lse;

    .line 1
    invoke-virtual {v0}, Lse;->m()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lse;->e:Lqy;

    .line 2
    invoke-virtual {v0}, Lqy;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqbm;->a:Lqbn;

    .line 1
    invoke-virtual {v0}, Lqbn;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lqbm;->a:Lqbn;

    .line 3
    invoke-virtual {v1, v0}, Lqbn;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lqbm;->a:Lqbn;

    .line 4
    invoke-virtual {v0}, Lqbn;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_3

    if-gez p3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    goto :goto_4

    :cond_3
    :goto_2
    iget-object p2, p0, Lqbm;->a:Lqbn;

    iget-object p2, p2, Lqbn;->a:Lse;

    .line 5
    invoke-virtual {p2}, Lse;->m()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    iget-object p1, p2, Lse;->e:Lqy;

    .line 6
    invoke-virtual {p1}, Lqy;->getSelectedView()Landroid/view/View;

    move-result-object p1

    :goto_3
    move-object p2, p1

    .line 5
    iget-object p1, p0, Lqbm;->a:Lqbn;

    iget-object p1, p1, Lqbn;->a:Lse;

    .line 7
    invoke-virtual {p1}, Lse;->v()I

    move-result p3

    iget-object p1, p0, Lqbm;->a:Lqbn;

    iget-object p1, p1, Lqbn;->a:Lse;

    .line 8
    invoke-virtual {p1}, Lse;->m()Z

    move-result p4

    if-nez p4, :cond_5

    const-wide/high16 p4, -0x8000000000000000L

    goto :goto_1

    .line 11
    :cond_5
    iget-object p1, p1, Lse;->e:Lqy;

    .line 9
    invoke-virtual {p1}, Lqy;->getSelectedItemId()J

    move-result-wide p4

    goto :goto_1

    .line 8
    :goto_4
    iget-object p1, p0, Lqbm;->a:Lqbn;

    iget-object p1, p1, Lqbn;->a:Lse;

    iget-object v2, p1, Lse;->e:Lqy;

    .line 10
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_6
    iget-object p1, p0, Lqbm;->a:Lqbn;

    iget-object p1, p1, Lqbn;->a:Lse;

    .line 11
    invoke-virtual {p1}, Lse;->k()V

    return-void
.end method
