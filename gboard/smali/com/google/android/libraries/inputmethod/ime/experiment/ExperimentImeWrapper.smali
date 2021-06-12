.class public Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;


# static fields
.field private static final a:Lqtk;

.field private static final b:Lcom/google/android/libraries/inputmethod/ime/DummyIme;


# instance fields
.field private c:Lkyd;

.field private d:Lkti;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Llnk;

.field private h:Lkyg;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->a:Lqtk;

    .line 2
    new-instance v0, Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/ime/DummyIme;-><init>()V

    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->b:Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->b:Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkyd;

    return-void
.end method

.method private final k()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->d:Lkti;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkyd;

    sget-object v3, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->b:Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    if-eq v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->e:Z

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->e:Z

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5
    sget-object v2, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->a:Lqtk;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 3
    check-cast v2, Lqtg;

    invoke-interface {v2, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v2, 0x75

    const-string v3, "com/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper"

    const-string v4, "maybeInitializeIme"

    const-string v5, "ExperimentImeWrapper.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v2, "error closing ime"

    invoke-interface {v0, v2}, Lqtg;->s(Ljava/lang/String;)V

    .line 2
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->j:Ljava/lang/String;

    goto :goto_3

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->i:Ljava/lang/String;

    :goto_3
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v2, v1}, Lmpi;->c(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyd;

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->b:Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    :cond_5
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkyd;

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->g:Llnk;

    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->h:Lkyg;

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lkyd;->b(Landroid/content/Context;Llnk;Lkyg;)V

    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkyd;

    .line 1
    invoke-interface {v0}, Lkyd;->F()I

    move-result v0

    return v0
.end method

.method public final G(Lkyc;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkyd;

    .line 1
    invoke-interface {v0, p1, p2}, Lkyd;->G(Lkyc;I)V

    return-void
.end method

.method public final H(Lkyc;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkyd;

    .line 1
    invoke-interface {v0, p1, p2}, Lkyd;->H(Lkyc;Z)V

    return-void
.end method

.method public final I(Lkyc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkyd;

    .line 1
    invoke-interface {v0, p1}, Lkyd;->I(Lkyc;)V

    return-void
.end method

.method public final O(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkyd;

    .line 1
    invoke-interface {v0, p1}, Lkyd;->O(Ljava/util/Collection;)V

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkyd;

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Lkyd;->a(JJ)V

    return-void
.end method

.method public final aa(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkyd;

    .line 1
    invoke-interface {v0, p1}, Lkyd;->aa(I)V

    return-void
.end method

.method public final ac()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkyd;

    .line 1
    invoke-interface {v0}, Lkyd;->ac()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;Llnk;Lkyg;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->g:Llnk;

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->h:Lkyg;

    .line 1
    iget-object p1, p2, Llnk;->s:Llnd;

    const p3, 0x7f0b019e

    const-string v0, ""

    .line 2
    invoke-virtual {p1, p3, v0}, Llnd;->d(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lktk;->b(Ljava/lang/String;)Lkti;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p3, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->a:Lqtk;

    invoke-virtual {p3}, Lqsh;->b()Lqtc;

    move-result-object p3

    .line 5
    check-cast p3, Lqtg;

    invoke-interface {p3, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const/16 p3, 0x69

    const-string v2, "com/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper"

    const-string v3, "getFlag"

    const-string v4, "ExperimentImeWrapper.java"

    invoke-interface {p1, v2, v3, p3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1}, Lqtg;->r()V

    .line 3
    :goto_0
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->d:Lkti;

    .line 6
    iget-object p1, p2, Llnk;->s:Llnd;

    const p3, 0x7f0b01a7

    .line 7
    invoke-virtual {p1, p3, v0}, Llnd;->d(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->j:Ljava/lang/String;

    .line 8
    iget-object p1, p2, Llnk;->s:Llnd;

    const p2, 0x7f0b01a6

    .line 9
    invoke-virtual {p1, p2, v0}, Llnd;->d(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->i:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->k()V

    return-void
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->k()V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkyd;

    .line 2
    invoke-interface {v0, p1, p2}, Lkyd;->c(Landroid/view/inputmethod/EditorInfo;Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkyd;

    .line 1
    invoke-interface {v0}, Lkyd;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkyd;

    .line 1
    invoke-interface {v0}, Lkyd;->d()V

    return-void
.end method

.method public final e(Lloz;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkyd;

    .line 1
    invoke-interface {v0, p1, p2}, Lkyd;->e(Lloz;Z)V

    return-void
.end method

.method public final f(Lleu;IIII)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkyd;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-interface/range {v0 .. v5}, Lkyd;->f(Lleu;IIII)V

    return-void
.end method

.method public final fm([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkyd;

    .line 1
    invoke-interface {v0, p1}, Lkyd;->fm([Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method

.method public final fn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkyd;

    .line 1
    invoke-interface {v0}, Lkyd;->fn()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkyd;

    .line 1
    invoke-interface {v0}, Lkyd;->g()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkyd;

    .line 1
    invoke-interface {v0}, Lkyd;->h()V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkyd;

    .line 1
    invoke-interface {v0, p1}, Lkyd;->i(I)V

    return-void
.end method

.method public final j(Lksx;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkyd;

    .line 1
    invoke-interface {v0, p1}, Lkyd;->j(Lksx;)Z

    move-result p1

    return p1
.end method

.method public final r(Lkyc;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lkyd;

    .line 1
    invoke-interface {v0, p1, p2}, Lkyd;->r(Lkyc;Z)V

    return-void
.end method
