.class public final Lejp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcn;


# instance fields
.field final synthetic a:Llcp;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;Llcp;)V
    .locals 0

    iput-object p1, p0, Lejp;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;

    iput-object p2, p0, Lejp;->a:Llcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lloz;)V
    .locals 10

    if-eqz p1, :cond_9

    .line 1
    sget-object p2, Lloz;->a:Lloz;

    if-eq p3, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, Lejp;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;

    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    iget-object p3, p0, Lejp;->a:Llcp;

    .line 2
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lejp;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;

    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->z:Llio;

    if-nez p2, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object p3, Llpf;->b:Llpf;

    const/4 v0, 0x1

    invoke-interface {p2, p3, v0}, Llio;->fT(Llpf;Z)Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, Lejp;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;

    iget-object p3, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->d:Lekz;

    iget-object v1, p0, Lejp;->a:Llcp;

    iget-object v2, p3, Lekz;->d:Lrmo;

    .line 4
    invoke-interface {v2}, Lrmo;->isDone()Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    sget-object v2, Llpf;->b:Llpf;

    .line 5
    invoke-interface {p1, v2}, Llin;->M(Llpf;)Landroid/view/View;

    .line 6
    invoke-interface {p1}, Llin;->av()V

    new-instance v2, Landroid/view/inputmethod/EditorInfo;

    .line 7
    invoke-direct {v2}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4}, Llin;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    invoke-interface {p1}, Llin;->em()J

    move-result-wide v5

    const-wide/16 v7, 0x800

    .line 8
    invoke-interface {p1, v7, v8, v0}, Llin;->dL(JZ)V

    sget-object v2, Llpf;->b:Llpf;

    .line 9
    invoke-interface {p1, v2}, Llin;->N(Llpf;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object p1, Lekz;->a:Lqtk;

    .line 10
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x75

    const-string p3, "com/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker"

    const-string v0, "takeSnapshot"

    const-string v1, "KeyboardSnapshotTaker.java"

    invoke-interface {p1, p3, v0, p2, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "kbView should not be null. Ignored snapshot request."

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v8

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eq v7, v3, :cond_6

    .line 13
    instance-of v9, v7, Landroid/view/ViewGroup;

    if-eqz v9, :cond_6

    .line 14
    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    move-object v4, v7

    :goto_0
    const/4 v7, 0x4

    const/4 v9, 0x0

    if-nez v4, :cond_7

    .line 15
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v3, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v4, 0x1

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_8

    .line 18
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const/4 v4, 0x0

    .line 19
    :goto_1
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    new-instance v7, Lekw;

    invoke-direct {v7, p3, v2, v1, p2}, Lekw;-><init>(Lekz;Landroid/view/View;Llcp;Leky;)V

    .line 20
    invoke-interface {v0, v7}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    move-result-object p2

    iput-object p2, p3, Lekz;->d:Lrmo;

    iget-object p2, p3, Lekz;->d:Lrmo;

    new-instance p3, Lekx;

    move-object v1, p3

    move-object v7, p1

    .line 21
    invoke-direct/range {v1 .. v8}, Lekx;-><init>(Landroid/view/View;Landroid/view/ViewGroup;ZJLlin;I)V

    .line 22
    sget-object p1, Lrln;->a:Lrln;

    .line 21
    invoke-interface {p2, p3, p1}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_9
    :goto_2
    return-void
.end method
