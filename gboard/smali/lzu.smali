.class public final synthetic Llzu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmaa;


# direct methods
.method public constructor <init>(Lmaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzu;->a:Lmaa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llzu;->a:Lmaa;

    iget-object v1, v0, Lmaa;->a:Lahn;

    iget-object v2, v1, Lahn;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {v1}, Lahn;->dV()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    iget-boolean v3, v0, Lmaa;->d:Z

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {v0, v1, v3}, Lmaa;->b(Landroidx/preference/PreferenceGroup;Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, v0, Lmaa;->d:Z

    .line 3
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->o(I)V

    iput v1, v0, Lmaa;->e:I

    .line 4
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->aa(I)Lts;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v3, Lts;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Lmaa;->c(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2, v1}, Lsu;->n(I)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, v0, Lmaa;->a:Lahn;

    .line 7
    invoke-static {v0}, Lmaa;->a(Lahn;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, ":settings:fragment_args_key"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
