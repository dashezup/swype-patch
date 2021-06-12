.class public abstract Ljt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I = -0x64

.field public static final b:Lye;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lye;

    invoke-direct {v0}, Lye;-><init>()V

    sput-object v0, Ljt;->b:Lye;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Ljt;)V
    .locals 3

    sget-object v0, Ljt;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Ljt;->b:Lye;

    .line 2
    invoke-virtual {v1}, Lye;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static o(Landroid/app/Activity;)Ljt;
    .locals 2

    .line 1
    new-instance v0, Lkl;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1, p0}, Lkl;-><init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static p(Landroid/app/Dialog;)Ljt;
    .locals 3

    .line 1
    new-instance v0, Lkl;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lkl;-><init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljf;
.end method

.method public abstract b()V
.end method

.method public abstract c(I)Landroid/view/View;
.end method

.method public abstract d(Landroid/view/View;)V
.end method

.method public abstract e(I)V
.end method

.method public abstract f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract g(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract h(Ljava/lang/CharSequence;)V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract m()V
.end method

.method public abstract n(I)V
.end method
