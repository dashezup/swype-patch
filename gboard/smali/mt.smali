.class final Lmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lmy;


# direct methods
.method public constructor <init>(Lmy;)V
    .locals 0

    iput-object p1, p0, Lmt;->a:Lmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lmt;->a:Lmy;

    .line 1
    invoke-virtual {v0}, Lmy;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmt;->a:Lmy;

    iget-object v0, v0, Lmy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lmt;->a:Lmy;

    iget-object v0, v0, Lmy;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx;

    iget-object v0, v0, Lmx;->a:Lsh;

    iget-boolean v0, v0, Lse;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmt;->a:Lmy;

    iget-object v0, v0, Lmy;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lmt;->a:Lmy;

    iget-object v0, v0, Lmy;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx;

    .line 6
    iget-object v1, v1, Lmx;->a:Lsh;

    invoke-virtual {v1}, Lse;->do()V

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object v0, p0, Lmt;->a:Lmy;

    .line 4
    invoke-virtual {v0}, Lmy;->k()V

    :cond_2
    return-void
.end method
