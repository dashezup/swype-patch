.class public final Lkud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkou;
.implements Lkuj;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Lltr;

.field public final c:Lkue;

.field public d:Lqln;

.field public e:Z

.field public f:Lqln;

.field public g:Z

.field public h:Lkuk;

.field public i:Lkuk;

.field public j:Lkuk;

.field public k:Lkuk;

.field public l:Lktz;

.field public m:Z

.field public n:Z

.field public final o:Llsi;

.field public final p:Llss;

.field public final q:Llsw;

.field private final r:Landroid/content/Context;

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lkud;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lltr;Lkue;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget v0, Lqln;->c:I

    .line 2
    sget-object v0, Lqqv;->a:Lqln;

    iput-object v0, p0, Lkud;->d:Lqln;

    sget-object v0, Lqqv;->a:Lqln;

    iput-object v0, p0, Lkud;->f:Lqln;

    new-instance v0, Lkuc;

    .line 3
    invoke-direct {v0, p0}, Lkuc;-><init>(Lkud;)V

    iput-object v0, p0, Lkud;->o:Llsi;

    new-instance v1, Lkua;

    .line 4
    invoke-direct {v1, p0}, Lkua;-><init>(Lkud;)V

    new-instance v2, Llss;

    const-class v3, Lkul;

    .line 5
    invoke-direct {v2, v3, v1}, Llss;-><init>(Ljava/lang/Class;Lkva;)V

    iput-object v2, p0, Lkud;->p:Llss;

    new-instance v1, Lkub;

    .line 6
    invoke-direct {v1, p0}, Lkub;-><init>(Lkud;)V

    new-instance v3, Llsw;

    const-class v4, Lkul;

    .line 7
    invoke-direct {v3, v4, v1}, Llsw;-><init>(Ljava/lang/Class;Lkvb;)V

    iput-object v3, p0, Lkud;->q:Llsw;

    iput-object p1, p0, Lkud;->r:Landroid/content/Context;

    iput-object p2, p0, Lkud;->b:Lltr;

    iput-object p3, p0, Lkud;->c:Lkue;

    .line 8
    sget-object p1, Lkot;->a:Lkot;

    invoke-virtual {p1, p0}, Lkot;->a(Lkou;)V

    .line 9
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Llsi;->c(Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    .line 12
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p2

    const-class p3, Llst;

    .line 13
    invoke-virtual {p2, v2, p3, p1}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    .line 14
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    .line 15
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p2

    const-class p3, Llsx;

    .line 16
    invoke-virtual {p2, v3, p3, p1}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    return-void
.end method

.method private final r(Ljava/lang/Class;Lktz;Ljava/util/Map;)Z
    .locals 5

    const-class v0, Lkwd;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ExtensionManager.java"

    const-string v3, "openExtension"

    const-string v4, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lkwe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lkud;->a:Lqsm;

    .line 6
    sget-object p3, Lkuz;->a:Lkuz;

    invoke-virtual {p2, p3}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p2

    const/16 p3, 0x21e

    invoke-interface {p2, v4, v3, p3, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "Extension %s needs GMSCore but the package is not signed by Google."

    invoke-interface {p2, p3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lkud;->f:Lqln;

    .line 3
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuk;

    if-nez v0, :cond_2

    sget-object p2, Lkud;->a:Lqsm;

    .line 4
    sget-object p3, Lkuz;->a:Lkuz;

    invoke-virtual {p2, p3}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p2

    const/16 p3, 0x226

    invoke-interface {p2, v4, v3, p3, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "Wrapper for extension %s doesn\'t exist."

    invoke-interface {p2, p3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Lkud;->o(Lkuk;Lktz;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method private final s(Lkuk;Lktz;Ljava/util/Map;)Z
    .locals 11

    iget-object v0, p0, Lkud;->c:Lkue;

    .line 1
    invoke-interface {v0}, Lkue;->aS()Llfj;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_0

    sget-object p1, Lkud;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 p2, 0x264

    const-string p3, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    const-string v1, "callExtensionWrapperOnActivate"

    const-string v2, "ExtensionManager.java"

    invoke-interface {p1, p3, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "The input method entry is null!"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lkud;->c:Lkue;

    .line 3
    invoke-interface {v1}, Lkue;->al()Landroid/view/inputmethod/EditorInfo;

    move-result-object v4

    iget-object v1, p0, Lkud;->c:Lkue;

    .line 4
    invoke-interface {v1}, Lkue;->am()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    const/4 v8, 0x1

    if-ne v4, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lkuk;->W()Z

    move-result v1

    const-string v2, "ExtensionWrapper.java"

    const-string v6, "onActivate"

    const-string v7, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    if-eqz v1, :cond_2

    sget-object p2, Lkuk;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 6
    check-cast p2, Lqsj;

    const/16 p3, 0xad

    invoke-interface {p2, v7, v6, p3, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    iget-object p1, p1, Lkuk;->f:Ljava/lang/Class;

    const-string p3, "Extension %s is already activated."

    invoke-interface {p2, p3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lkuk;->X()Lkul;

    move-result-object v9

    if-nez v9, :cond_3

    sget-object p2, Lkuk;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 7
    check-cast p2, Lqsj;

    const/16 p3, 0xb2

    invoke-interface {p2, v7, v6, p3, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    iget-object p1, p1, Lkuk;->f:Ljava/lang/Class;

    const-string p3, "Failed to get instance of extension %s."

    invoke-interface {p2, p3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iput-object p2, p1, Lkuk;->h:Lktz;

    new-instance v10, Lkug;

    move-object v1, v10

    move-object v2, v9

    move-object v6, p3

    move-object v7, p2

    .line 8
    invoke-direct/range {v1 .. v7}, Lkug;-><init>(Lkul;Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)V

    .line 5
    invoke-virtual {p1, v10, v9, v8}, Lkuk;->ac(Lkui;Lkul;I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lkuk;->c:Llqp;

    .line 9
    sget-object p3, Lkuf;->a:Lkuf;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-interface {p1, p3, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    iput-object p3, p1, Lkuk;->h:Lktz;

    :goto_1
    move v0, p2

    :goto_2
    return v0
.end method

.method private final t(Z)V
    .locals 3

    iget-object v0, p0, Lkud;->f:Lqln;

    .line 1
    invoke-virtual {v0}, Lqln;->d()Lqkx;

    move-result-object v0

    invoke-virtual {v0}, Lqkx;->b()Lqsf;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkuk;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v1}, Lkuk;->Z()Lkul;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkul;->l()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lkuk;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lkuk;->G()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkud;->h:Lkuk;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkuk;->W()Z

    move-result p1

    if-nez p1, :cond_3

    iput-object v0, p0, Lkud;->h:Lkuk;

    :cond_3
    iget-object p1, p0, Lkud;->i:Lkuk;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkuk;->W()Z

    move-result p1

    if-nez p1, :cond_4

    iput-object v0, p0, Lkud;->i:Lkuk;

    :cond_4
    iput-object v0, p0, Lkud;->j:Lkuk;

    return-void
.end method


# virtual methods
.method public final a(Llsj;)V
    .locals 9

    .line 1
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lliq;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {p1, v1}, Llsj;->c([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v2}, Llsj;->e(Ljava/lang/Class;)Llsv;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lkud;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 4
    check-cast v4, Lqsj;

    const/16 v5, 0xaf

    const-string v6, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    const-string v7, "updateKeyboardTypeToExtensionMap"

    const-string v8, "ExtensionManager.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Can\'t find the module def for %s"

    invoke-interface {v4, v5, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, v4, Llsv;->d:Llsr;

    if-eqz v4, :cond_0

    iget-object v4, v4, Llsr;->a:[Lloz;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    .line 5
    aget-object v7, v4, v6

    .line 6
    invoke-virtual {v0, v7, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object p1

    iput-object p1, p0, Lkud;->d:Lqln;

    return-void
.end method

.method public final b(Llsj;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v9

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Class;

    const-class v1, Lkul;

    const/4 v11, 0x0

    aput-object v1, v0, v11

    .line 2
    invoke-virtual {v8, v0}, Llsj;->c([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v12

    iget-object v13, v7, Lkud;->f:Lqln;

    .line 3
    invoke-virtual {v13}, Lqln;->p()Lqmm;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Class;

    .line 5
    invoke-virtual {v13, v15}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuk;

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {v8, v15}, Llsj;->e(Ljava/lang/Class;)Llsv;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkud;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 7
    check-cast v0, Lqsj;

    const/16 v1, 0xd6

    const-string v2, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    const-string v3, "updateExtensionWrappersMap"

    const-string v4, "ExtensionManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Invalid module %s"

    invoke-interface {v0, v1, v15}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-class v1, Lkun;

    iget-object v2, v0, Llsv;->b:Ljava/lang/Class;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v6, 0x2

    goto :goto_1

    .line 14
    :cond_2
    const-class v1, Lktc;

    iget-object v2, v0, Llsv;->b:Ljava/lang/Class;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 8
    :goto_1
    new-instance v5, Lkuk;

    .line 10
    sget-object v1, Lmpi;->a:Lqsm;

    iget-object v1, v7, Lkud;->b:Lltr;

    iget-object v2, v7, Lkud;->c:Lkue;

    .line 11
    invoke-interface {v2}, Lkue;->ap()Llqp;

    move-result-object v2

    iget-object v3, v7, Lkud;->c:Lkue;

    iget-object v4, v0, Llsv;->a:Ljava/lang/Class;

    move-object v0, v5

    move-object/from16 v16, v4

    move-object/from16 v4, p0

    move-object v10, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lkuk;-><init>(Lltr;Llqp;Lkue;Lkuj;Ljava/lang/Class;I)V

    iget-object v0, v10, Lkuk;->b:Lltr;

    iget-object v1, v10, Lkuk;->f:Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, v1}, Lltr;->g(Ljava/lang/Class;)Llsk;

    move-result-object v0

    .line 13
    invoke-static {v0, v10}, Lkuk;->ae(Llsk;Lkuo;)V

    iput-object v0, v10, Lkuk;->g:Llsk;

    move-object v0, v10

    .line 14
    :cond_4
    invoke-virtual {v9, v15, v0}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v9}, Lqlj;->i()Lqln;

    move-result-object v0

    iput-object v0, v7, Lkud;->f:Lqln;

    .line 16
    invoke-virtual {v13}, Lqln;->p()Lqmm;

    move-result-object v0

    invoke-static {v0, v12}, Lqrk;->h(Ljava/util/Set;Ljava/util/Set;)Lqrj;

    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Lkud;->e()Z

    move-result v0

    iget-object v1, p0, Lkud;->f:Lqln;

    .line 1
    invoke-virtual {v1}, Lqln;->d()Lqkx;

    move-result-object v1

    invoke-virtual {v1}, Lqkx;->b()Lqsf;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkuk;

    .line 2
    invoke-virtual {v2}, Lkuk;->I()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lkuk;->F()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lktz;->a:Lktz;

    .line 5
    invoke-virtual {p0, v2, v0, v4}, Lkud;->q(Lkuk;Lktz;Ljava/util/Map;)Z

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v3, Lktz;->a:Lktz;

    invoke-virtual {p0, v2, v3, v4}, Lkud;->p(Lkuk;Lktz;Ljava/util/Map;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lkuk;)V
    .locals 4

    invoke-virtual {p0}, Lkud;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkud;->f:Lqln;

    .line 1
    invoke-virtual {v0}, Lqln;->d()Lqkx;

    move-result-object v0

    invoke-virtual {v0}, Lqkx;->b()Lqsf;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkuk;

    if-eq v1, p1, :cond_1

    .line 2
    invoke-virtual {v1}, Lkuk;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lkuk;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lktz;->a:Lktz;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Lkud;->q(Lkuk;Lktz;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    iget-object p2, p0, Lkud;->h:Lkuk;

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "currentExtensionWrapper = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkud;->i:Lkuk;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "pendingExtensionWrapper = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkud;->j:Lkuk;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "previousExtensionWraper = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkud;->k:Lkuk;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "originalLiveExtensionWrapper = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkud;->l:Lktz;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "originalLiveActivationSource = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string p2, "Available extensions = ["

    .line 6
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkud;->f:Lqln;

    .line 7
    invoke-virtual {p2}, Lqln;->d()Lqkx;

    move-result-object p2

    invoke-virtual {p2}, Lqkx;->b()Lqsf;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuk;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "]"

    .line 9
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lkud;->h:Lkuk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkuk;->W()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lkud;->i:Lkuk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkuk;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Lktz;Ljava/util/Map;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkud;->r:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p1}, Lmpi;->r(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Llsk;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p2, Lkud;->a:Lqsm;

    .line 5
    sget-object p3, Lkuz;->a:Lkuz;

    invoke-virtual {p2, p3}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p2

    const/16 p3, 0x210

    const-string v0, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    const-string v1, "openExtension"

    const-string v2, "ExtensionManager.java"

    invoke-interface {p2, v0, v1, p3, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "Extension %s cannot be instantiated"

    invoke-interface {p2, p3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, v0, p2, p3}, Lkud;->r(Ljava/lang/Class;Lktz;Ljava/util/Map;)Z

    move-result p1

    :goto_1
    return p1

    .line 7
    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Class;

    const-class v0, Llsk;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    const-class v0, Llsk;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lkud;->r(Ljava/lang/Class;Lktz;Ljava/util/Map;)Z

    move-result p1

    return p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported extension interface class parameter type."

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lkud;->c:Lkue;

    .line 1
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v2, Llqc;

    sget-object v3, Lktz;->d:Lktz;

    const-string v4, "activation_source"

    .line 2
    invoke-static {v4, v3}, Lqln;->h(Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Llqc;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 p1, -0x2778

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p1

    .line 1
    invoke-interface {v0, p1}, Lkue;->D(Lksx;)V

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lkud;->k:Lkuk;

    iput-object v0, p0, Lkud;->l:Lktz;

    .line 1
    invoke-virtual {p0, v0}, Lkud;->i(Lkuk;)V

    .line 2
    invoke-virtual {p0, v0}, Lkud;->j(Lkuk;)V

    iget-object v1, p0, Lkud;->c:Lkue;

    .line 3
    invoke-interface {v1}, Lkue;->am()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    iget-object v2, p0, Lkud;->c:Lkue;

    invoke-interface {v2}, Lkue;->al()Landroid/view/inputmethod/EditorInfo;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lkud;->c:Lkue;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v0, v2}, Lkue;->S(Lldi;Z)V

    :cond_0
    return-void
.end method

.method public final i(Lkuk;)V
    .locals 6

    iget-object v0, p0, Lkud;->h:Lkuk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eq v0, p1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    sget-object v1, Lkud;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    const/16 v2, 0x276

    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    const-string v4, "deactivateCurrentExtensionWrapper"

    const-string v5, "ExtensionManager.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Current extension %s doesn\'t match %s"

    invoke-interface {v1, v2, v0, p1}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lkuk;->G()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkud;->h:Lkuk;

    return-void
.end method

.method public final j(Lkuk;)V
    .locals 6

    iget-object v0, p0, Lkud;->i:Lkuk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eq v0, p1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    sget-object v1, Lkud;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    const/16 v2, 0x283

    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    const-string v4, "deactivatePendingExtensionWrapper"

    const-string v5, "ExtensionManager.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Pending extension %s doesn\'t match %s"

    invoke-interface {v1, v2, v0, p1}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lkuk;->G()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkud;->i:Lkuk;

    return-void
.end method

.method public final k(ZZ)V
    .locals 3

    iget-boolean v0, p0, Lkud;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lkud;->e:Z

    .line 1
    invoke-static {}, Llsj;->b()Llsj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lkud;->a(Llsj;)V

    :cond_0
    iget-boolean v0, p0, Lkud;->g:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lkud;->g:Z

    .line 3
    invoke-static {}, Llsj;->b()Llsj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lkud;->b(Llsj;)V

    :cond_1
    iput-boolean v1, p0, Lkud;->m:Z

    iput-boolean v1, p0, Lkud;->s:Z

    .line 5
    invoke-direct {p0, p1}, Lkud;->t(Z)V

    iget-object p1, p0, Lkud;->k:Lkuk;

    iget-object v0, p0, Lkud;->l:Lktz;

    const/4 v1, 0x0

    iput-object v1, p0, Lkud;->k:Lkuk;

    iput-object v1, p0, Lkud;->l:Lktz;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Lkud;->h:Lkuk;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2, p2}, Lkuk;->L(Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Lkud;->h:Lkuk;

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {p1, p2}, Lkuk;->L(Z)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lkud;->q(Lkuk;Lktz;Ljava/util/Map;)Z

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lkud;->c()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkud;->s:Z

    invoke-virtual {p0}, Lkud;->e()Z

    move-result p2

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lkud;->t:Z

    if-eqz p2, :cond_5

    iput-boolean p1, p0, Lkud;->t:Z

    iget-object p1, p0, Lkud;->c:Lkue;

    .line 10
    invoke-interface {p1, v1}, Lkue;->br(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkud;->m:Z

    .line 1
    invoke-direct {p0, v0}, Lkud;->t(Z)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lkud;->f:Lqln;

    .line 1
    invoke-virtual {v0}, Lqln;->d()Lqkx;

    move-result-object v0

    invoke-virtual {v0}, Lqkx;->b()Lqsf;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkuk;

    .line 2
    invoke-virtual {v1}, Lkuk;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkuk;->aa()Lkun;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lkun;->F()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lkud;->s:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    iput-boolean p1, p0, Lkud;->t:Z

    return-void

    .line 0
    :cond_1
    :goto_1
    iget-object v0, p0, Lkud;->c:Lkue;

    .line 1
    invoke-interface {v0, p1}, Lkue;->br(Landroid/view/View;)V

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final o(Lkuk;Lktz;Ljava/util/Map;)Z
    .locals 1

    invoke-virtual {p1}, Lkuk;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkud;->q(Lkuk;Lktz;Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkud;->d(Lkuk;)V

    :cond_0
    return p2

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkud;->p(Lkuk;Lktz;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public final p(Lkuk;Lktz;Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkuk;->W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lkud;->s(Lkuk;Lktz;Ljava/util/Map;)Z

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

.method public final q(Lkuk;Lktz;Ljava/util/Map;)Z
    .locals 4

    iget-boolean v0, p0, Lkud;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lktz;->a:Lktz;

    if-eq p2, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lkud;->i:Lkuk;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkuk;->h:Lktz;

    sget-object v2, Lktz;->a:Lktz;

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkud;->h:Lkuk;

    if-eqz v0, :cond_4

    if-eq p1, v0, :cond_4

    invoke-virtual {v0}, Lkuk;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkud;->h:Lkuk;

    iget-object v0, v0, Lkuk;->h:Lktz;

    sget-object v2, Lktz;->a:Lktz;

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkud;->j(Lkuk;)V

    iget-object v2, p0, Lkud;->h:Lkuk;

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, p1, :cond_7

    .line 4
    invoke-virtual {p1}, Lkuk;->W()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {p1}, Lkuk;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lkuk;->W()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lkuk;->Y()Lkun;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 6
    invoke-interface {v0, p3, p2}, Lkun;->C(Ljava/util/Map;Lktz;)V

    goto :goto_2

    .line 7
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lkud;->s(Lkuk;Lktz;Ljava/util/Map;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    iput-object v0, p0, Lkud;->h:Lkuk;

    goto :goto_3

    :cond_7
    iput-object p1, p0, Lkud;->i:Lkuk;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lkud;->s(Lkuk;Lktz;Ljava/util/Map;)Z

    move-result p3

    if-eqz p3, :cond_9

    :cond_8
    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    iput-object v0, p0, Lkud;->i:Lkuk;

    :goto_3
    if-eqz v1, :cond_a

    .line 6
    iput-object p1, p0, Lkud;->k:Lkuk;

    iput-object p2, p0, Lkud;->l:Lktz;

    :cond_a
    return v1
.end method
