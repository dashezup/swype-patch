.class final Lfqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqo;


# static fields
.field private static final c:Lqsm;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Llxz;

.field private final d:Landroid/content/Context;

.field private final e:Llxz;

.field private final f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lfqn;

.field private i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaPopupViewContainer"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfqc;->c:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llxz;Landroid/view/View;Landroid/view/ViewGroup;Llxz;)V
    .locals 0

    iput-object p4, p0, Lfqc;->a:Landroid/view/ViewGroup;

    iput-object p5, p0, Lfqc;->b:Llxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqc;->d:Landroid/content/Context;

    iput-object p2, p0, Lfqc;->e:Llxz;

    iput-object p3, p0, Lfqc;->f:Landroid/view/View;

    return-void
.end method

.method static a(Landroid/content/Context;)Lfqc;
    .locals 8

    .line 1
    invoke-static {}, Llik;->e()Llia;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "NgaPopupViewContainer.java"

    const-string v3, "ofHeader"

    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaPopupViewContainer"

    if-nez v0, :cond_0

    sget-object p0, Lfqc;->c:Lqsm;

    invoke-virtual {p0}, Lqsh;->c()Lqtc;

    move-result-object p0

    .line 2
    check-cast p0, Lqsj;

    const/16 v0, 0x28

    invoke-interface {p0, v4, v3, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "InputMethodService is null"

    invoke-interface {p0, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-interface {v0}, Llia;->aP()Llxz;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object p0, Lfqc;->c:Lqsm;

    invoke-virtual {p0}, Lqsh;->c()Lqtc;

    move-result-object p0

    .line 4
    check-cast p0, Lqsj;

    const/16 v0, 0x2d

    invoke-interface {p0, v4, v3, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "popupViewManager is null"

    invoke-interface {p0, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {v0}, Llia;->V()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object p0, Lfqc;->c:Lqsm;

    invoke-virtual {p0}, Lqsh;->c()Lqtc;

    move-result-object p0

    .line 5
    check-cast p0, Lqsj;

    const/16 v0, 0x32

    invoke-interface {p0, v4, v3, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "keyboardArea is null"

    invoke-interface {p0, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_2
    sget-object v6, Llpf;->a:Llpf;

    invoke-interface {v0, v6}, Llia;->bu(Llpf;)Landroid/view/ViewGroup;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object p0, Lfqc;->c:Lqsm;

    invoke-virtual {p0}, Lqsh;->c()Lqtc;

    move-result-object p0

    .line 7
    check-cast p0, Lqsj;

    const/16 v0, 0x37

    invoke-interface {p0, v4, v3, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "keyboardHeader is null"

    invoke-interface {p0, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v0, Lfqc;

    move-object v2, v0

    move-object v3, p0

    move-object v4, v7

    .line 8
    invoke-direct/range {v2 .. v7}, Lfqc;-><init>(Landroid/content/Context;Llxz;Landroid/view/View;Landroid/view/ViewGroup;Llxz;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lfqn;Ljava/lang/Runnable;)Z
    .locals 12

    iget-object v0, p0, Lfqc;->h:Lfqn;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lfqc;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lfqc;->e:Llxz;

    .line 1
    invoke-interface {v2, v0}, Llxz;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfqc;->c()V

    .line 3
    invoke-interface {p1}, Lfqn;->a()I

    move-result v0

    iget-object v2, p0, Lfqc;->d:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Llhs;->z(Landroid/content/Context;)Llfo;

    .line 5
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2}, Llfj;->f()Lmog;

    move-result-object v2

    invoke-virtual {v2}, Lmog;->l()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lfqc;->e:Llxz;

    .line 7
    invoke-interface {v4, v0}, Llxz;->a(I)Landroid/view/View;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    iput-object v6, p0, Lfqc;->g:Landroid/view/View;

    iput-object p1, p0, Lfqc;->h:Lfqn;

    iput-object p2, p0, Lfqc;->i:Ljava/lang/Runnable;

    iget-object p2, p0, Lfqc;->d:Landroid/content/Context;

    .line 11
    invoke-interface {p1, p0, v6, p2}, Lfqn;->b(Lfqo;Landroid/view/View;Landroid/content/Context;)V

    iget-object p2, p0, Lfqc;->h:Lfqn;

    if-ne p2, p1, :cond_5

    iget-object p2, p0, Lfqc;->a:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lfqc;->a:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_3

    iget-object p2, p0, Lfqc;->a:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    :cond_3
    move-object v7, p2

    iget-object v5, p0, Lfqc;->b:Llxz;

    const/16 v8, 0x226

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 15
    invoke-interface/range {v5 .. v11}, Llxz;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object p2, p0, Lfqc;->f:Landroid/view/View;

    const v0, 0x7f0b034d

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    const/16 v0, 0x80

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 18
    :cond_4
    invoke-interface {p1, v1}, Lfqn;->e(Z)V

    return v1

    :cond_5
    return v3
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lfqc;->g:Landroid/view/View;

    iget-object v1, p0, Lfqc;->h:Lfqn;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfqc;->e:Llxz;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-interface {v2, v0, v4, v3}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 2
    invoke-interface {v1}, Lfqn;->f()V

    .line 3
    invoke-interface {v1}, Lfqn;->d()V

    iget-object v0, p0, Lfqc;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iput-object v4, p0, Lfqc;->g:Landroid/view/View;

    iput-object v4, p0, Lfqc;->h:Lfqn;

    :cond_2
    :goto_0
    return-void
.end method
