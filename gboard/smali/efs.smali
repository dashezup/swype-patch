.class public final Lefs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefu;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;Lloz;Llpf;Landroid/view/View;Left;)V
    .locals 0

    iput-object p1, p0, Lefs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p2, p3, p4, p5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e(Lloz;Llpf;Landroid/view/View;Left;)V

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->d(Lloz;Llpf;Landroid/view/View;Left;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lefs;->b:Ljava/lang/Runnable;

    .line 2
    invoke-static {p1}, Lpmz;->f(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lefs;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lpmz;->h(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lefs;->b:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lefs;->b:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lefs;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->f(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;)V

    return-void
.end method
