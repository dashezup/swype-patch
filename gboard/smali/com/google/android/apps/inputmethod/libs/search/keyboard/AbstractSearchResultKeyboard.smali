.class public abstract Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Leqv;


# static fields
.field private static final a:Lqsm;


# instance fields
.field private b:Llly;

.field private c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private d:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

.field public u:Ljava/lang/String;

.field protected v:Lrhr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final ab(I)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected ad()Lrhr;
    .locals 2

    new-instance v0, Lfut;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->y:Landroid/content/Context;

    .line 1
    invoke-direct {v0, v1}, Lfut;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final aq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->close()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->b:Llly;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llly;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->b:Llly;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->d()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->clearAnimation()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->u:Ljava/lang/String;

    return-void
.end method

.method public dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V
    .locals 2

    .line 1
    iget-object v0, p2, Llpg;->b:Llpf;

    sget-object v1, Llpf;->a:Llpf;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-void

    .line 2
    :cond_0
    iget-object p2, p2, Llpg;->b:Llpf;

    sget-object v0, Llpf;->b:Llpf;

    if-ne p2, v0, :cond_1

    .line 3
    instance-of p2, p1, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    :cond_1
    return-void
.end method

.method public dQ(Llpg;)V
    .locals 3

    .line 1
    iget-object v0, p1, Llpg;->b:Llpf;

    sget-object v1, Llpf;->a:Llpf;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Llpg;->b:Llpf;

    sget-object v0, Llpf;->b:Llpf;

    if-ne p1, v0, :cond_1

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    :cond_1
    return-void
.end method

.method public el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V

    new-instance p1, Lgho;

    invoke-direct {p1}, Lgho;-><init>()V

    .line 2
    invoke-static {p1}, Llmb;->b(Lkvb;)Llly;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->b:Llly;

    return-void
.end method

.method public f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Llpf;->b:Llpf;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->M(Llpf;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    const/16 v0, 0xad

    const-string v1, "com/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard"

    const-string v2, "prepareAndRunCorpusChangeAnimation"

    const-string v3, "AbstractSearchResultKeyboard.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Container view is null, cannot run corpus selector animation."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->v:Lrhr;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->ad()Lrhr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->v:Lrhr;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->v:Lrhr;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->s()I

    move-result v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lrhr;->a(Landroid/view/View;I)V

    .line 6
    :goto_0
    invoke-static {p2}, Leah;->p(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    :cond_2
    return-void
.end method

.method public k(Lksx;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->ar()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x2714

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->z:Llio;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->y:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->u:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lktz;->b:Lktz;

    invoke-static {v2, v3}, Leah;->r(Ljava/lang/String;Lktz;)Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-static {v1, v0, v2}, Leah;->t(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Ljava/util/Map;)Lksx;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Llio;->a(Lksx;)V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->k(Lksx;)Z

    move-result p1

    return p1
.end method

.method protected abstract s()I
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->u:Ljava/lang/String;

    return-void
.end method
