.class public final Llct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final k:Lqtk;


# instance fields
.field public final a:Llco;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public e:Llcp;

.field public f:Llcp;

.field public g:Llcp;

.field public h:Z

.field public i:Llfj;

.field public j:Z

.field private final l:Landroid/content/Context;

.field private final m:Llcs;

.field private final n:Llzd;

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/Map;

.field private q:Llnj;

.field private r:Landroid/view/inputmethod/EditorInfo;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Llct;->k:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llcs;Llco;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llct;->b:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    iput-object v0, p0, Llct;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llct;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llct;->o:Ljava/util/List;

    new-instance v0, Lyc;

    .line 5
    invoke-direct {v0}, Lyc;-><init>()V

    iput-object v0, p0, Llct;->p:Ljava/util/Map;

    .line 6
    sget-object v0, Llnj;->a:Llnj;

    iput-object v0, p0, Llct;->q:Llnj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llct;->s:Z

    iput-boolean v0, p0, Llct;->j:Z

    iput-object p1, p0, Llct;->l:Landroid/content/Context;

    iput-object p2, p0, Llct;->m:Llcs;

    iput-object p3, p0, Llct;->a:Llco;

    .line 7
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object p1

    iput-object p1, p0, Llct;->n:Llzd;

    return-void
.end method

