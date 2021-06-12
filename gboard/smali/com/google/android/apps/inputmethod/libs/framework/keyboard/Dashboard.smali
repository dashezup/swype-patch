.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;
.source "PG"

# interfaces
.implements Leky;


# instance fields
.field protected a:Lmog;

.field public final b:Ljava/util/HashMap;

.field protected c:Llcp;

.field public d:Lekz;

.field public e:Lekm;

.field public f:Lekm;

.field public g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private h:Ljava/util/Map;

.field private i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

.field private j:Ljava/util/List;

.field private final k:Lejt;

.field private l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private n:Llcm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->j:Ljava/util/List;

    new-instance v0, Lejt;

    invoke-direct {v0}, Lejt;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->k:Lejt;

    return-void
.end method

.method private final K()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:Llcp;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:Llcp;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcp;

    .line 4
    :goto_0
    sget-object v1, Lloz;->a:Lloz;

    new-instance v2, Lejp;

    invoke-direct {v2, p0, v0}, Lejp;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;Llcp;)V

    invoke-virtual {v0, v1, v2}, Llcp;->ak(Lloz;Llcn;)V

    :cond_1
    return-void
.end method

.method private final ac()Llcp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->n:Llcm;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Llcm;->T()Llcp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final ad()Llcp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->n:Llcm;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Llcm;->U()Llcp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final ae()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->n:Llcm;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Llcm;->V()V

    :cond_0
    return-void
.end method

.method private static final af()Z
    .locals 2

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    const-string v1, "USER_SELECTED_KEYBOARD"

    .line 2
    invoke-virtual {v0, v1}, Llzd;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->d()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->d:Lekz;

    iget-object v0, v0, Lekz;->d:Lrmo;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lrmo;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->d:Lekz;

    .line 4
    invoke-virtual {v0}, Lekz;->b()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->j:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->e:Lekm;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lekm;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->e:Lekm;

    :cond_0
    return-void
.end method

.method public final dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V

    .line 2
    iget-object v0, p2, Llpg;->b:Llpf;

    sget-object v1, Llpf;->b:Llpf;

    if-ne v0, v1, :cond_0

    const p2, 0x7f0b0839

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->s()V

    return-void

    .line 5
    :cond_0
    iget-object p2, p2, Llpg;->b:Llpf;

    sget-object v0, Llpf;->a:Llpf;

    if-ne p2, v0, :cond_1

    const p2, 0x7f0b0349

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const p2, 0x7f0b034a

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    :cond_1
    return-void
.end method

