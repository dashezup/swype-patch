.class public final Llkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljb;
.implements Lkou;


# static fields
.field public static final b:Lqsm;


# instance fields
.field public final c:Lyj;

.field public final d:Lyj;

.field public final e:Lyj;

.field public final f:Lyj;

.field public final g:Lljx;

.field private final h:Lyj;

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final j:Lyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llkd;->b:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyj;

    .line 1
    invoke-direct {v0}, Lyj;-><init>()V

    iput-object v0, p0, Llkd;->h:Lyj;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Llkd;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lyj;

    .line 3
    invoke-direct {v0}, Lyj;-><init>()V

    iput-object v0, p0, Llkd;->c:Lyj;

    new-instance v0, Lyj;

    .line 4
    invoke-direct {v0}, Lyj;-><init>()V

    iput-object v0, p0, Llkd;->d:Lyj;

    new-instance v0, Lyj;

    .line 5
    invoke-direct {v0}, Lyj;-><init>()V

    iput-object v0, p0, Llkd;->e:Lyj;

    new-instance v0, Lyj;

    .line 6
    invoke-direct {v0}, Lyj;-><init>()V

    iput-object v0, p0, Llkd;->j:Lyj;

    new-instance v0, Lyj;

    .line 7
    invoke-direct {v0}, Lyj;-><init>()V

    iput-object v0, p0, Llkd;->f:Lyj;

    new-instance v0, Lljx;

    .line 8
    invoke-direct {v0}, Lljx;-><init>()V

    iput-object v0, p0, Llkd;->g:Lljx;

    return-void
.end method

