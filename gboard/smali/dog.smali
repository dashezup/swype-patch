.class final synthetic Ldog;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Ldoh;


# direct methods
.method public constructor <init>(Ldoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldog;->a:Ldoh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldog;->a:Ldoh;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, v0, Ldoh;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v1, v0, Ldoa;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ldoa;

    .line 4
    invoke-virtual {v0, p1}, Ldoa;->M(Ljava/lang/Iterable;)V

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "InfiniteScrollListener can only be used with a BindingAdapter"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
