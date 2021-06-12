.class public abstract Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;


# static fields
.field private static final a:Lqtk;


# instance fields
.field public G:Landroid/content/Context;

.field public H:Llnk;

.field public I:Lkyg;

.field public J:Llzd;

.field public K:Llry;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a:Lqtk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public G(Lkyc;I)V
    .locals 0

    return-void
.end method

.method public H(Lkyc;Z)V
    .locals 0

    return-void
.end method

.method public I(Lkyc;)V
    .locals 0

    return-void
.end method

.method public O(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final W()Llqp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Lkyg;

    .line 1
    invoke-interface {v0}, Lkyg;->w()Llqp;

    move-result-object v0

    return-object v0
.end method

.method public a(JJ)V
    .locals 1

    const-wide p1, 0x200000000000L

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Q:Z

    return-void
.end method

.method public aa(I)V
    .locals 0

    return-void
.end method

.method public final ac()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->H:Llnk;

    .line 1
    iget-boolean v0, v0, Llnk;->m:Z

    return v0
.end method

.method protected final ad(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Lksx;->e:I

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Lkyg;

    .line 2
    invoke-interface {v0, p1}, Lkyg;->H(Lksx;)V

    return-void
.end method

.method public b(Landroid/content/Context;Llnk;Lkyg;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->G:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->H:Llnk;

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Lkyg;

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->J:Llzd;

    .line 2
    iget-object p2, p2, Llnk;->s:Llnd;

    const p3, 0x7f0b01a0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, p3, v0}, Llnd;->c(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->R:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Llry;

    if-nez p3, :cond_3

    .line 5
    new-instance p3, Llry;

    const v1, 0x7f0c0124

    .line 6
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v2, 0x7f0c0125

    .line 7
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v3, 0x7f0c0126

    .line 8
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-direct {p3, v1, v2, p2, p1}, Llry;-><init>(IIILandroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Llry;

    iget p1, p3, Llry;->l:I

    if-lez p1, :cond_2

    iget p2, p3, Llry;->m:I

    if-lez p2, :cond_2

    iget v1, p3, Llry;->n:I

    if-lez v1, :cond_2

    if-ge p1, p2, :cond_2

    if-lt p2, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p3, Llry;->r:Llzd;

    const-string p2, "pref_key_disable_typing_slowness_report_by_user"

    .line 11
    invoke-virtual {p1, p2, v0}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Lkti;

    sget-object v1, Llry;->b:Lkti;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    sget-object v1, Llry;->c:Lkti;

    aput-object v1, p1, v0

    .line 12
    invoke-static {p3, p1}, Lktk;->j(Lktj;[Lkti;)V

    iget-object p1, p3, Llry;->r:Llzd;

    .line 13
    invoke-virtual {p1, p3, p2}, Llzd;->ah(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-virtual {p3}, Llry;->b()V

    return-void

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Llry;->a:Lqsm;

    .line 9
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p2, 0x98

    const-string v0, "com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker"

    const-string v1, "initialize"

    const-string v2, "TypingMetricsTracker.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget p2, p3, Llry;->l:I

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v0, p3, Llry;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p3, p3, Llry;->n:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "Invalid threshold: %s, %s, %s"

    .line 9
    invoke-interface {p1, v1, p2, v0, p3}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public c(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    sget-object v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqtg;

    const-string v1, "com/google/android/libraries/inputmethod/ime/AbstractIme"

    const-string v2, "onActivate"

    const/16 v3, 0x54

    const-string v4, "AbstractIme.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->G:Landroid/content/Context;

    invoke-static {v2, p1}, Lmnp;->F(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Lmnn;

    move-result-object v2

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "%s.onActivate() : EditorInfo = %s, IncognitoMode = %b"

    .line 1
    invoke-interface {v0, v4, v1, v2, v3}, Lqtg;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->L:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fi(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fj(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->N:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fk(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->O:Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fl(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->P:Z

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 5

    sget-object v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqtg;

    const-string v1, "com/google/android/libraries/inputmethod/ime/AbstractIme"

    const-string v2, "onDeactivate"

    const/16 v3, 0xa1

    const-string v4, "AbstractIme.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s.onDeactivate()"

    invoke-interface {v0, v2, v1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lloz;Z)V
    .locals 0

    return-void
.end method

.method public f(Lleu;IIII)V
    .locals 0

    add-int/2addr p3, p4

    add-int/2addr p3, p2

    .line 1
    sget-object p2, Lleu;->b:Lleu;

    if-eq p1, p2, :cond_0

    if-lez p3, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Lkyg;

    .line 2
    invoke-interface {p1}, Lkyg;->J()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->h()V

    :cond_0
    return-void
.end method

.method protected fi(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lmnp;->Z(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    return p1
.end method

.method protected fj(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected fk(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lmnp;->ab(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->L:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected fl(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lmnp;->J(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    return p1
.end method

.method public fm([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    return-void
.end method

.method public fn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r(Lkyc;Z)V
    .locals 0

    return-void
.end method