.method private final A(Lloz;Llpf;Lliz;)Z
    .locals 5

    .line 1
    invoke-static {}, Lmpi;->b()V

    .line 2
    invoke-static {p1, p2}, Lljy;->a(Lloz;Llpf;)Lljy;

    move-result-object v0

    iget-object v1, p0, Llkd;->h:Lyj;

    sget-object v2, Lljc;->a:Lqex;

    .line 3
    invoke-static {v1, v0, v2}, Llkd;->p(Lyj;Ljava/lang/Object;Lqex;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Llkd;->b:Lqsm;

    .line 5
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0xad

    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v3, "registerListenerInternal"

    const-string v4, "KeyboardViewController.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Registers keyboard view listener %s for %s %s more than once."

    invoke-interface {v0, v1, p3, p1, p2}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final B(Lloz;Llpf;ILliy;)Z
    .locals 8

    .line 1
    invoke-static {p1, p2, p3}, Llkc;->a(Lloz;Llpf;I)Llkc;

    move-result-object v0

    iget-object v1, p0, Llkd;->e:Lyj;

    .line 2
    invoke-virtual {v1, v0, p4}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Llkd;->b:Lqsm;

    .line 3
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0x165

    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v3, "setSubViewControllerInternal"

    const-string v4, "KeyboardViewController.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqsj;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-static {p3}, Lmos;->i(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "More than one sub view controller is declared to keyboardType: %s, viewType: %s, viewId: %d(%s), controller: %s"

    move-object v3, p1

    move-object v4, p2

    move-object v7, p4

    .line 3
    invoke-interface/range {v1 .. v7}, Lqsj;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 7
    invoke-static {p3}, Lmos;->i(I)Ljava/lang/String;

    .line 8
    invoke-static {p1, p2}, Lljy;->a(Lloz;Llpf;)Lljy;

    move-result-object p1

    iget-object p2, p0, Llkd;->j:Lyj;

    sget-object p3, Lljo;->a:Lqex;

    .line 9
    invoke-static {p2, p1, p3}, Llkd;->p(Lyj;Ljava/lang/Object;Lqex;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye;

    .line 10
    invoke-virtual {p1, p4}, Lye;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private static C(Lyj;Lljy;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lye;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lye;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final D(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llkd;->g:Lljx;

    iget-object v0, v0, Lljx;->b:[Lljz;

    .line 1
    aget-object p1, v0, p1

    .line 2
    iget-object p1, p1, Lljz;->a:Landroid/view/View;

    return-object p1
.end method

.method private final E(I)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Llkd;->g:Lljx;

    iget-object v0, v0, Lljx;->b:[Lljz;

    .line 1
    aget-object p1, v0, p1

    iget-object v0, p1, Lljz;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p1, Lljz;->e:Landroid/util/SparseArray;

    :cond_0
    iget-object p1, p1, Lljz;->e:Landroid/util/SparseArray;

    return-object p1
.end method

.method private final F(I)I
    .locals 1

    iget-object v0, p0, Llkd;->g:Lljx;

    iget-object v0, v0, Lljx;->b:[Lljz;

    .line 1
    aget-object p1, v0, p1

    .line 2
    iget p1, p1, Lljz;->g:I

    return p1
.end method

.method private final G(Lloz;Llpf;I)V
    .locals 7

    .line 1
    invoke-static {p1, p2, p3}, Llkc;->a(Lloz;Llpf;I)Llkc;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Lljy;->a(Lloz;Llpf;)Lljy;

    move-result-object v1

    iget-object v2, p0, Llkd;->j:Lyj;

    .line 3
    invoke-static {v2, v1, p3}, Llkd;->C(Lyj;Lljy;I)V

    iget-object v1, p0, Llkd;->e:Lyj;

    .line 4
    invoke-virtual {v1, v0}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliy;

    if-nez v0, :cond_0

    sget-object v0, Llkd;->b:Lqsm;

    .line 5
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0x191

    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v3, "clearSubViewControllerInternal"

    const-string v4, "KeyboardViewController.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqsj;

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Lmos;->i(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "Clears keyboard sub view controller for keyboardType: %s, viewType: %s, viewId: %d(%s),which has not been set."

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-interface/range {v1 .. v6}, Lqsj;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final H(Llkc;ZZ)V
    .locals 3

    iget-object v0, p0, Llkd;->c:Lyj;

    .line 1
    invoke-virtual {v0, p1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkb;

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p2, p3}, Lgkb;->a(ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final I(Lloz;Llpf;Lliz;)V
    .locals 5

    .line 1
    invoke-static {}, Lmpi;->b()V

    .line 2
    invoke-static {p1, p2}, Lljy;->a(Lloz;Llpf;)Lljy;

    move-result-object v0

    iget-object v1, p0, Llkd;->h:Lyj;

    .line 3
    invoke-virtual {v1, v0}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Llkd;->b:Lqsm;

    .line 5
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0xd7

    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v3, "unregisterListenerInternal"

    const-string v4, "KeyboardViewController.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "unregistering the listener %s %s %s which has been unregistered or has never been registered."

    invoke-interface {v0, v1, p1, p2, p3}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Lyj;Ljava/lang/Object;Lqex;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_0
    return-object v0
.end method

.method public static v(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_2

    if-ne p0, p1, :cond_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private final z(Llpf;Lliz;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Llpf;->ordinal()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Llkd;->F(I)I

    move-result v1

    .line 3
    invoke-direct {p0, v0}, Llkd;->D(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    return-void

    :cond_1
    invoke-virtual {p0}, Llkd;->x()Lloz;

    move-result-object v1

    .line 5
    invoke-interface {p2, v1, p1, v0}, Lliz;->eu(Lloz;Llpf;Landroid/view/View;)V

    .line 6
    invoke-interface {p2, v0}, Lliz;->d(Landroid/view/View;)V

    .line 7
    invoke-interface {p2, v0}, Lliz;->fv(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Llkd;->x()Lloz;

    move-result-object v1

    .line 8
    invoke-interface {p2, v1, p1, v0}, Lliz;->eu(Lloz;Llpf;Landroid/view/View;)V

    .line 9
    invoke-interface {p2, v0}, Lliz;->d(Landroid/view/View;)V

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Llkd;->x()Lloz;

    move-result-object v1

    .line 10
    invoke-interface {p2, v1, p1, v0}, Lliz;->eu(Lloz;Llpf;Landroid/view/View;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 4
    throw p1
.end method


# virtual methods
.method public final a(Llpf;ILliy;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Llkd;->B(Lloz;Llpf;ILliy;)Z

    move-result p1

    return p1
.end method

.method public final b(Llpf;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Llpf;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Llkd;->F(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p1, Lmog;->c:Lmog;

    invoke-virtual {p1}, Lmog;->l()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Llpf;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Llkd;->D(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lmog;->c:Lmog;

    invoke-virtual {p1}, Lmog;->l()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Lloz;Llpf;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llkd;->G(Lloz;Llpf;I)V

    return-void
.end method

.method public final d(Llpf;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Llkd;->G(Lloz;Llpf;I)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 13

    const-string p2, "# KeyboardViewController"

    .line 1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Llkd;->g:Lljx;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {}, Llpf;->values()[Llpf;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-static {}, Llpf;->values()[Llpf;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Llpf;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "## "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v2, p2, Lljx;->b:[Lljz;

    .line 4
    aget-object v2, v2, v1

    const-string v3, "### LastNotified:"

    .line 5
    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v3, v2, Lljz;->d:Landroid/util/SparseArray;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    :goto_2
    iget-object v8, v2, Lljz;->d:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v3, v8, :cond_1

    iget-object v8, v2, Lljz;->d:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    iget-object v9, v2, Lljz;->d:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llka;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v6, [Ljava/lang/Object;

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    .line 10
    invoke-static {v8}, Lmos;->i(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v7

    .line 11
    iget-object v8, v9, Llka;->a:Landroid/view/View;

    .line 12
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v5

    .line 13
    iget-boolean v8, v9, Llka;->b:Z

    .line 14
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v11, v4

    const-string v8, "id=%x/%s o=%d shown=%b"

    .line 15
    invoke-static {v10, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-interface {p1, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    const-string v3, "### Show Status:"

    .line 17
    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v3, v2, Lljz;->e:Landroid/util/SparseArray;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :goto_3
    iget-object v8, v2, Lljz;->e:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v3, v8, :cond_2

    iget-object v8, v2, Lljz;->e:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    iget-object v9, v2, Lljz;->e:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llkb;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v6, [Ljava/lang/Object;

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    .line 22
    invoke-static {v8}, Lmos;->i(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v7

    iget-object v8, v9, Llkb;->a:Llja;

    .line 23
    invoke-virtual {v8}, Llja;->ordinal()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v5

    iget-boolean v8, v9, Llkb;->b:Z

    .line 24
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v11, v4

    const-string v8, "id=%x/%s priority=%d shownByDescendant=%b"

    .line 25
    invoke-static {v10, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-interface {p1, v8}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final e(Llpf;IZZ)Z
    .locals 11

    .line 1
    invoke-static {p2}, Lmos;->i(I)Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Llpf;->ordinal()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Llkd;->D(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    sget-object p1, Llkd;->b:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 5
    check-cast p1, Lqsj;

    const/16 p3, 0x383

    const-string p4, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v0, "hide"

    const-string v1, "KeyboardViewController.java"

    invoke-interface {p1, p4, v0, p3, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    .line 6
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Requesting to hide sub view with id %d %s which doesn\'t exist in current keyboard view"

    .line 5
    invoke-interface {p1, p4, p2, p3}, Lqsj;->G(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, p3, :cond_2

    const/4 p3, 0x4

    goto :goto_1

    :cond_2
    const/16 p3, 0x8

    :goto_1
    if-eqz v3, :cond_9

    .line 8
    invoke-virtual {p1}, Llpf;->ordinal()I

    move-result v0

    .line 9
    invoke-virtual {p0, v1, p3, p2, v0}, Llkd;->t(Landroid/view/View;III)Z

    move-result p3

    invoke-virtual {p0}, Llkd;->x()Lloz;

    move-result-object v6

    sget-object v8, Llju;->a:Lqex;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v7, p1

    .line 10
    invoke-virtual/range {v5 .. v10}, Llkd;->s(Lloz;Llpf;Lqex;ZZ)V

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz p4, :cond_8

    .line 12
    instance-of p4, v0, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    if-eqz p4, :cond_8

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->isShown()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 14
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->b(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_8

    if-nez p3, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->getChildCount()I

    move-result p3

    .line 16
    invoke-virtual {p1}, Llpf;->ordinal()I

    move-result p4

    invoke-direct {p0, p4}, Llkd;->E(I)Landroid/util/SparseArray;

    move-result-object p4

    :cond_4
    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_8

    .line 17
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    if-eq v3, p2, :cond_4

    .line 19
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->b(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, p0, Llkd;->e:Lyj;

    invoke-virtual {p0}, Llkd;->x()Lloz;

    move-result-object v6

    .line 20
    invoke-static {v6, p1, v3}, Llkc;->a(Lloz;Llpf;I)Llkc;

    move-result-object v6

    .line 21
    invoke-virtual {v5, v6}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lliy;

    if-eqz v5, :cond_6

    .line 22
    invoke-interface {v5}, Lliy;->p()V

    :cond_6
    iget-object v5, p0, Llkd;->e:Lyj;

    .line 23
    invoke-static {v2, p1, v3}, Llkc;->a(Lloz;Llpf;I)Llkc;

    move-result-object v6

    .line 24
    invoke-virtual {v5, v6}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lliy;

    if-eqz v5, :cond_7

    .line 25
    invoke-interface {v5}, Lliy;->p()V

    .line 26
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_8
    :goto_3
    return v4

    .line 27
    :cond_9
    invoke-virtual {p0, v1, p3, p2, v0}, Llkd;->t(Landroid/view/View;III)Z

    return v4
.end method

.method public final f(Lliz;)V
    .locals 5

    .line 1
    invoke-static {}, Lmpi;->b()V

    iget-object v0, p0, Llkd;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Llpf;->values()[Llpf;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-static {}, Llpf;->values()[Llpf;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1}, Llkd;->z(Llpf;Lliz;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget-object v0, Llkd;->b:Lqsm;

    .line 5
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0x5e

    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v3, "registerListener"

    const-string v4, "KeyboardViewController.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "register keyboard view listener %s for all keyboard views more than once"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lloz;Llpf;Lliz;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llkd;->A(Lloz;Llpf;Lliz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llkd;->x()Lloz;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0, p2, p3}, Llkd;->z(Llpf;Lliz;)V

    :cond_0
    return-void
.end method

.method public final h(Llpf;Lliz;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Llkd;->A(Lloz;Llpf;Lliz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Llkd;->z(Llpf;Lliz;)V

    :cond_0
    return-void
.end method

.method public final i(Lloz;Llpf;Lgkb;)V
    .locals 4

    .line 1
    invoke-static {}, Lmpi;->b()V

    const v0, 0x7f0b0013

    .line 2
    invoke-static {p1, p2, v0}, Llkc;->a(Lloz;Llpf;I)Llkc;

    move-result-object v1

    iget-object v2, p0, Llkd;->c:Lyj;

    sget-object v3, Lljm;->a:Lqex;

    .line 3
    invoke-static {v2, v1, v3}, Llkd;->p(Lyj;Ljava/lang/Object;Lqex;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v1, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Llkd;->b:Lqsm;

    .line 5
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p2, 0xfa

    const-string v0, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v1, "registerSubViewListenerInternal"

    const-string v2, "KeyboardViewController.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "register keyboard sub view listener for %s more than once"

    invoke-interface {p1, p2, p3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lljy;->a(Lloz;Llpf;)Lljy;

    move-result-object v1

    iget-object v2, p0, Llkd;->d:Lyj;

    sget-object v3, Lljn;->a:Lqex;

    .line 7
    invoke-static {v2, v1, v3}, Llkd;->p(Lyj;Ljava/lang/Object;Lqex;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lye;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Llkd;->x()Lloz;

    move-result-object v1

    if-eq v1, p1, :cond_1

    if-nez p1, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p2}, Llpf;->ordinal()I

    move-result p1

    .line 10
    invoke-direct {p0, p1}, Llkd;->D(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v1, p2}, Llkd;->v(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p3, p2, v2}, Lgkb;->a(ZZ)V

    .line 15
    invoke-virtual {p0, p1}, Llkd;->y(I)Landroid/util/SparseArray;

    move-result-object p1

    new-instance p3, Llka;

    .line 16
    invoke-direct {p3, v1, p2}, Llka;-><init>(Landroid/view/View;Z)V

    .line 15
    invoke-virtual {p1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final j(Lloz;Llpf;ILliy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llkd;->B(Lloz;Llpf;ILliy;)Z

    return-void
.end method

.method public final k(Llpf;IZLlja;Z)Z
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v0, p2

    move-object/from16 v8, p4

    move/from16 v9, p5

    .line 1
    invoke-static/range {p2 .. p2}, Lmos;->i(I)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p1 .. p1}, Llpf;->ordinal()I

    move-result v1

    invoke-direct {v6, v1}, Llkd;->D(I)Landroid/view/View;

    move-result-object v10

    const-string v1, "KeyboardViewController.java"

    const-string v2, "show"

    const-string v3, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    .line 3
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Llkd;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const/16 v4, 0x1bf

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Requesting to show a sub view when keyboard view itself is not shown."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return v11

    .line 5
    :cond_0
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move-object v12, v4

    if-eqz v12, :cond_11

    .line 6
    invoke-virtual/range {p1 .. p1}, Llpf;->ordinal()I

    move-result v4

    sget-object v5, Llpf;->c:Llpf;

    .line 7
    invoke-virtual {v5}, Llpf;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {v6, v4}, Llkd;->F(I)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    goto/16 :goto_a

    .line 13
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Llpf;->ordinal()I

    move-result v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Llpf;->ordinal()I

    move-result v0

    invoke-direct {v6, v0}, Llkd;->E(I)Landroid/util/SparseArray;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lljp;

    .line 17
    invoke-direct {v5, v6, v2, v7}, Lljp;-><init>(Llkd;ILlpf;)V

    new-instance v4, Lljq;

    move-object v0, v4

    move-object/from16 v1, p0

    move/from16 v3, p3

    move-object v11, v4

    move-object/from16 v4, p1

    move-object v6, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lljq;-><init>(Llkd;IZLlpf;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lljr;

    .line 19
    invoke-direct {v5, v8, v9, v13, v4}, Lljr;-><init>(Llja;ZLandroid/util/SparseArray;Ljava/util/ArrayList;)V

    move-object v0, v12

    .line 20
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 21
    instance-of v2, v1, Landroid/view/ViewGroup;

    const/16 v16, 0x1

    if-nez v2, :cond_4

    goto :goto_3

    .line 22
    :cond_4
    invoke-interface {v5, v0}, Lqfl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v11, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_9

    .line 23
    :cond_5
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    if-ne v0, v10, :cond_10

    .line 21
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_e

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v9, :cond_7

    .line 26
    instance-of v5, v3, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    if-eqz v5, :cond_7

    .line 27
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lljs;

    .line 28
    invoke-direct {v5, v13, v6}, Lljs;-><init>(Landroid/util/SparseArray;Lkvb;)V

    .line 29
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->getChildCount()I

    move-result v10

    move/from16 p2, v0

    const/4 v0, 0x0

    :goto_5
    move-object/from16 p3, v4

    if-ge v0, v10, :cond_8

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, v2, :cond_6

    if-eqz v4, :cond_6

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v17

    if-nez v17, :cond_6

    .line 32
    invoke-static {v4}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->b(Landroid/view/View;)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 33
    invoke-interface {v5, v4}, Lkvb;->a(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, p3

    goto :goto_5

    :cond_7
    move/from16 p2, v0

    move-object/from16 p3, v4

    :cond_8
    if-ne v2, v12, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    .line 34
    :goto_6
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v9, :cond_b

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llkb;

    if-eqz v3, :cond_a

    if-nez v0, :cond_a

    iget-boolean v4, v3, Llkb;->b:Z

    if-nez v4, :cond_a

    .line 36
    invoke-virtual/range {p4 .. p4}, Llja;->ordinal()I

    move-result v4

    iget-object v3, v3, Llkb;->a:Llja;

    invoke-virtual {v3}, Llja;->ordinal()I

    move-result v3

    if-le v4, v3, :cond_c

    .line 37
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    new-instance v4, Llkb;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v4, v8, v0}, Llkb;-><init>(Llja;Z)V

    .line 38
    invoke-virtual {v13, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :cond_b
    if-eqz v0, :cond_c

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 40
    :cond_c
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    .line 41
    invoke-interface {v11, v2}, Lkvb;->a(Ljava/lang/Object;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p2

    move-object/from16 v4, p3

    goto/16 :goto_4

    .line 42
    :cond_e
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    .line 43
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v6, p0

    .line 44
    invoke-virtual {v6, v14, v7}, Llkd;->r(Ljava/util/ArrayList;Llpf;)V

    invoke-virtual/range {p0 .. p0}, Llkd;->x()Lloz;

    move-result-object v1

    sget-object v3, Lljt;->a:Lqex;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 45
    invoke-virtual/range {v0 .. v5}, Llkd;->s(Lloz;Llpf;Lqex;ZZ)V

    goto :goto_8

    :cond_f
    move-object/from16 v6, p0

    .line 46
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47
    invoke-virtual {v8, v15}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Llpf;->ordinal()I

    move-result v0

    iget-object v1, v6, Llkd;->g:Lljx;

    iget-object v1, v1, Lljx;->b:[Lljz;

    .line 49
    aget-object v0, v1, v0

    .line 50
    invoke-virtual {v0}, Lljz;->a()Landroid/util/SparseArray;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v9, Lljw;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v4, v14

    move-object/from16 v5, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lljw;-><init>(Llkd;Landroid/util/SparseArray;ILjava/util/ArrayList;Llpf;)V

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    :goto_8
    const/4 v11, 0x1

    :goto_9
    return v11

    :cond_10
    move-object/from16 p3, v4

    move-object v4, v6

    move-object/from16 v6, p0

    move-object v6, v4

    move-object/from16 v4, p3

    goto/16 :goto_2

    :cond_11
    :goto_a
    if-nez v12, :cond_12

    .line 8
    sget-object v4, Llkd;->b:Lqsm;

    .line 9
    sget-object v5, Lkuz;->a:Lkuz;

    invoke-virtual {v4, v5}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v4

    const/16 v5, 0x1c7

    invoke-interface {v4, v3, v2, v5, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    .line 10
    invoke-static/range {p2 .. p2}, Lmos;->i(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Requesting to show sub view with id %d(%s) which doesn\'t exist in current keyboard view"

    .line 9
    invoke-interface {v1, v3, v0, v2}, Lqsj;->G(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_b

    :cond_12
    sget-object v4, Llkd;->b:Lqsm;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 11
    check-cast v4, Lqsj;

    const/16 v5, 0x1d0

    invoke-interface {v4, v3, v2, v5, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    .line 12
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lmos;->i(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Requesting to show sub view with id %d(%s) when keyboard %s view is not ready to show"

    .line 11
    invoke-interface {v1, v3, v2, v0, v7}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lliz;)V
    .locals 5

    .line 1
    invoke-static {}, Lmpi;->b()V

    iget-object v0, p0, Llkd;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Llkd;->b:Lqsm;

    .line 3
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0xb9

    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v3, "unregisterListener"

    const-string v4, "KeyboardViewController.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "unregistering the listener for all keyboard view %s has been unregistered or has never been registered."

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m(Lloz;Llpf;Lliz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llkd;->I(Lloz;Llpf;Lliz;)V

    return-void
.end method

.method public final n(Llpf;Lliz;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Llkd;->I(Lloz;Llpf;Lliz;)V

    return-void
.end method

.method public final o(Lloz;Llpf;Lgkb;)V
    .locals 8

    .line 1
    invoke-static {}, Lmpi;->b()V

    const v0, 0x7f0b0013

    .line 2
    invoke-static {p1, p2, v0}, Llkc;->a(Lloz;Llpf;I)Llkc;

    move-result-object v1

    iget-object v2, p0, Llkd;->c:Lyj;

    .line 3
    invoke-virtual {v2, v1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-static {p1, p2}, Lljy;->a(Lloz;Llpf;)Lljy;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llkd;->c:Lyj;

    .line 9
    invoke-virtual {p1, v1}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Llkd;->d:Lyj;

    .line 10
    invoke-static {p1, v3, v0}, Llkd;->C(Lyj;Lljy;I)V

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    sget-object v1, Llkd;->b:Lqsm;

    .line 6
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v1

    const/16 v2, 0x140

    const-string v3, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v4, "unregisterSubViewListenerInternal"

    const-string v5, "KeyboardViewController.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqsj;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v3, "unregister keyboard sub view listener for keyboardType: %s, viewType: %s, viewId: %d, Listener: %s more than once"

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    .line 6
    invoke-interface/range {v2 .. v7}, Lqsj;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Llpf;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Llkd;->e:Lyj;

    invoke-virtual {p0}, Llkd;->x()Lloz;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, p1, v2}, Llkc;->a(Lloz;Llpf;I)Llkc;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliy;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    invoke-interface {v0}, Lliy;->o()V

    :cond_0
    iget-object v0, p0, Llkd;->e:Lyj;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, p1, v2}, Llkc;->a(Lloz;Llpf;I)Llkc;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lliy;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    invoke-interface {p1}, Lliy;->o()V

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Lmos;->i(I)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final r(Ljava/util/ArrayList;Llpf;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Landroid/view/View;

    const/4 v3, 0x4

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p2}, Llpf;->ordinal()I

    move-result v5

    .line 3
    invoke-virtual {p0, v2, v3, v4, v5}, Llkd;->t(Landroid/view/View;III)Z

    .line 4
    invoke-virtual {p0, p2, v2}, Llkd;->q(Llpf;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Lloz;Llpf;Lqex;ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Llpf;->ordinal()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Llkd;->u(I)Lye;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lye;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Llkd;->y(I)Landroid/util/SparseArray;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Lye;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llka;

    if-eqz v3, :cond_1

    iget-object v4, v3, Llka;->a:Landroid/view/View;

    .line 6
    invoke-interface {p3, v4}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v5, v3, Llka;->b:Z

    if-eq v4, v5, :cond_1

    if-nez p4, :cond_2

    iput-boolean v4, v3, Llka;->b:Z

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p1, p2, v3}, Llkc;->a(Lloz;Llpf;I)Llkc;

    move-result-object v3

    .line 8
    invoke-direct {p0, v3, v4, p5}, Llkd;->H(Llkc;ZZ)V

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, p2, v2}, Llkc;->a(Lloz;Llpf;I)Llkc;

    move-result-object v2

    .line 10
    invoke-direct {p0, v2, v4, p5}, Llkd;->H(Llkc;ZZ)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final t(Landroid/view/View;III)Z
    .locals 1

    iget-object v0, p0, Llkd;->g:Lljx;

    .line 1
    invoke-virtual {v0, p3, p4}, Lljx;->a(II)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0, p4}, Llkd;->E(I)Landroid/util/SparseArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->remove(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final u(I)Lye;
    .locals 2

    iget-object v0, p0, Llkd;->g:Lljx;

    iget-object v0, v0, Lljx;->b:[Lljz;

    .line 1
    aget-object p1, v0, p1

    .line 2
    iget-object v0, p1, Lljz;->b:Lye;

    .line 3
    iget-object p1, p1, Lljz;->c:Lye;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lye;

    .line 4
    invoke-direct {v1}, Lye;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lye;->d(Lye;)V

    .line 6
    invoke-virtual {v1, p1}, Lye;->d(Lye;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final w(Lloz;Llpf;Lkvb;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lljy;->a(Lloz;Llpf;)Lljy;

    move-result-object p1

    iget-object v0, p0, Llkd;->h:Lyj;

    .line 2
    invoke-virtual {v0, p1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lliz;

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p3, v1}, Lkvb;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llkd;->h:Lyj;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p2}, Lljy;->a(Lloz;Llpf;)Lljy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliz;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p3, v0}, Lkvb;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Llkd;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lliz;

    iget-object v0, p0, Llkd;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {p3, p2}, Lkvb;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final x()Lloz;
    .locals 1

    iget-object v0, p0, Llkd;->g:Lljx;

    iget-object v0, v0, Lljx;->a:Lloz;

    return-object v0
.end method

.method public final y(I)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Llkd;->g:Lljx;

    iget-object v0, v0, Lljx;->b:[Lljz;

    .line 1
    aget-object p1, v0, p1

    iget-object v0, p1, Lljz;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p1, Lljz;->d:Landroid/util/SparseArray;

    :cond_0
    iget-object p1, p1, Lljz;->d:Landroid/util/SparseArray;

    return-object p1
.end method
