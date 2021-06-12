.class final Lnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lnz;


# direct methods
.method public constructor <init>(Lnz;)V
    .locals 0

    iput-object p1, p0, Lnx;->a:Lnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lnx;->a:Lnz;

    .line 1
    invoke-virtual {v0}, Lnz;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnx;->a:Lnz;

    iget-object v1, v0, Lnz;->a:Lsh;

    iget-boolean v1, v1, Lse;->p:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lnz;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnx;->a:Lnz;

    iget-object v0, v0, Lnz;->a:Lsh;

    .line 4
    invoke-virtual {v0}, Lse;->do()V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lnx;->a:Lnz;

    .line 3
    invoke-virtual {v0}, Lnz;->k()V

    :cond_2
    return-void
.end method
