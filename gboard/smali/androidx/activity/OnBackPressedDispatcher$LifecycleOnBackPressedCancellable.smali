.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Li;
.implements Lwb;


# instance fields
.field final synthetic a:Lwj;

.field private final b:Lh;

.field private final c:Lwh;

.field private d:Lwb;


# direct methods
.method public constructor <init>(Lwj;Lh;Lwh;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Lwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lh;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lwh;

    .line 1
    invoke-virtual {p2, p0}, Lh;->a(Lafk;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lh;

    .line 1
    invoke-virtual {v0, p0}, Lh;->b(Lafk;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lwh;

    .line 2
    invoke-virtual {v0, p0}, Lwh;->b(Lwb;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Lwb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lwb;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Lwb;

    :cond_0
    return-void
.end method

.method public final dk(Lj;Lf;)V
    .locals 1

    sget-object p1, Lf;->ON_START:Lf;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Lwj;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Lwh;

    iget-object v0, p1, Lwj;->a:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwi;

    .line 2
    invoke-direct {v0, p1, p2}, Lwi;-><init>(Lwj;Lwh;)V

    .line 3
    invoke-virtual {p2, v0}, Lwh;->a(Lwb;)V

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Lwb;

    return-void

    :cond_0
    sget-object p1, Lf;->ON_STOP:Lf;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Lwb;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lwb;->b()V

    return-void

    :cond_1
    sget-object p1, Lf;->ON_DESTROY:Lf;

    if-ne p2, p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b()V

    :cond_2
    return-void
.end method
