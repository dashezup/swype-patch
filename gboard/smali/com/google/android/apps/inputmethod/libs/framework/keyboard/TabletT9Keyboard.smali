.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"

# interfaces
.implements Lekn;
.implements Lepq;


# instance fields
.field protected a:Lepd;

.field protected b:Ljava/util/List;

.field private c:Leoj;

.field private d:Lepr;

.field private e:Leko;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 0

    return-void
.end method

.method public final F(IF)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->c:Leoj;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Leoj;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d()V

    return-void
.end method

.method public final dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V
    .locals 3

    .line 1
    iget-object v0, p2, Llpg;->b:Llpf;

    sget-object v1, Llpf;->a:Llpf;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->z:Llio;

    .line 2
    invoke-interface {v0}, Llio;->l()Llxz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->B:Llnk;

    .line 3
    iget-boolean v1, v1, Llnk;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->c:Leoj;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Leoj;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->y:Landroid/content/Context;

    .line 4
    invoke-direct {v1, v2, v0}, Leoj;-><init>(Landroid/content/Context;Llxz;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->c:Leoj;

    .line 5
    invoke-virtual {v1, p1}, Leoj;->a(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b023d

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->f:Landroid/view/View;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p2, Llpg;->b:Llpf;

    sget-object v1, Llpf;->b:Llpf;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->e:Leko;

    .line 8
    invoke-interface {v0, p1, p2}, Leko;->b(Landroid/view/View;Llpg;)V

    const v0, 0x7f0b1470

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lepd;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lepd;

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lepd;->a(Ljava/util/List;)V

    const v0, 0x7f0b0839

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lepr;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->d:Lepr;

    .line 12
    invoke-interface {v0, p0}, Lepr;->b(Lepq;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->e:Leko;

    .line 13
    invoke-interface {v0, p1, p2}, Leko;->b(Landroid/view/View;Llpg;)V

    return-void
.end method

.method public final dQ(Llpg;)V
    .locals 3

    .line 1
    iget-object v0, p1, Llpg;->b:Llpf;

    sget-object v1, Llpf;->a:Llpf;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->c:Leoj;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Leoj;->d()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->c:Leoj;

    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->f:Landroid/view/View;

    return-void

    .line 3
    :cond_1
    iget-object v0, p1, Llpg;->b:Llpf;

    sget-object v1, Llpf;->b:Llpf;

    if-ne v0, v1, :cond_2

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->d:Lepr;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lepd;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->e:Leko;

    .line 4
    invoke-interface {v0, p1}, Leko;->d(Llpg;)V

    :cond_2
    return-void
.end method

.method public final el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V

    new-instance p1, Lelm;

    .line 2
    invoke-direct {p1, p0}, Lelm;-><init>(Lekn;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->e:Leko;

    check-cast p1, Lelm;

    iput-object p3, p1, Lelm;->b:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    return-void
.end method

.method public final ew()Lljb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->z:Llio;

    .line 1
    invoke-interface {v0}, Llio;->D()Lljb;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final k(Lksx;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->e:Leko;

    .line 1
    invoke-interface {v0, p1}, Leko;->k(Lksx;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p1, Lksx;->a:Llmr;

    sget-object v1, Llmr;->i:Llmr;

    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->d:Lepr;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->d:Lepr;

    .line 6
    invoke-interface {v0}, Lepr;->d()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->d:Lepr;

    .line 7
    invoke-interface {v0}, Lepr;->j()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    .line 8
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k(Lksx;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->e:Leko;

    .line 1
    invoke-interface {v0, p1}, Leko;->h(Z)V

    return-void
.end method

.method public final o(Ljava/util/List;Lkyc;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->e:Leko;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Leko;->j(Ljava/util/List;Lkyc;Z)V

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->c:Leoj;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Leoj;->b(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lepd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lepd;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1, v0}, Lepd;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lepd;

    .line 5
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lepd;

    .line 2
    invoke-interface {p1}, Lepd;->eQ()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->a:Lepd;

    .line 3
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->z:Llio;

    .line 1
    invoke-interface {v0, p1}, Llio;->g(I)V

    return-void
.end method

.method public final t(Lksx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->z:Llio;

    .line 1
    invoke-interface {v0, p1}, Llio;->a(Lksx;)V

    return-void
.end method

.method public final u(Lkyc;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/TabletT9Keyboard;->z:Llio;

    .line 1
    invoke-interface {v0, p1, p2}, Llio;->b(Lkyc;Z)V

    return-void
.end method

.method public final v(Lepf;I)V
    .locals 2

    invoke-interface {p1}, Lepf;->a()Z

    move-result p2

    const-wide/16 v0, 0x1000

    .line 1
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->dL(JZ)V

    invoke-interface {p1}, Lepf;->c()Z

    move-result p1

    const-wide/16 v0, 0x2000

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->dL(JZ)V

    return-void
.end method
