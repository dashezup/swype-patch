.class public abstract Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;
.source "PG"

# interfaces
.implements Lghx;


# static fields
.field private static final a:Lqsm;


# instance fields
.field public final g:Llqp;

.field public final h:Lgib;

.field private i:Lghy;

.field private j:Lgve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;-><init>()V

    new-instance v1, Lgib;

    .line 3
    invoke-direct {v1, p0}, Lgib;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->h:Lgib;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->g:Llqp;

    return-void
.end method


# virtual methods
.method protected C(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public K(Lkyc;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->l()Llqs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lkyc;->d:Ljava/lang/CharSequence;

    invoke-static {p1}, Lrjb;->g(Ljava/lang/CharSequence;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->g:Llqp;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final P()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->y:Landroid/content/Context;

    const v1, 0x7f1302e1

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->ah()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ac(Lkyc;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->m()Llqs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lkyc;->d:Ljava/lang/CharSequence;

    invoke-static {p1}, Lrjb;->g(Ljava/lang/CharSequence;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->g:Llqp;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->j:Lgve;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lgve;->c()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->d()V

    return-void
.end method

.method public dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->i:Lghy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lghy;->b(Landroid/view/View;Llpg;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a:Lqsm;

    .line 3
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0xb2

    const-string v2, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard"

    const-string v3, "onKeyboardViewCreated"

    const-string v4, "SearchKeyboard.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "onKeyboardViewCreated called before initialize"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p2, p2, Llpg;->b:Llpf;

    sget-object v0, Llpf;->a:Llpf;

    if-ne p2, v0, :cond_2

    const p2, 0x7f0b08c4

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0b08ca

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->measure(II)V

    new-instance p1, Lgve;

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p1, p2, v1}, Lgve;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->j:Lgve;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz p1, :cond_2

    .line 11
    sget-object p2, Ldpb;->W:Lkti;

    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    const-string v2, "disallowEmojiKeyboard"

    if-eqz p2, :cond_1

    new-array p2, v1, [Ljava/lang/String;

    aput-object v2, p2, v0

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->e([Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    aput-object v2, p2, v0

    const-string v0, "noMicrophoneKey"

    aput-object v0, p2, v1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->e([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public dQ(Llpg;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->dQ(Llpg;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->i:Lghy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lghy;->d(Llpg;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->j:Lgve;

    return-void
.end method

.method public final el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V

    new-instance p2, Lghy;

    .line 2
    invoke-direct {p2, p0}, Lghy;-><init>(Lghx;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->i:Lghy;

    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->B:Llnk;

    .line 3
    invoke-virtual {p2, p1, p3, p4}, Lghy;->a(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->i:Lghy;

    new-instance p3, Lgic;

    .line 4
    invoke-direct {p3, p0, p1}, Lgic;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;Landroid/content/Context;)V

    iput-object p3, p2, Lghy;->c:Lgic;

    return-void
.end method

.method public f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->y()Lkjs;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const v0, 0x7f130ffc

    invoke-interface {p1, v0, p2}, Lkjs;->k(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->j:Lgve;

    if-eqz p1, :cond_0

    new-instance p2, Lgif;

    .line 3
    invoke-direct {p2, p0}, Lgif;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;)V

    invoke-virtual {p1, p2}, Lgve;->b(Lgvb;)V

    :cond_0
    return-void
.end method

.method protected l()Llqs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected m()Llqs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Ljava/util/List;Lkyc;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->i:Lghy;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a:Lqsm;

    .line 1
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p2, 0x105

    const-string p3, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard"

    const-string v0, "appendTextCandidates"

    const-string v1, "SearchKeyboard.java"

    invoke-interface {p1, p3, v0, p2, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "appendTextCandidates called before initialize"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lghy;->j(Ljava/util/List;Lkyc;Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->C(Ljava/util/List;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Lraj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->j:Lgve;

    if-eqz v0, :cond_0

    new-instance v1, Lgid;

    .line 2
    invoke-direct {v1, p0, p1, p2}, Lgid;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;Ljava/lang/String;Lraj;)V

    invoke-virtual {v0, v1}, Lgve;->a(Lgvb;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->c:Lghp;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->ai()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p1, p2}, Lghp;->c(Landroid/view/Window;)V

    :cond_1
    return-void
.end method

.method public abstract x()I
.end method
