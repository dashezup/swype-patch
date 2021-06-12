.class public final synthetic Lefr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field private final b:Lloz;

.field private final c:Llpf;

.field private final d:Landroid/view/View;

.field private final e:Left;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;Lloz;Llpf;Landroid/view/View;Left;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefr;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object p2, p0, Lefr;->b:Lloz;

    iput-object p3, p0, Lefr;->c:Llpf;

    iput-object p4, p0, Lefr;->d:Landroid/view/View;

    iput-object p5, p0, Lefr;->e:Left;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lefr;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iget-object v1, p0, Lefr;->b:Lloz;

    iget-object v2, p0, Lefr;->c:Llpf;

    iget-object v3, p0, Lefr;->d:Landroid/view/View;

    iget-object v4, p0, Lefr;->e:Left;

    .line 1
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->g(Lloz;Llpf;Landroid/view/View;Left;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->b:Lefu;

    return-void
.end method