.method public static p(Llnj;Lmog;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llnj;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ACTIVE_IME."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Llnj;Lmog;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Llct;->p(Llnj;Lmog;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    sget-object p1, Llct;->k:Lqtk;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqtg;

    const/16 v0, 0x312

    const-string v1, "com/google/android/libraries/inputmethod/inputbundle/InputBundleManager"

    const-string v2, "getActiveInputBundleIdPrefKeyWithOrientation"

    const-string v3, "InputBundleManager.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "Unexpected orientation (%d) is given."

    invoke-interface {p1, v0, p2}, Lqtg;->A(Ljava/lang/String;I)V

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ".landscape"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ".portrait"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llct;->n:Llzd;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lahf;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llct;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final v(Lmog;)Lmog;
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lmog;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llct;->m:Llcs;

    invoke-interface {v0}, Llcs;->bY()V

    :cond_0
    iget-object v0, p0, Llct;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Llct;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmog;->p(Ljava/util/Collection;)Lmog;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Llnj;)V
    .locals 6

    iput-object p1, p0, Llct;->q:Llnj;

    iget-object p1, p0, Llct;->p:Ljava/util/Map;

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Llct;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Llct;->d:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Llct;->o:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Llct;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Llcp;

    iget-object v3, v2, Llcp;->d:Llnk;

    .line 6
    iget-object v3, v3, Llnk;->p:Llnj;

    iget-object v4, p0, Llct;->q:Llnj;

    if-ne v3, v4, :cond_1

    .line 7
    invoke-virtual {v2}, Llcp;->W()Ljava/lang/String;

    iget-object v3, p0, Llct;->p:Ljava/util/Map;

    .line 8
    invoke-virtual {v2}, Llcp;->W()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Llct;->c:Ljava/util/Map;

    .line 9
    invoke-virtual {v2}, Llcp;->X()Lmog;

    move-result-object v4

    .line 10
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v2}, Llcp;->X()Lmog;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lmog;->n()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Llct;->d:Ljava/util/List;

    .line 16
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Llct;->o:Ljava/util/List;

    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Llct;->o:Ljava/util/List;

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Llct;->c()Llcp;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p0, p1}, Llct;->g(Llcp;)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 7

    iput-object p1, p0, Llct;->r:Landroid/view/inputmethod/EditorInfo;

    .line 1
    invoke-virtual {p0}, Llct;->c()Llcp;

    move-result-object v0

    iget-object v1, p0, Llct;->e:Llcp;

    if-eq v1, v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Llct;->g(Llcp;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Llct;->k:Lqtk;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 3
    check-cast v2, Lqtg;

    const/16 v3, 0xb2

    const-string v4, "com/google/android/libraries/inputmethod/inputbundle/InputBundleManager"

    const-string v5, "updateEditorInfo"

    const-string v6, "InputBundleManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const-string v3, "Ime is not available for EditorInfo, inputType=%d"

    invoke-interface {v2, v3, p1}, Lqtg;->A(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 2
    iget-boolean p1, p0, Llct;->h:Z

    if-eqz p1, :cond_2

    if-ne v1, v0, :cond_2

    iget-object p1, p0, Llct;->e:Llcp;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Llcp;->ac()V

    :cond_2
    return-void
.end method

.method final c()Llcp;
    .locals 3

    iget-object v0, p0, Llct;->r:Landroid/view/inputmethod/EditorInfo;

    .line 1
    invoke-static {v0}, Lmnp;->o(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Llct;->r:Landroid/view/inputmethod/EditorInfo;

    .line 2
    invoke-static {v0}, Lmnp;->C(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Llct;->r:Landroid/view/inputmethod/EditorInfo;

    .line 6
    invoke-static {v0}, Lmnp;->t(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lmni;->d:Lmog;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llct;->r:Landroid/view/inputmethod/EditorInfo;

    .line 8
    invoke-static {v0}, Lmnp;->r(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lmni;->c:Lmog;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Llct;->r:Landroid/view/inputmethod/EditorInfo;

    .line 10
    invoke-static {v0}, Lmnp;->v(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget-object v0, Lmni;->e:Lmog;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Llct;->r:Landroid/view/inputmethod/EditorInfo;

    .line 12
    invoke-static {v0}, Lmnp;->w(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    sget-object v0, Lmni;->f:Lmog;

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 2
    :cond_5
    :goto_0
    iget-object v0, p0, Llct;->r:Landroid/view/inputmethod/EditorInfo;

    .line 3
    invoke-static {v0}, Lmnp;->h(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    sget-object v0, Lmni;->b:Lmog;

    goto :goto_1

    .line 5
    :cond_6
    sget-object v0, Lmni;->a:Lmog;

    :goto_1
    if-nez v0, :cond_9

    .line 4
    iget-object v0, p0, Llct;->m:Llcs;

    iget-object v2, p0, Llct;->r:Landroid/view/inputmethod/EditorInfo;

    .line 14
    invoke-interface {v0, v2}, Llcs;->q(Landroid/view/inputmethod/EditorInfo;)Lmog;

    move-result-object v0

    iget-boolean v2, p0, Llct;->s:Z

    if-eqz v2, :cond_7

    iget-object v1, p0, Llct;->n:Llzd;

    .line 15
    invoke-virtual {p0}, Llct;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llzd;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v1, v0

    goto :goto_2

    .line 17
    :cond_8
    invoke-static {v1}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v1

    .line 18
    :goto_2
    invoke-virtual {p0, v1, v0}, Llct;->m(Lmog;Lmog;)Lmog;

    move-result-object v0

    goto :goto_3

    .line 19
    :cond_9
    invoke-virtual {p0, v0, v1}, Llct;->m(Lmog;Lmog;)Lmog;

    move-result-object v0

    .line 20
    :goto_3
    invoke-virtual {p0, v0}, Llct;->l(Lmog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llct;->e(Ljava/lang/String;)Llcp;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llct;->i()V

    iget-object v0, p0, Llct;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Llcp;

    .line 3
    invoke-virtual {v3}, Llcp;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llct;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Llct;->p:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Llct;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Llct;->d:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Llct;->o:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Llct;->e:Llcp;

    iput-object v0, p0, Llct;->f:Llcp;

    return-void
.end method

.method public final d(Llcp;)V
    .locals 1

    iget-object v0, p0, Llct;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)Llcp;
    .locals 1

    iget-object v0, p0, Llct;->p:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llcp;

    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Llct;->e:Llcp;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Llcp;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Llct;->p:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcp;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Llct;->g(Llcp;)V

    return-void

    :cond_2
    sget-object v0, Llct;->k:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqtg;

    const/16 v1, 0x16d

    const-string v2, "com/google/android/libraries/inputmethod/inputbundle/InputBundleManager"

    const-string v3, "switchToInputBundle"

    const-string v4, "InputBundleManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Ime %s is not available for the current configuration."

    invoke-interface {v0, v1, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Llcp;)V
    .locals 4

    iget-object v0, p0, Llct;->e:Llcp;

    if-eq p1, v0, :cond_2

    .line 1
    invoke-virtual {p1}, Llcp;->W()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Llct;->k()V

    iget-object v0, p0, Llct;->e:Llcp;

    iput-object v0, p0, Llct;->f:Llcp;

    iput-object p1, p0, Llct;->e:Llcp;

    .line 3
    invoke-virtual {p0}, Llct;->j()V

    iget-object v0, p0, Llct;->p:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llct;->e:Llcp;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Llct;->j:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Llcp;->X()Lmog;

    move-result-object v0

    iget-object v1, p0, Llct;->n:Llzd;

    iget-object v2, p0, Llct;->q:Llnj;

    .line 6
    invoke-static {v2, v0}, Llct;->p(Llnj;Lmog;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llct;->e:Llcp;

    .line 7
    invoke-virtual {v3}, Llcp;->W()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2, v3}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Llct;->l:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v1

    invoke-virtual {v1}, Llyr;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llct;->n:Llzd;

    iget-object v2, p0, Llct;->q:Llnj;

    iget-object v3, p0, Llct;->l:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 11
    invoke-static {v2, v0, v3}, Llct;->q(Llnj;Lmog;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Llct;->e:Llcp;

    .line 12
    invoke-virtual {v2}, Llcp;->W()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v0, v2}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Llct;->e:Llcp;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llct;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llct;->r:Landroid/view/inputmethod/EditorInfo;

    .line 14
    invoke-static {v0}, Lmnp;->C(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llct;->e:Llcp;

    .line 15
    invoke-virtual {v0}, Llcp;->X()Lmog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lmog;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Llct;->n:Llzd;

    .line 17
    invoke-virtual {p0}, Llct;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lmog;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Llct;->m:Llcs;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Llct;->r()I

    move-result v1

    iget-object v2, p0, Llct;->f:Llcp;

    invoke-interface {v0, v1, v2, p1}, Llcs;->aB(ILlcp;Llcp;)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llct;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llct;->h:Z

    .line 2
    invoke-virtual {p0}, Llct;->j()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llct;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llct;->h:Z

    return-void
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Llct;->e:Llcp;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Llct;->h:Z

    if-eqz v1, :cond_4

    iget v1, v0, Llcp;->g:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iput v2, v0, Llcp;->g:I

    .line 1
    invoke-virtual {v0}, Llcp;->w()Llqp;

    move-result-object v1

    .line 2
    sget-object v3, Llqh;->c:Llqh;

    invoke-interface {v1, v3}, Llqp;->e(Llqt;)V

    iget-object v1, v0, Llcp;->c:Llcq;

    .line 3
    invoke-interface {v1}, Llcq;->al()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    iget-object v3, v0, Llcp;->f:Llcl;

    .line 4
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v4

    const v5, 0x7f13099c

    invoke-virtual {v4, v5}, Llzd;->K(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v1}, Lmnp;->K(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v3, Llcl;->a:Z

    .line 1
    invoke-virtual {v0}, Llcp;->ad()Lkyd;

    move-result-object v3

    invoke-virtual {v0}, Llcp;->ae()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {v3, v4}, Lkyd;->O(Ljava/util/Collection;)V

    if-eqz v1, :cond_1

    iget-object v4, v0, Llcp;->c:Llcq;

    .line 7
    invoke-interface {v4}, Llcq;->an()Z

    move-result v4

    invoke-interface {v3, v1, v4}, Lkyd;->c(Landroid/view/inputmethod/EditorInfo;Z)V

    goto :goto_1

    .line 1
    :cond_1
    sget-object v3, Llcp;->a:Lqsm;

    .line 8
    sget-object v4, Lkuz;->a:Lkuz;

    invoke-virtual {v3, v4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v3

    const/16 v4, 0x1ce

    const-string v6, "com/google/android/libraries/inputmethod/inputbundle/InputBundle"

    const-string v7, "activateIme"

    const-string v8, "InputBundle.java"

    invoke-interface {v3, v6, v7, v4, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "activateIme with a null editorInfo"

    invoke-interface {v3, v4}, Lqsj;->s(Ljava/lang/String;)V

    .line 1
    :goto_1
    invoke-virtual {v0}, Llcp;->w()Llqp;

    move-result-object v3

    .line 9
    sget-object v4, Llcu;->a:Llcu;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-interface {v3, v4, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v1, v0, Llcp;->c:Llcq;

    iget-object v3, v0, Llcp;->d:Llnk;

    .line 10
    iget v3, v3, Llnk;->o:I

    invoke-interface {v1, v3}, Llcq;->showStatusIcon(I)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    .line 1
    invoke-virtual {v0}, Llcp;->ac()V

    :cond_3
    :goto_2
    invoke-virtual {v0, v2, v2}, Llcp;->af(ZZ)V

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Llct;->e:Llcp;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Llct;->h:Z

    if-eqz v1, :cond_1

    iput-object v0, p0, Llct;->g:Llcp;

    .line 1
    invoke-virtual {v0}, Llcp;->ag()V

    invoke-virtual {v0}, Llcp;->ah()V

    iget-object v0, v0, Llcp;->e:Lldb;

    iget-object v0, v0, Lldb;->b:Llda;

    iget-object v1, v0, Llda;->b:Lyj;

    iget v1, v1, Lyj;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, v0, Llda;->b:Lyj;

    .line 2
    invoke-virtual {v4, v3}, Lyj;->j(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_0

    .line 3
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Llin;

    const-wide/16 v5, -0x1

    invoke-interface {v4, v5, v6, v2}, Llin;->dL(JZ)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Lmog;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llct;->e:Llcp;

    const-string v1, "dashboard"

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Llcp;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Llct;->m:Llcs;

    .line 2
    invoke-virtual {p0}, Llct;->r()I

    move-result v2

    invoke-interface {v0, v2}, Llcs;->X(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llct;->p:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    iget-object v0, p0, Llct;->l:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v0

    invoke-virtual {v0}, Llyr;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llct;->q:Llnj;

    iget-object v1, p0, Llct;->l:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    invoke-static {v0, p1, v1}, Llct;->q(Llnj;Lmog;I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Llct;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Llct;->q:Llnj;

    .line 8
    invoke-static {v0, p1}, Llct;->p(Llnj;Lmog;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Llct;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v1, p0, Llct;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v0, p0, Llct;->c:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llcp;

    invoke-virtual {p1}, Llcp;->W()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object p1, p0, Llct;->d:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Llct;->d:Ljava/util/List;

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llcp;

    invoke-virtual {p1}, Llcp;->W()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object p1, p0, Llct;->p:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_1
    return-object v0

    :cond_8
    iget-object p1, p0, Llct;->p:Ljava/util/Map;

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final m(Lmog;Lmog;)Lmog;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Llct;->v(Lmog;)Lmog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Llct;->v(Lmog;)Lmog;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-eqz p1, :cond_3

    .line 3
    sget-object v0, Lmni;->a:Lmog;

    .line 4
    invoke-virtual {p1, v0}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llct;->c:Ljava/util/Map;

    sget-object v1, Lmni;->b:Lmog;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lmni;->b:Lmog;

    return-object p1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lmog;->f:Ljava/lang/String;

    :goto_1
    if-nez p2, :cond_5

    move-object p2, v0

    goto :goto_2

    :cond_5
    iget-object p2, p2, Lmog;->f:Ljava/lang/String;

    .line 5
    :goto_2
    iget-object v1, p0, Llct;->o:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmog;

    iget-object v4, p0, Llct;->m:Llcs;

    .line 7
    invoke-interface {v4}, Llcs;->bY()V

    if-eqz p1, :cond_8

    .line 8
    iget-object v4, v3, Lmog;->f:Ljava/lang/String;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    return-object v3

    :cond_8
    :goto_4
    if-nez v2, :cond_9

    move-object v2, v3

    :cond_9
    if-eqz p2, :cond_6

    .line 9
    iget-object v4, v3, Lmog;->f:Ljava/lang/String;

    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v0, v3

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    if-eqz v2, :cond_c

    return-object v2

    .line 10
    :cond_c
    sget-object p1, Lmog;->c:Lmog;

    return-object p1
.end method

.method final n()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Llct;->r:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, p0, Llct;->i:Llfj;

    .line 1
    invoke-static {v0}, Lmnp;->x(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "ACTIVE_LANGUAGE_EMAIL_ADDRESS"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lmnp;->y(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ACTIVE_LANGUAGE_URI"

    goto :goto_0

    :cond_1
    const-string v0, "ACTIVE_LANGUAGE"

    :goto_0
    if-eqz v1, :cond_2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 3
    invoke-interface {v1}, Llfj;->e()Lmog;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-interface {v1}, Llfj;->g()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "%s_%s_%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final o()V
    .locals 13

    iget-object v0, p0, Llct;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Llcp;

    iget-object v4, v4, Llcp;->e:Lldb;

    iget-object v4, v4, Lldb;->b:Llda;

    iget-object v5, v4, Llda;->b:Lyj;

    iget v5, v5, Lyj;->j:I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v7, v4, Llda;->b:Lyj;

    .line 2
    invoke-virtual {v7, v6}, Lyj;->j(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    if-eqz v7, :cond_0

    .line 3
    invoke-static {}, Llpf;->values()[Llpf;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_0

    aget-object v11, v8, v10

    .line 4
    iget-object v12, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Llin;

    invoke-interface {v12, v11}, Llin;->O(Llpf;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Llct;->r:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final s(ILmtc;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Llct;->l:Landroid/content/Context;

    new-instance v1, Llcr;

    .line 1
    invoke-direct {v1, p0}, Llcr;-><init>(Llct;)V

    invoke-static {v0, p1, p2, v1}, Lmta;->b(Landroid/content/Context;ILmtc;Lmsz;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p2, Llct;->k:Lqtk;

    .line 2
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p2

    invoke-interface {p2, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const/16 p2, 0x14c

    const-string v0, "com/google/android/libraries/inputmethod/inputbundle/InputBundleManager"

    const-string v1, "handleUnexpectedException"

    const-string v2, "InputBundleManager.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1}, Lqtg;->r()V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llct;->s:Z

    return-void
.end method