.method public final dQ(Llpg;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->dQ(Llpg;)V

    .line 2
    iget-object v0, p1, Llpg;->b:Llpf;

    sget-object v1, Llpf;->b:Llpf;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->d:Lekz;

    .line 3
    invoke-virtual {p1}, Lekz;->b()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Llpg;->b:Llpf;

    sget-object v0, Llpf;->a:Llpf;

    if-ne p1, v0, :cond_1

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    :cond_1
    return-void
.end method

.method public final el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V
    .locals 1

    .line 1
    instance-of v0, p2, Llcm;

    if-eqz v0, :cond_0

    .line 3
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V

    .line 4
    move-object p3, p2

    check-cast p3, Llcm;

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->n:Llcm;

    .line 5
    invoke-interface {p2}, Llio;->r()Lmej;

    move-result-object p3

    invoke-interface {p3}, Lmej;->b()Ljava/lang/String;

    move-result-object p3

    .line 6
    new-instance p4, Lekz;

    iget-object p5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->z:Llio;

    .line 7
    invoke-interface {p5}, Llio;->u()F

    move-result p5

    invoke-direct {p4, p1, p3, p5}, Lekz;-><init>(Landroid/content/Context;Ljava/lang/String;F)V

    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->d:Lekz;

    .line 8
    sget-object p1, Llpf;->b:Llpf;

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->k:Lejt;

    invoke-interface {p2, p1, p3}, Llio;->n(Llpf;Llit;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The IKeyboardDelegate instance should also implement IDashboardDelegate."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lmog;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->h:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->ac()Llcp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->ac()Llcp;

    move-result-object p1

    invoke-virtual {p1}, Llcp;->W()Ljava/lang/String;

    move-result-object p1

    const-string p2, "dashboard"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lmog;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:Llcp;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->l(Lmog;Llcp;)V

    goto :goto_2

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->n:Llcm;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Llcm;->S()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget p1, Lqln;->c:I

    .line 5
    sget-object p1, Lqqv;->a:Lqln;

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->h:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->ad()Llcp;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Llcp;->X()Lmog;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->W()Lmog;

    move-result-object p1

    .line 8
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->ad()Llcp;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->l(Lmog;Llcp;)V

    .line 10
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->m()V

    .line 11
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->af()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lmog;

    if-nez p1, :cond_3

    goto :goto_4

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->W()Lmog;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    goto :goto_3

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz p1, :cond_5

    new-instance p2, Lejo;

    .line 13
    invoke-direct {p2, p0}, Lejo;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;)V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_4
    return-void
.end method

.method public final k(Lksx;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lksx;->a:Llmr;

    sget-object v1, Llmr;->i:Llmr;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->k(Lksx;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x2717

    const/4 v3, 0x1

    if-eq v0, v2, :cond_b

    const/4 v2, 0x4

    if-eq v0, v2, :cond_9

    const/16 v2, -0x2711

    if-eq v0, v2, :cond_7

    const/16 v2, -0x2710

    if-eq v0, v2, :cond_2

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->k(Lksx;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    iget-object v0, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->h:Ljava/util/Map;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->h:Ljava/util/Map;

    .line 8
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmog;

    iget-object v6, v5, Lmog;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->h:Ljava/util/Map;

    .line 10
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :cond_4
    if-eqz v2, :cond_6

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:Llcp;

    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->l(Lmog;Llcp;)V

    return v3

    .line 12
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->k(Lksx;)Z

    move-result p1

    return p1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_8

    .line 14
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->af()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    new-instance v1, Lejq;

    .line 15
    invoke-direct {v1, p0}, Lejq;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->k(Lksx;)Z

    move-result p1

    return p1

    .line 13
    :cond_9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:Llcp;

    if-eqz p1, :cond_a

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->ae()V

    return v3

    :cond_a
    return v1

    :cond_b
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:Llcp;

    if-eqz p1, :cond_c

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->ae()V

    :cond_c
    return v3
.end method

.method public final l(Lmog;Llcp;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lmog;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:Llcp;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->W()Lmog;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-wide v0, 0x10000000000L

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->dL(JZ)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->s()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->f:Lekm;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lekm;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->f:Lekm;

    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->h:Ljava/util/Map;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lmog;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Llpw;->g()Llpp;

    move-result-object v1

    .line 3
    invoke-static {}, Llmx;->f()Llmv;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->j:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llcp;

    .line 7
    invoke-virtual {v5}, Llcp;->W()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->d:Lekz;

    .line 8
    invoke-virtual {v7, v5}, Lekz;->a(Llcp;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lekz;->b:Lekv;

    iget-object v7, v7, Lekz;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v9, v7, v8}, Lecc;->a(Landroid/content/Context;Ljava/lang/String;)Lecb;

    move-result-object v7

    iget-object v8, v7, Lecb;->a:Ljava/lang/Object;

    .line 10
    check-cast v8, Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v2}, Llmv;->k()V

    sget-object v9, Llmr;->a:Llmr;

    iput-object v9, v2, Llmv;->a:Llmr;

    const/16 v9, -0x2711

    const/4 v10, 0x0

    .line 12
    invoke-virtual {v2, v9, v10, v6}, Llmv;->m(ILlnp;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2}, Llmv;->a()Llmx;

    move-result-object v6

    .line 14
    invoke-virtual {v1}, Llpp;->n()V

    iget-object v9, v5, Llcp;->d:Llnk;

    iget-object v10, v5, Llcp;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {v9, v10}, Llnk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Llpp;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v6}, Llpp;->v(Llmx;)V

    if-eqz v8, :cond_2

    .line 17
    invoke-virtual {v1, v8}, Llpp;->t(Landroid/graphics/Bitmap;)V

    .line 18
    :cond_2
    invoke-virtual {v5}, Llcp;->Y()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 20
    invoke-virtual {v5}, Llcp;->Y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Llpp;->u(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:Llcp;

    if-ne v5, v6, :cond_3

    const v6, 0x7f0e0419

    goto :goto_1

    :cond_3
    const v6, 0x7f0e041a

    :goto_1
    iput v6, v1, Llpp;->n:I

    goto :goto_3

    .line 23
    :cond_4
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:Llcp;

    if-ne v5, v6, :cond_5

    const v6, 0x7f0e0418

    goto :goto_2

    :cond_5
    const v6, 0x7f0e0417

    :goto_2
    iput v6, v1, Llpp;->n:I

    .line 21
    :goto_3
    invoke-virtual {v1}, Llpp;->c()Llpw;

    move-result-object v6

    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->j:Ljava/util/List;

    .line 22
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_6

    iget-boolean v6, v7, Lecb;->b:Z

    if-nez v6, :cond_7

    :cond_6
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->j:Ljava/util/List;

    new-array v2, v3, [Llpw;

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Llpw;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->k([Llpw;)V

    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->K()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final t(Llcp;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->j:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpw;

    .line 4
    invoke-static {}, Llpw;->g()Llpp;

    move-result-object v2

    invoke-virtual {v2, v1}, Llpp;->i(Llpw;)V

    invoke-virtual {v2, p2}, Llpp;->t(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->j:Ljava/util/List;

    .line 5
    invoke-virtual {v2}, Llpp;->c()Llpw;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->j:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Llpw;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llpw;

    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->k([Llpw;)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->K()V

    return-void
.end method
