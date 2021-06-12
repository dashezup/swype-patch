.class final synthetic Lefv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lefx;

.field private final b:Landroid/view/View;

.field private final c:Lloz;

.field private final d:Llpf;

.field private final e:Left;

.field private final f:Lloz;

.field private final g:Llpf;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lefx;Landroid/view/View;Lloz;Llpf;Left;Lloz;Llpf;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefv;->a:Lefx;

    iput-object p2, p0, Lefv;->b:Landroid/view/View;

    iput-object p3, p0, Lefv;->c:Lloz;

    iput-object p4, p0, Lefv;->d:Llpf;

    iput-object p5, p0, Lefv;->e:Left;

    iput-object p6, p0, Lefv;->f:Lloz;

    iput-object p7, p0, Lefv;->g:Llpf;

    iput-object p8, p0, Lefv;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lefv;->a:Lefx;

    iget-object v7, p0, Lefv;->b:Landroid/view/View;

    iget-object v2, p0, Lefv;->c:Lloz;

    iget-object v3, p0, Lefv;->d:Llpf;

    iget-object v8, p0, Lefv;->e:Left;

    iget-object v9, p0, Lefv;->f:Lloz;

    iget-object v10, p0, Lefv;->g:Llpf;

    iget-object v11, p0, Lefv;->h:Landroid/view/View;

    if-eqz v7, :cond_0

    iget-object v1, v0, Lefx;->d:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 1
    invoke-virtual {v1, v2, v3, v7, v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->b(Lloz;Llpf;Landroid/view/View;Left;)V

    iget-object v1, v0, Lefx;->d:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    const/4 v6, 0x0

    move-object v4, v7

    move-object v5, v8

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->c(Lloz;Llpf;Landroid/view/View;Left;Z)V

    :cond_0
    if-nez v8, :cond_1

    iget-object v0, v0, Lefx;->d:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->f(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;)V

    return-void

    :cond_1
    iget-object v1, v0, Lefx;->d:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-virtual {v1, v9, v10, v11, v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->d(Lloz;Llpf;Landroid/view/View;Left;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v7, :cond_2

    .line 6
    invoke-static {v9, v10, v11, v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e(Lloz;Llpf;Landroid/view/View;Left;)V

    iput-object v1, v0, Lefx;->b:Ljava/lang/Runnable;

    iget-object v0, v0, Lefx;->b:Ljava/lang/Runnable;

    .line 7
    invoke-static {v0}, Lpmz;->f(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_2
    invoke-static {v9, v10, v11, v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e(Lloz;Llpf;Landroid/view/View;Left;)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
