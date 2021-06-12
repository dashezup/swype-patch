.class final Lkzo;
.super Lknb;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lkzp;


# direct methods
.method public constructor <init>(Lkzp;Landroid/os/Handler;IIII)V
    .locals 0

    iput-object p1, p0, Lkzo;->e:Lkzp;

    iput p3, p0, Lkzo;->a:I

    iput p4, p0, Lkzo;->b:I

    iput p5, p0, Lkzo;->c:I

    iput p6, p0, Lkzo;->d:I

    .line 1
    invoke-direct {p0, p2}, Lknb;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkzo;->e:Lkzp;

    iget-object v0, v0, Lkzp;->b:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    iget v1, p0, Lkzo;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lkzo;->e:Lkzp;

    iget-object v0, v0, Lkzp;->b:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->I:Lkyg;

    iget v1, p0, Lkzo;->b:I

    iget v2, p0, Lkzo;->c:I

    iget v3, p0, Lkzo;->d:I

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lkyg;->h(III)Llfa;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lknb;->b(Ljava/lang/Object;)V

    return-void
.end method
