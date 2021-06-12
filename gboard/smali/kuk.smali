.class public final Lkuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuo;
.implements Llio;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Lltr;

.field public final c:Llqp;

.field public final d:Lkue;

.field public final e:Lkuj;

.field public final f:Ljava/lang/Class;

.field public g:Llsk;

.field public h:Lktz;

.field public i:Landroid/view/inputmethod/EditorInfo;

.field private final j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lkuk;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lltr;Llqp;Lkue;Lkuj;Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuk;->b:Lltr;

    iput-object p2, p0, Lkuk;->c:Llqp;

    iput-object p3, p0, Lkuk;->d:Lkue;

    iput-object p4, p0, Lkuk;->e:Lkuj;

    iput-object p5, p0, Lkuk;->f:Ljava/lang/Class;

    iput p6, p0, Lkuk;->j:I

    return-void
.end method

.method public static ae(Llsk;Lkuo;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lkun;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lkun;

    invoke-interface {p0, p1}, Lkun;->v(Lkuo;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, Lkul;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lkul;

    invoke-interface {p0, p1}, Lkul;->m(Lkum;)V

    :cond_1
    return-void
.end method

.method private final af(Lldi;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lldi;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkuk;->i:Landroid/view/inputmethod/EditorInfo;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A non-null EditorInfo is expected."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lkuk;->d:Lkue;

    .line 2
    invoke-interface {v0, p1, p2}, Lkue;->S(Lldi;Z)V

    return-void
.end method

.method private final ag(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkuk;->g:Llsk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkuk;->b:Lltr;

    iget-object v1, p0, Lkuk;->f:Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, v1}, Lltr;->c(Ljava/lang/Class;)Llsk;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lkuk;->ae(Llsk;Lkuo;)V

    iput-object v0, p0, Lkuk;->g:Llsk;

    if-nez v0, :cond_0

    sget-object v0, Lkuk;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const/16 v1, 0x2dc

    const-string v2, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    const-string v3, "getInstance"

    const-string v4, "ExtensionWrapper.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v1, p0, Lkuk;->f:Ljava/lang/Class;

    const-string v2, "Load extension %s failed"

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkuk;->g:Llsk;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final ah(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkuk;->g:Llsk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkuk;->b:Lltr;

    iget-object v1, p0, Lkuk;->f:Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, v1}, Lltr;->g(Ljava/lang/Class;)Llsk;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lkuk;->ae(Llsk;Lkuo;)V

    iput-object v0, p0, Lkuk;->g:Llsk;

    :cond_0
    iget-object v0, p0, Lkuk;->g:Llsk;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final ai()Z
    .locals 1

    invoke-virtual {p0}, Lkuk;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkuk;->e:Lkuj;

    check-cast v0, Lkud;

    iget-object v0, v0, Lkud;->h:Lkuk;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lkuk;->d:Lkue;

    .line 1
    invoke-interface {v0}, Lkue;->an()Z

    move-result v0

    return v0
.end method

.method public final B()Llir;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Lkjs;
    .locals 1

    iget-object v0, p0, Lkuk;->d:Lkue;

    .line 1
    invoke-interface {v0}, Lkue;->bP()Lkjs;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkjs;->a:Lkjs;

    return-object v0
.end method

.method public final D()Lljb;
    .locals 1

    iget-object v0, p0, Lkuk;->d:Lkue;

    .line 1
    invoke-interface {v0}, Lkue;->ae()Lljb;

    move-result-object v0

    return-object v0
.end method

.method public final E()Landroid/view/inputmethod/ExtractedText;
    .locals 1

    iget-object v0, p0, Lkuk;->d:Lkue;

    .line 1
    invoke-interface {v0}, Lkue;->bR()Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    return-object v0
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Lkuk;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()V
    .locals 5

    invoke-virtual {p0}, Lkuk;->W()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkuk;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const/16 v1, 0xca

    const-string v2, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    const-string v3, "onDeactivate"

    const-string v4, "ExtensionWrapper.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v1, p0, Lkuk;->f:Ljava/lang/Class;

    const-string v2, "Extension %s is not activated yet."

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkuk;->X()Lkul;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lkuh;

    .line 3
    invoke-direct {v1, v0}, Lkuh;-><init>(Lkul;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Lkuk;->ac(Lkui;Lkul;I)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lkuk;->h:Lktz;

    .line 4
    invoke-virtual {p0}, Lkuk;->H()V

    return-void
.end method

.method public final H()V
    .locals 3

    invoke-direct {p0}, Lkuk;->ai()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkuk;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkuk;->e:Lkuj;

    .line 1
    invoke-interface {v0, v2}, Lkuj;->n(Landroid/view/View;)V

    iput-boolean v1, p0, Lkuk;->k:Z

    :cond_0
    iget-object v0, p0, Lkuk;->i:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v2, v1}, Lkuk;->af(Lldi;Z)V

    :cond_1
    return-void
.end method

.method final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkuk;->Z()Lkul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkul;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J(Lksx;)Z
    .locals 4

    iget v0, p0, Lkuk;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkuk;->W()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const-class v0, Lktc;

    .line 1
    invoke-direct {p0, v0}, Lkuk;->ag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktc;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0, p1}, Lktc;->k(Lksx;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final K()Z
    .locals 1

    invoke-direct {p0}, Lkuk;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkuk;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkuk;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final L(Z)Z
    .locals 2

    invoke-virtual {p0}, Lkuk;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lkuk;->aa()Lkun;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lkun;->J(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final M(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lkuk;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkuk;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkuk;->e:Lkuj;

    check-cast v0, Lkud;

    iget-object v1, v0, Lkud;->i:Lkuk;

    if-ne v1, p0, :cond_2

    if-eq v1, p0, :cond_0

    sget-object v0, Lkud;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const/16 v1, 0x39e

    const-string v2, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    const-string v3, "setCurrentOpenableExtensionWrapper"

    const-string v4, "ExtensionManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "%s is not the pending openable extension"

    invoke-interface {v0, v1, p0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lkud;->i:Lkuk;

    iget-object v1, v0, Lkud;->h:Lkuk;

    iput-object v1, v0, Lkud;->j:Lkuk;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lkuk;->G()V

    :cond_1
    iput-object p0, v0, Lkud;->h:Lkuk;

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkuk;->ab()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkuk;->e:Lkuj;

    .line 4
    invoke-interface {v0, p1}, Lkuj;->n(Landroid/view/View;)V

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lkuk;->k:Z

    return-void

    :cond_4
    sget-object p1, Lkuk;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 5
    check-cast p1, Lqsj;

    sget-object v0, Lqtf;->b:Lqtf;

    invoke-interface {p1, v0}, Lqsj;->q(Lqtf;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0x175

    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    const-string v2, "setExtensionView"

    const-string v3, "ExtensionWrapper.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, p0, Lkuk;->e:Lkuj;

    check-cast v0, Lkud;

    iget-object v0, v0, Lkud;->h:Lkuk;

    const-string v1, "%s is not the current openable extension, the current one is: %s"

    invoke-interface {p1, v1, p0, v0}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkuk;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkuk;->d:Lkue;

    .line 2
    invoke-interface {v0, p1}, Lkue;->bs(Z)V

    :cond_0
    return-void
.end method

.method public final O(Lldi;Z)V
    .locals 3

    invoke-virtual {p0}, Lkuk;->W()Z

    move-result v0

    const-string v1, "ExtensionWrapper.java"

    const-string v2, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-object v0, p0, Lkuk;->i:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lkuk;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 p2, 0x189

    const-string v0, "updateInputConnectionProvider"

    invoke-interface {p1, v2, v0, p2, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "%s cannot clear focus not owned by itself."

    invoke-interface {p1, p2, p0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lkuk;->af(Lldi;Z)V

    return-void

    .line 2
    :cond_2
    sget-object p1, Lkuk;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    sget-object p2, Lqtf;->b:Lqtf;

    invoke-interface {p1, p2}, Lqsj;->q(Lqtf;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 p2, 0x31e

    const-string v0, "checkIsActivatedExtension"

    invoke-interface {p1, v2, v0, p2, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object p2, p0, Lkuk;->f:Ljava/lang/Class;

    const-string v0, "Extension %s is not activated."

    invoke-interface {p1, v0, p2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final P()Lloz;
    .locals 1

    iget-object v0, p0, Lkuk;->d:Lkue;

    .line 1
    invoke-interface {v0}, Lkue;->aL()Lloz;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    iget-object v0, p0, Lkuk;->d:Lkue;

    .line 1
    invoke-interface {v0}, Lkue;->al()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final R()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    iget-object v0, p0, Lkuk;->d:Lkue;

    .line 1
    invoke-interface {v0}, Lkue;->am()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final S(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkuk;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkuk;->d:Lkue;

    .line 2
    invoke-interface {v0, p1}, Lkue;->by(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkuk;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkuk;->d:Lkue;

    .line 2
    invoke-interface {v0, p1}, Lkue;->bz(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkuk;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkuk;->d:Lkue;

    .line 2
    invoke-interface {v0}, Lkue;->bA()V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Lkuk;->e:Lkuj;

    invoke-virtual {p0}, Lkuk;->W()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkuk;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lkud;

    const/4 v1, 0x0

    iput-object v1, v0, Lkud;->k:Lkuk;

    iput-object v1, v0, Lkud;->l:Lktz;

    .line 1
    invoke-virtual {v0, p0}, Lkud;->i(Lkuk;)V

    .line 2
    invoke-virtual {v0, p0}, Lkud;->j(Lkuk;)V

    .line 3
    invoke-virtual {v0, p0}, Lkud;->d(Lkuk;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lkuk;->G()V

    return-void
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Lkuk;->h:Lktz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Lkul;
    .locals 1

    const-class v0, Lkul;

    .line 1
    invoke-direct {p0, v0}, Lkuk;->ag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkul;

    return-object v0
.end method

.method public final Y()Lkun;
    .locals 1

    const-class v0, Lkun;

    .line 1
    invoke-direct {p0, v0}, Lkuk;->ag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkun;

    return-object v0
.end method

.method public final Z()Lkul;
    .locals 1

    const-class v0, Lkul;

    .line 1
    invoke-direct {p0, v0}, Lkuk;->ah(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkul;

    return-object v0
.end method

.method public final a(Lksx;)V
    .locals 1

    iget-object v0, p0, Lkuk;->d:Lkue;

    .line 1
    invoke-interface {v0, p1}, Lkue;->D(Lksx;)V

    return-void
.end method

.method public final aa()Lkun;
    .locals 1

    const-class v0, Lkun;

    .line 1
    invoke-direct {p0, v0}, Lkuk;->ah(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkun;

    return-object v0
.end method

.method public final ab()Z
    .locals 5

    invoke-direct {p0}, Lkuk;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkuk;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Lkuk;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    sget-object v1, Lqtf;->b:Lqtf;

    invoke-interface {v0, v1}, Lqsj;->q(Lqtf;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x310

    const-string v2, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    const-string v3, "checkIsCurrentOpenableAndActivatedExtension"

    const-string v4, "ExtensionWrapper.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v1, p0, Lkuk;->f:Ljava/lang/Class;

    const-string v2, "%s is not the current activated extension."

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final ac(Lkui;Lkul;I)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lkup;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lkup;

    invoke-interface {p2, p3}, Lkup;->P(I)Llqv;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1}, Lkui;->a()Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lkui;->a()Z

    move-result p1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object p3, p0, Lkuk;->c:Llqp;

    sub-long/2addr v2, v0

    .line 7
    invoke-interface {p3, p2, v2, v3}, Llqp;->c(Llqv;J)V

    return p1
.end method

.method public final ad()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkuk;->d:Lkue;

    .line 1
    invoke-interface {v0}, Lkue;->bW()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkyc;Z)V
    .locals 3

    sget-object p1, Lkuk;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    const-string v0, "selectTextCandidate"

    const/16 v1, 0x286

    const-string v2, "ExtensionWrapper.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Unexpected method call."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkuk;->d:Lkue;

    .line 1
    invoke-interface {v0}, Lkue;->ar()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Llfj;
    .locals 1

    iget-object v0, p0, Lkuk;->d:Lkue;

    .line 1
    invoke-interface {v0}, Lkue;->aS()Llfj;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()V
    .locals 5

    sget-object v0, Lkuk;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    const-string v2, "hideKeyboard"

    const/16 v3, 0x29b

    const-string v4, "ExtensionWrapper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Unexpected method call."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final fT(Llpf;Z)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    sget-object p2, Llpf;->a:Llpf;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lkuk;->d:Lkue;

    .line 2
    invoke-interface {p1}, Lkue;->bt()Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(I)V
    .locals 4

    sget-object p1, Lkuk;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    const-string v1, "requestCandidates"

    const/16 v2, 0x2a0

    const-string v3, "ExtensionWrapper.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Unexpected method call."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final i(JJ)V
    .locals 0

    return-void
.end method

.method public final j(Lloz;Llpf;Z)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lkuk;->d:Lkue;

    .line 1
    invoke-interface {v0}, Lkue;->isFullscreenMode()Z

    move-result v0

    return v0
.end method

.method public final l()Llxz;
    .locals 1

    iget-object v0, p0, Lkuk;->d:Lkue;

    .line 1
    invoke-interface {v0}, Lkue;->aP()Llxz;

    move-result-object v0

    return-object v0
.end method

.method public final m(Llpf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkuk;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkuk;->Y()Lkun;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkun;->I()Llin;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkuk;->e:Lkuj;

    .line 3
    invoke-interface {v0, p1}, Llin;->M(Llpf;)Landroid/view/View;

    move-result-object p1

    invoke-interface {v1, p1}, Lkuj;->n(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final n(Llpf;Llit;)V
    .locals 3

    sget-object p1, Lkuk;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    const-string v0, "addKeyboardViewSwitchAnimator"

    const/16 v1, 0x20a

    const-string v2, "ExtensionWrapper.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Unexpected method call."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Llpf;Llit;)V
    .locals 3

    sget-object p1, Lkuk;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    const-string v0, "removeKeyboardViewSwitchAnimator"

    const/16 v1, 0x210

    const-string v2, "ExtensionWrapper.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Unexpected method call."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Llis;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 1

    iget-object v0, p0, Lkuk;->d:Lkue;

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Lkue;->bc(Llis;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Lmej;
    .locals 1

    iget-object v0, p0, Lkuk;->d:Lkue;

    .line 1
    invoke-interface {v0}, Lkue;->bn()Lmej;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lkuk;->d:Lkue;

    .line 1
    invoke-interface {v0}, Lkue;->bq()Z

    move-result v0

    return v0
.end method

.method public final t()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkuk;->d:Lkue;

    .line 1
    invoke-interface {v0}, Lkue;->V()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Lkuk;->f:Ljava/lang/Class;

    const-string v2, "class"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lkuk;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "BASIC"

    goto :goto_0

    :cond_0
    const-string v1, "OPENABLE"

    goto :goto_0

    :cond_1
    const-string v1, "BASIC_EVENT_CONSUMER"

    :goto_0
    const-string v2, "type"

    .line 3
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkuk;->h:Lktz;

    const-string v2, "activationSource"

    .line 4
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkuk;->g:Llsk;

    const-string v2, "instance"

    .line 5
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()F
    .locals 1

    iget-object v0, p0, Lkuk;->d:Lkue;

    .line 1
    invoke-interface {v0}, Lkue;->bv()F

    move-result v0

    return v0
.end method

.method public final v(Lloz;Llpf;)Z
    .locals 3

    sget-object p1, Lkuk;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    const-string v0, "getKeyboardViewShown"

    const/16 v1, 0x23a

    const-string v2, "ExtensionWrapper.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Unexpected method call."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final w()Llqp;
    .locals 1

    iget-object v0, p0, Lkuk;->d:Lkue;

    .line 1
    invoke-interface {v0}, Lkue;->ap()Llqp;

    move-result-object v0

    return-object v0
.end method

.method public final x(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkuk;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkuk;->d:Lkue;

    .line 2
    invoke-interface {v0, p1}, Lkue;->bx(Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public final y(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkuk;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkuk;->d:Lkue;

    .line 2
    invoke-interface {v0, p1, p2}, Lkue;->bC(II)V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkuk;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkuk;->d:Lkue;

    .line 2
    invoke-interface {v0, p1}, Lkue;->bB(I)V

    :cond_0
    return-void
.end method
