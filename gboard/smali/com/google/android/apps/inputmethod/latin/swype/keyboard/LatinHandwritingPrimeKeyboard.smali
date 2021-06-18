.class public Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;
.super Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field private static final n:Lqsm;


# instance fields
.field private F:Landroid/animation/AnimatorSet;

.field private G:Landroid/animation/AnimatorSet;

.field private final H:Ljava/lang/Runnable;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Ljava/lang/Boolean;

.field private N:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

.field private O:Ljava/lang/Object;

.field public a:Lbxt;

.field public b:Lbxx;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->n:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;-><init>()V

    new-instance v0, Lbxy;

    .line 2
    invoke-direct {v0, p0}, Lbxy;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->H:Ljava/lang/Runnable;

    return-void
.end method

.method private final K()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->I:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->ac()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Lbxt;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbxt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Lbxt;

    const/4 v1, -0x2

    .line 3
    invoke-virtual {v0, v1}, Lbxt;->l(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Lbxt;

    .line 4
    invoke-virtual {v0}, Lbxt;->b()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->ad()V

    :cond_0
    return-void
.end method

.method private final ac()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Lbxt;

    if-nez v0, :cond_1

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-eqz v5, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->y:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->z:Llio;

    const v0, 0x7f0b0207

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v5, v1, v0}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->c(Llpf;I)Llpg;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lbxt;

    move-object v1, v0

    move-object v6, p0

    .line 2
    invoke-direct/range {v1 .. v6}, Lbxt;-><init>(Landroid/content/Context;Llio;Llpg;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llin;)V

    .line 1
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Lbxt;

    .line 3
    sget-object v0, Llpf;->b:Llpf;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->M(Llpf;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lbxt;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Lbxt;

    sget-object v1, Llpf;->a:Llpf;

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->M(Llpf;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lbxt;->h:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private final ad()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->z:Llio;

    .line 1
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->K:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/16 v2, -0x276e

    goto :goto_0

    :cond_0
    const/16 v2, -0x276d

    :goto_0
    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Llio;->a(Lksx;)V

    return-void
.end method

.method private final ae()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->y:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->y:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->B:Llnk;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->af(Llnk;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Llyr;->c(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static af(Llnk;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    iget-object p0, p0, Llnk;->e:Lmog;

    iget-object p0, p0, Lmog;->m:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "fullscreen_handwriting_%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->H:Ljava/lang/Runnable;

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Lbxx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->z:Llio;

    .line 2
    sget-object v1, Llpf;->b:Llpf;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Lbxx;

    invoke-interface {v0, v1, v2}, Llio;->o(Llpf;Llit;)V

    .line 3
    :cond_0
    sget-object v0, Llpf;->b:Llpf;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->M(Llpf;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->d()V

    return-void
.end method

.method public final dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V

    .line 2
    iget-object v0, p2, Llpg;->b:Llpf;

    sget-object v1, Llpf;->b:Llpf;

    if-ne v0, v1, :cond_4

    const p2, 0x7f0b0237

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->N:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    const p2, 0x7f0b0238

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->u:Landroid/view/View;

    const p2, 0x7f0b0239

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->v:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->u:Landroid/view/View;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->y:Landroid/content/Context;

    const v0, 0x7f020044

    .line 6
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->G:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->y:Landroid/content/Context;

    const v0, 0x7f020025

    .line 8
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->F:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->u:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->G:Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->F:Landroid/animation/AnimatorSet;

    .line 9
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Lbxt;

    if-eqz p2, :cond_3

    iput-object p1, p2, Lbxt;->i:Landroid/view/View;

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->K()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->h()V

    return-void

    .line 12
    :cond_4
    iget-object p2, p2, Llpg;->b:Llpf;

    sget-object v0, Llpf;->a:Llpf;

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Lbxt;

    if-eqz p2, :cond_5

    iput-object p1, p2, Lbxt;->h:Landroid/view/View;

    :cond_5
    return-void
.end method

.method public final dP(Llpf;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->dP(Llpf;Landroid/view/View;)V

    sget-object p1, Llpf;->b:Llpf;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->M(Llpf;)Landroid/view/View;

    move-result-object p1

    if-ne p2, p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->K()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->L:Z

    :cond_0
    return-void
.end method

.method public final dQ(Llpg;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->dQ(Llpg;)V

    .line 2
    iget-object v0, p1, Llpg;->b:Llpf;

    sget-object v1, Llpf;->a:Llpf;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Lbxt;

    if-eqz p1, :cond_1

    iput-object v2, p1, Lbxt;->h:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Llpg;->b:Llpf;

    sget-object v0, Llpf;->b:Llpf;

    if-ne p1, v0, :cond_1

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->N:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->u:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->v:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Lbxt;

    if-eqz p1, :cond_1

    iput-object v2, p1, Lbxt;->i:Landroid/view/View;

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Lbxx;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lbxx;->a()V

    iput-object v2, p1, Lbxx;->c:Landroid/view/View;

    iput-object v2, p1, Lbxx;->d:Landroid/view/View;

    iput-object v2, p1, Lbxx;->e:Landroid/view/View;

    iput-object v2, p1, Lbxx;->f:Landroid/view/View;

    iput-object v2, p1, Lbxx;->g:Lbxt;

    iput-object v2, p1, Lbxx;->h:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public final el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V

    .line 2
    invoke-static {p1}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->B:Llnk;

    .line 3
    invoke-static {p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->af(Llnk;)Ljava/lang/String;

    move-result-object p2

    const-string p4, ".portrait"

    .line 4
    invoke-virtual {p2, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    const/4 p5, 0x0

    if-nez p4, :cond_4

    const-string p4, ".landscape"

    invoke-virtual {p2, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    iget-object p4, p1, Llyr;->e:Llzd;

    .line 6
    invoke-virtual {p4, p2}, Llzd;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Llyr;->b:[Ljava/lang/String;

    .line 7
    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    aget-object v2, v0, v1

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p4, v2}, Llzd;->G(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {p4, p2}, Llzd;->ac(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v2, v3}, Llzd;->Y(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p1, Llyr;->d:Ljava/util/Set;

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4
    :cond_4
    :goto_2
    sget-object p1, Llyr;->a:Lqtk;

    .line 5
    sget-object p4, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p4}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p4, 0x10a

    const-string v0, "com/google/android/libraries/inputmethod/preferences/OrientationAwarePreferences"

    const-string v1, "registerOrientationAwarePreferenceKeys"

    const-string v2, "OrientationAwarePreferences.java"

    invoke-interface {p1, v0, v1, p4, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p4, "Key \'%s\' ends in orientation suffix"

    invoke-interface {p1, p4, p2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    const/4 p1, 0x0

    const p2, 0x7f0b0207

    .line 12
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->c(Llpf;I)Llpg;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->J:Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->z:Llio;

    .line 13
    invoke-interface {p1}, Llio;->q()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->x:Llzd;

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->ae()Ljava/lang/String;

    move-result-object p4

    .line 15
    invoke-virtual {p1, p4, p5}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->J:Z

    if-eqz p1, :cond_7

    const/4 p5, 0x1

    .line 13
    :cond_7
    :goto_5
    iput-boolean p5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->I:Z

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->J:Z

    if-eqz p1, :cond_8

    .line 16
    invoke-static {}, Lmnt;->s()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lbxx;

    .line 17
    iget p2, p3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->b:I

    invoke-direct {p1, p2}, Lbxx;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Lbxx;

    :cond_8
    return-void
.end method

.method protected final ep(Llpf;)I
    .locals 2

    .line 1
    sget-object v0, Llpf;->b:Llpf;

    const v1, 0x7f0b012d

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Lbxt;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->I:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0b0206

    return p1

    :cond_0
    return v1
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->O:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->z:Llio;

    .line 2
    invoke-interface {p1}, Llio;->q()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->x:Llzd;

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->ae()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1, v0}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result p1

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->I:Z

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Llpf;->b:Llpf;

    const v5, 0x7f0b0206

    invoke-virtual {p0, p1, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->Y(Llpf;I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->z:Llio;

    .line 7
    invoke-interface {p1}, Llio;->w()Llqp;

    move-result-object p1

    sget-object p2, Letj;->a:Letj;

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lrbf;->c:Lrbf;

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->B:Llnk;

    iget-object v0, v0, Llnk;->e:Lmog;

    iget-object v0, v0, Lmog;->m:Ljava/lang/String;

    aput-object v0, v4, v3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 9
    invoke-interface {p1, p2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Llpf;->b:Llpf;

    const p2, 0x7f0b012d

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->Y(Llpf;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->z:Llio;

    .line 11
    invoke-interface {p1}, Llio;->w()Llqp;

    move-result-object p1

    sget-object p2, Letj;->a:Letj;

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lrbf;->d:Lrbf;

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->B:Llnk;

    iget-object v0, v0, Llnk;->e:Lmog;

    iget-object v0, v0, Lmog;->m:Ljava/lang/String;

    aput-object v0, v4, v3

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 13
    invoke-interface {p1, p2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->u:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->G:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Lbxx;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->z:Llio;

    sget-object p2, Llpf;->b:Llpf;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Lbxx;

    .line 15
    invoke-interface {p1, p2, v0}, Llio;->n(Llpf;Llit;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->N:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->h()V

    .line 17
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->ac()V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->I:Z

    if-eqz p1, :cond_5

    sget-object p1, Llpf;->b:Llpf;

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->M(Llpf;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    return-void
.end method

.method final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->M:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->y:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Llfg;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->M:Ljava/lang/Boolean;

    const v2, 0x7f130311

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const v2, 0x7f130310

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->N:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final k(Lksx;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, -0x2732

    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->F:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->F:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->I:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Lbxt;

    if-eqz v0, :cond_13

    .line 4
    invoke-virtual {v0}, Lbxt;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Lbxt;

    const/4 v1, -0x3

    .line 5
    invoke-virtual {v0, v1}, Lbxt;->l(I)V

    iget-object v1, v0, Lbxt;->d:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lbxt;->f:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, v0, Lbxt;->d:Landroid/animation/Animator;

    .line 7
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_2
    iget-object v0, v0, Lbxt;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_13

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_3

    :cond_3
    const/16 v3, -0x2733

    if-ne v2, v3, :cond_7

    .line 42
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->G:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->G:Landroid/animation/AnimatorSet;

    .line 10
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->I:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Lbxt;

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1}, Lbxt;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Lbxt;

    const/4 v0, -0x2

    .line 12
    invoke-virtual {p1, v0}, Lbxt;->l(I)V

    iget-object v0, p1, Lbxt;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lbxt;->f:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p1, Lbxt;->e:Landroid/animation/Animator;

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_5
    iget-object p1, p1, Lbxt;->d:Landroid/animation/Animator;

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_6
    return v1

    :cond_7
    const/16 v3, -0x2735

    const/4 v4, 0x1

    const-string v5, "LatinHandwritingPrimeKeyboard.java"

    const-string v6, "com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard"

    if-ne v2, v3, :cond_10

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->J:Z

    const-string v0, "onToggleFullScreen"

    if-nez p1, :cond_8

    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->n:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 16
    check-cast p1, Lqsj;

    const/16 v2, 0x174

    invoke-interface {p1, v6, v0, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "full screen handwriting is not supported."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Lbxx;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lbxx;->b:Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->n:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 37
    check-cast p1, Lqsj;

    const/16 v2, 0x178

    invoke-interface {p1, v6, v0, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "already switching full screening keyboard."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q(Ljava/lang/CharSequence;)Z

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->n(Z)V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->I:Z

    if-eqz v0, :cond_c

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->I:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Lbxx;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->H:Ljava/lang/Runnable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    :cond_a
    sget-object v0, Llpf;->b:Llpf;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->M(Llpf;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_b
    sget-object v0, Llpf;->b:Llpf;

    const v2, 0x7f0b012d

    .line 23
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->Y(Llpf;I)V

    goto :goto_0

    .line 36
    :cond_c
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->I:Z

    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->K()V

    .line 25
    sget-object v0, Llpf;->b:Llpf;

    const v2, 0x7f0b0206

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->Y(Llpf;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->O:Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->v(Ljava/lang/Object;)V

    sget-object v0, Llpf;->b:Llpf;

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->M(Llpf;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    :cond_d
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->ad()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Lbxx;

    if-eqz v0, :cond_f

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Lbxt;

    if-eqz v2, :cond_f

    iput-object v2, v0, Lbxx;->g:Lbxt;

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->I:Z

    sget-object v3, Llpf;->b:Llpf;

    .line 30
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->M(Llpf;)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->I:Z

    if-eqz v5, :cond_e

    goto :goto_1

    .line 36
    :cond_e
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->H:Ljava/lang/Runnable;

    .line 30
    :goto_1
    iput-boolean v2, v0, Lbxx;->a:Z

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0b0423

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lbxx;->e:Landroid/view/View;

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v0, Lbxx;->f:Landroid/view/View;

    iget-object v2, v0, Lbxx;->f:Landroid/view/View;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, v0, Lbxx;->f:Landroid/view/View;

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v0, Lbxx;->f:Landroid/view/View;

    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, v0, Lbxx;->i:Ljava/lang/Runnable;

    iput-boolean v4, v0, Lbxx;->j:Z

    :cond_f
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->x:Llzd;

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->ae()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->I:Z

    invoke-virtual {p1, v0, v2}, Lahf;->f(Ljava/lang/String;Z)V

    :goto_2
    return v1

    :cond_10
    const/16 v3, -0x2736

    if-ne v2, v3, :cond_11

    .line 28
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->I:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Lbxt;

    if-eqz v0, :cond_13

    iput-boolean v1, v0, Lbxt;->j:Z

    iget-object v2, v0, Lbxt;->l:Landroid/os/Handler;

    iget-object v3, v0, Lbxt;->k:Ljava/lang/Runnable;

    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lbxt;->l:Landroid/os/Handler;

    iget-object v3, v0, Lbxt;->k:Ljava/lang/Runnable;

    const-wide/16 v4, 0x32

    .line 39
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v0, Lbxt;->c:Landroid/widget/PopupWindow;

    iget-object v3, v0, Lbxt;->i:Landroid/view/View;

    .line 40
    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, v0, Lbxt;->a:Lelb;

    .line 41
    invoke-virtual {v0}, Lelb;->h()V

    goto :goto_3

    :cond_11
    const/16 v3, -0x2738

    if-ne v2, v3, :cond_13

    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 43
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_12

    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->n:Lqsm;

    .line 44
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x167

    const-string v2, "consumeEvent"

    invoke-interface {p1, v6, v2, v0, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Bad keyData with HANDWRITING_RECOGNIZER_STATE"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return v1

    .line 45
    :cond_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->K:Z

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->M:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->h()V

    .line 48
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->ad()V

    return v4

    .line 42
    :cond_13
    :goto_3
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k(Lksx;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    sget-object v0, Llpf;->b:Llpf;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->M(Llpf;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->L:Z

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->L:Z

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->L:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->H:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->L:Z

    if-nez v1, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->L:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->K()V

    :cond_4
    :goto_1
    return-void
.end method
