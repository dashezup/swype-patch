.class public final Llyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxz;


# instance fields
.field public final a:Llya;

.field public final b:Llyd;

.field public final c:Lyj;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Llyd;

    invoke-direct {v0, p1}, Llyd;-><init>(Landroid/content/Context;)V

    new-instance v1, Llya;

    invoke-direct {v1, p1}, Llya;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyj;

    .line 2
    invoke-direct {p1}, Lyj;-><init>()V

    iput-object p1, p0, Llyc;->c:Lyj;

    iput-object v0, p0, Llyc;->b:Llyd;

    iput-object v1, p0, Llyc;->a:Llya;

    return-void
.end method

.method private final i(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llyc;->c:Lyj;

    .line 1
    invoke-virtual {v0, p1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llyc;->c:Lyj;

    .line 2
    invoke-virtual {v1, p1}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Llyb;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llyc;->a:Llya;

    .line 1
    invoke-virtual {v0, p1}, Llxx;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llyc;->a:Llya;

    .line 1
    invoke-virtual {v0, p1, p2}, Llxx;->b(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V
    .locals 12

    move-object v8, p0

    move-object v9, p1

    iget-object v0, v8, Llyc;->c:Lyj;

    .line 1
    invoke-virtual {v0, p1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llyb;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v11, Llyb;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Llyb;-><init>(Llyc;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v8, Llyc;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    :goto_0
    if-eqz v10, :cond_1

    .line 3
    iget-object v0, v10, Llyb;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v10}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v8, Llyc;->c:Lyj;

    .line 6
    invoke-virtual {v0, p1}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v11, :cond_2

    move-object v0, p2

    .line 7
    invoke-virtual {p2, v11}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v8, Llyc;->c:Lyj;

    .line 8
    invoke-virtual {v0, p1, v11}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-object v0, p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Llyc;->h(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    :cond_3
    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Llyc;->b:Llyd;

    .line 1
    invoke-virtual {v0, p1}, Llxx;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llyc;->a:Llya;

    .line 2
    invoke-virtual {v0, p1}, Llxx;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Llyc;->i(Landroid/view/View;)V

    iget-object v0, p0, Llyc;->d:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Llyc;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Llyc;->a:Llya;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Llxx;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Llyc;->b:Llyd;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Llxx;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Llyc;->i(Landroid/view/View;)V

    iget-object v0, p0, Llyc;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llyc;->a:Llya;

    .line 3
    invoke-virtual {v0, p1, p2}, Llxx;->f(Landroid/view/View;Landroid/animation/Animator;)V

    return-void

    :cond_1
    iget-object v0, p0, Llyc;->b:Llyd;

    .line 4
    invoke-virtual {v0, p1, p2}, Llxx;->f(Landroid/view/View;Landroid/animation/Animator;)V

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Llyc;->d:Landroid/view/View;

    iget-object v0, p0, Llyc;->b:Llyd;

    .line 1
    invoke-virtual {v0, p1}, Llxx;->g(Landroid/view/View;)V

    iget-object v0, p0, Llyc;->a:Llya;

    .line 2
    invoke-virtual {v0, p1}, Llxx;->g(Landroid/view/View;)V

    return-void
.end method

.method public final h(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Llyc;->d:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, v0, Llyc;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v3, v0, Llyc;->a:Llya;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    .line 2
    invoke-virtual/range {v3 .. v9}, Llxx;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    return-void

    :cond_1
    iget-object v4, v0, Llyc;->b:Llyd;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 3
    invoke-virtual/range {v4 .. v10}, Llxx;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    return-void
.end method
