.class final Lgwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lgvz;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/os/IBinder;

.field final synthetic d:Lgwy;


# direct methods
.method public constructor <init>(Lgwy;Lgvz;Landroid/view/View;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lgwx;->d:Lgwy;

    iput-object p2, p0, Lgwx;->a:Lgvz;

    iput-object p3, p0, Lgwx;->b:Landroid/view/View;

    iput-object p4, p0, Lgwx;->c:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lgwy;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveModule$2"

    const-string v1, "onFailure"

    const/16 v2, 0x8c

    const-string v3, "SharingLinkReceiveModule.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to get method getInputMethodEntry future callback."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lgwx;->a:Lgvz;

    invoke-virtual {v0, p1}, Lkoo;->m(Ljava/util/List;)Lqlg;

    move-result-object p1

    invoke-virtual {p1}, Lqlg;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgwx;->d:Lgwy;

    iget-object v0, p0, Lgwx;->b:Landroid/view/View;

    iget-object v1, p0, Lgwx;->c:Landroid/os/IBinder;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v3, Lgwt;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Lgwt;-><init>(Landroid/content/Context;Landroid/os/IBinder;I)V

    iput-object v3, p1, Lgwy;->b:Lgwt;

    iget-object p1, p1, Lgwy;->b:Lgwt;

    invoke-virtual {p1}, Lmpu;->show()V

    :cond_0
    return-void
.end method
