.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"

# interfaces
.implements Lekn;


# static fields
.field private static final a:Lqtk;


# instance fields
.field private b:Landroid/view/View;

.field private c:Leoj;

.field private d:Leko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lqtk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method

.method private final m(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->B:Llnk;

    .line 1
    iget-boolean v0, v0, Llnk;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Leoj;

    if-nez v0, :cond_0

    new-instance v0, Leoj;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->y:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->z:Llio;

    .line 2
    invoke-interface {v2}, Llio;->l()Llxz;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leoj;-><init>(Landroid/content/Context;Llxz;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Leoj;

    .line 3
    invoke-virtual {v0, p1}, Leoj;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final v(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0282

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/view/View;

    return-void
.end method

.method private final w()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Leoj;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Leoj;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Leoj;

    :cond_0
    return-void
.end method


# virtual methods
.method public final E([I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->t:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->a:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqtg;

    const/16 v0, 0xb1

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard"

    const-string v2, "getFloatingCandidatesWindowLocation"

    const-string v3, "PrimeKeyboard.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "Should not get location before updating cursor info."

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iget v0, v0, Landroid/graphics/Rect;->left:I

    aput v0, p1, v1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->t:Landroid/graphics/Rect;

    .line 3
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    aput v1, p1, v0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Leoj;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Leoj;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Leko;

    .line 2
    invoke-interface {v0}, Leko;->f()V

    .line 3
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d()V

    return-void
.end method

.method protected final dN(Llpf;)Z
    .locals 3

    .line 1
    sget-object v0, Llpf;->a:Llpf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    sget-object v0, Llpf;->c:Llpf;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Llpf;->b:Llpf;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Leko;

    .line 5
    invoke-interface {v0, p1}, Leko;->l(Llpf;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->Z(Llpf;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->Z(Llpf;)Z

    move-result p1

    return p1

    .line 1
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Leko;

    .line 2
    invoke-interface {v0, p1}, Leko;->l(Llpf;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->Z(Llpf;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v2
.end method

.method public dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V
    .locals 2

    .line 1
    iget-object v0, p2, Llpg;->b:Llpf;

    sget-object v1, Llpf;->a:Llpf;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->m(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p2, Llpg;->b:Llpf;

    sget-object v1, Llpf;->b:Llpf;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->v(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p2, Llpg;->b:Llpf;

    sget-object v1, Llpf;->c:Llpf;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->m(Landroid/view/View;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->v(Landroid/view/View;)V

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Leko;

    .line 8
    invoke-interface {v0, p1, p2}, Leko;->b(Landroid/view/View;Llpg;)V

    return-void
.end method

.method public dQ(Llpg;)V
    .locals 2

    .line 1
    iget-object v0, p1, Llpg;->b:Llpf;

    sget-object v1, Llpf;->a:Llpf;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->w()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Llpg;->b:Llpf;

    sget-object v1, Llpf;->b:Llpf;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->b:Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p1, Llpg;->b:Llpf;

    sget-object v1, Llpf;->c:Llpf;

    if-ne v0, v1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->w()V

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Leko;

    .line 6
    invoke-interface {v0, p1}, Leko;->d(Llpg;)V

    return-void
.end method

.method public final el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V

    new-instance p2, Lejz;

    .line 2
    invoke-direct {p2, p0}, Lejz;-><init>(Lekn;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Leko;

    .line 3
    invoke-interface {p2, p1, p3, p4}, Leko;->a(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;)V

    return-void
.end method

.method protected final eo(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->eo(JJ)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Leko;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Leko;->g(JJ)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->l(JJ)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->y()Lkjs;

    move-result-object p2

    invoke-interface {p2, p1}, Lkjs;->j(I)V

    :cond_0
    return-void
.end method

.method public final ew()Lljb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->z:Llio;

    .line 1
    invoke-interface {v0}, Llio;->D()Lljb;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Leko;

    .line 2
    invoke-interface {p2, p1}, Leko;->e(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method

.method public k(Lksx;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Leko;

    .line 1
    invoke-interface {v0, p1}, Leko;->k(Lksx;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k(Lksx;)Z

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

.method protected l(JJ)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lliu;->j(JJ)I

    move-result p1

    return p1
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Leko;

    .line 1
    invoke-interface {v0, p1}, Leko;->h(Z)V

    return-void
.end method

.method public final o(Ljava/util/List;Lkyc;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Leko;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Leko;->j(Ljava/util/List;Lkyc;Z)V

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->c:Leoj;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Leoj;->b(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public r(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->d:Leko;

    check-cast v0, Lejz;

    .line 1
    invoke-virtual {v0, p1}, Lejz;->i(Ljava/util/List;)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->z:Llio;

    .line 1
    invoke-interface {v0, p1}, Llio;->g(I)V

    return-void
.end method

.method public final t(Lksx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->z:Llio;

    .line 1
    invoke-interface {v0, p1}, Llio;->a(Lksx;)V

    return-void
.end method

.method public final u(Lkyc;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->z:Llio;

    .line 1
    invoke-interface {v0, p1, p2}, Llio;->b(Lkyc;Z)V

    return-void
.end method
