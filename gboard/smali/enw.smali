.class final Lenw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/os/Handler;

.field private final b:Ljava/lang/ref/WeakReference;

.field private c:I


# direct methods
.method public constructor <init>(Lenx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lenw;->a:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lenw;->b:Ljava/lang/ref/WeakReference;

    const/16 p1, 0xa

    iput p1, p0, Lenw;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lenw;->c:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lenw;->b:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenx;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lenx;->g()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v1

    iget-object v2, v0, Lenx;->a:Llpp;

    .line 3
    invoke-virtual {v2}, Llpp;->n()V

    iget-object v3, v0, Lenx;->c:Leny;

    iget v3, v3, Leny;->k:I

    iput v3, v2, Llpp;->n:I

    iget-object v2, v0, Lenx;->a:Llpp;

    .line 4
    invoke-virtual {v2}, Llpp;->c()Llpw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k(Llpw;)V

    iget-object v0, v0, Lenx;->d:Lgk;

    .line 5
    invoke-interface {v0, v1}, Lgk;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lenw;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lenw;->c:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lenw;->a:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
