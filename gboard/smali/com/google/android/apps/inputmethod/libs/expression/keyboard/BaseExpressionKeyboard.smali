.class public abstract Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Ldmy;
.implements Lkou;


# static fields
.field private static final b:Lqsm;


# instance fields
.field public a:Ldkx;

.field private final c:Ljava/util/Map;

.field private d:Lqmm;

.field private e:Ldlb;

.field private f:Ljava/lang/Object;

.field private g:Llly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 3
    sget v0, Lqmm;->b:I

    .line 4
    sget-object v0, Lqqw;->a:Lqqw;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lqmm;

    return-void
.end method

.method private final C(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Ldkx;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Ldkx;->c:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Ldkx;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldkx;->c:Z

    iget-object v0, v0, Ldkx;->a:Ldmx;

    .line 1
    invoke-interface {v0, p1, p2}, Ldmx;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 p2, 0x117

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    const-string v1, "maybeActivatePeer"

    const-string v2, "BaseExpressionKeyboard.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "activate(): peer is null"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->m()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->f:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->C(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    return-void
.end method

.method private static K(Ljava/util/Set;Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final t(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldle;

    iget-object v1, v0, Ldle;->c:Llpf;

    iget v0, v0, Ldle;->d:I

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->Y(Llpf;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->ar()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Ldkx;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Ldlb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lqmm;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->K(Ljava/util/Set;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lqmm;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    new-instance v3, Ldky;

    invoke-direct {v3}, Ldky;-><init>()V

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->y:Landroid/content/Context;

    .line 2
    invoke-static {v4}, Lszj;->h(Ljava/lang/Object;)V

    iput-object v4, v3, Ldky;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->y:Landroid/content/Context;

    .line 3
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lszj;->h(Ljava/lang/Object;)V

    iput-object v4, v3, Ldky;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->z:Llio;

    .line 5
    invoke-static {v4}, Lszj;->h(Ljava/lang/Object;)V

    iput-object v4, v3, Ldky;->c:Llio;

    .line 6
    invoke-static {v0}, Lszj;->h(Ljava/lang/Object;)V

    iput-object v0, v3, Ldky;->d:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->B:Llnk;

    .line 7
    invoke-static {v0}, Lszj;->h(Ljava/lang/Object;)V

    iput-object v0, v3, Ldky;->e:Llnk;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->C:Lloz;

    .line 8
    invoke-static {v0}, Lszj;->h(Ljava/lang/Object;)V

    iput-object v0, v3, Ldky;->f:Lloz;

    iput-object p0, v3, Ldky;->g:Ldmy;

    .line 9
    invoke-static {v1}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lszj;->h(Ljava/lang/Object;)V

    iput-object v0, v3, Ldky;->h:Lqmm;

    .line 11
    invoke-static {v2}, Lqln;->n(Ljava/util/Map;)Lqln;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lszj;->h(Ljava/lang/Object;)V

    iput-object v0, v3, Ldky;->i:Lqln;

    iget-object v0, v3, Ldky;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    .line 13
    invoke-static {v0, v1}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v3, Ldky;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    .line 14
    invoke-static {v0, v1}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v3, Ldky;->c:Llio;

    const-class v1, Llio;

    .line 15
    invoke-static {v0, v1}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v3, Ldky;->d:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    const-class v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 16
    invoke-static {v0, v1}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v3, Ldky;->e:Llnk;

    const-class v1, Llnk;

    .line 17
    invoke-static {v0, v1}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v3, Ldky;->f:Lloz;

    const-class v1, Lloz;

    .line 18
    invoke-static {v0, v1}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v3, Ldky;->g:Ldmy;

    const-class v1, Ldmy;

    .line 19
    invoke-static {v0, v1}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v3, Ldky;->h:Lqmm;

    const-class v1, Lqmm;

    .line 20
    invoke-static {v0, v1}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v3, Ldky;->i:Lqln;

    const-class v1, Lqln;

    .line 21
    invoke-static {v0, v1}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ldkz;

    iget-object v5, v3, Ldky;->a:Landroid/content/Context;

    iget-object v6, v3, Ldky;->b:Landroid/content/Context;

    iget-object v7, v3, Ldky;->c:Llio;

    iget-object v8, v3, Ldky;->g:Ldmy;

    iget-object v9, v3, Ldky;->h:Lqmm;

    iget-object v10, v3, Ldky;->i:Lqln;

    move-object v4, v0

    .line 22
    invoke-direct/range {v4 .. v10}, Ldkz;-><init>(Landroid/content/Context;Landroid/content/Context;Llio;Ldmy;Lqmm;Lqln;)V

    :try_start_0
    new-instance v1, Ldkx;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Ldlb;

    .line 23
    invoke-interface {v2, v0}, Ldlb;->a(Ldla;)Ldmx;

    move-result-object v2

    iget-object v0, v0, Ldkz;->e:Lqmm;

    invoke-direct {v1, v2, v0}, Ldkx;-><init>(Ldmx;Lqmm;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Ldkx;

    .line 24
    sget-object v0, Lqqw;->a:Lqqw;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lqmm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lqsm;

    .line 25
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v1

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x106

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    const-string v3, "maybeCreatePeer"

    const-string v4, "BaseExpressionKeyboard.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to create the peer"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final x()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Ldkx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Ldkx;->d:Z

    if-nez v1, :cond_1

    .line 1
    invoke-virtual {v0}, Ldkx;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldkx;->d:Z

    iget-object v0, v0, Ldkx;->a:Ldmx;

    .line 2
    invoke-interface {v0}, Ldmx;->e()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Ldkx;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->close()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->x()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Ldlb;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    sget v1, Lqmm;->b:I

    .line 5
    sget-object v1, Lqqw;->a:Lqqw;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lqmm;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->g:Llly;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Llly;->d()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->g:Llly;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->f:Ljava/lang/Object;

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->d()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Ldkx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldkx;->a()V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const/16 v1, 0x123

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    const-string v3, "maybeDeactivatePeer"

    const-string v4, "BaseExpressionKeyboard.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "deactivate(): peer is null"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Ldlb;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ldlb;->b()Lqmm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Ldkx;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ldkx;->b:Lqmm;

    .line 5
    invoke-virtual {v1, v0}, Lqmm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    .line 6
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->x()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lqmm;

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->t(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 1
    invoke-static {p2}, Ldle;->a(Llpg;)Ldle;

    move-result-object v1

    new-instance v2, Ldld;

    .line 2
    invoke-direct {v2, p2, p1}, Ldld;-><init>(Llpg;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->v()V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->F()V

    :cond_0
    return-void
.end method

.method public final dQ(Llpg;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ldle;->a(Llpg;)Ldle;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Ldkx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldkx;->b:Lqmm;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->K(Ljava/util/Set;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Ldkx;

    .line 3
    iget-object v0, v0, Ldkx;->b:Lqmm;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lqmm;

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->x()V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 5
    check-cast v0, Lqsj;

    const/16 v1, 0x81

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    const-string v3, "onKeyboardViewDiscarded"

    const-string v4, "BaseExpressionKeyboard.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object p1, p1, Llpg;->b:Llpf;

    const-string v1, "Discarded required view with type %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    const-string v0, "ExpressionKeyboard"

    .line 1
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Ldkx;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Ldlb;

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->ar()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x17

    .line 2
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isInitialized() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x12

    .line 3
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isActive() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    .line 4
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "hasProvider() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v1, "hasPeer() = true"

    .line 5
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v1, v0, Ldkx;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x13

    .line 6
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "peer.active = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v1, v0, Ldkx;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "peer.closed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, v0, Ldkx;->a:Ldmx;

    .line 8
    invoke-interface {v0, p1, p2}, Ldmx;->dump(Landroid/util/Printer;Z)V

    return-void

    :cond_1
    const-string p2, "hasPeer() = false"

    .line 9
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V

    new-instance p1, Ldkw;

    .line 2
    invoke-direct {p1, p0}, Ldkw;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;)V

    invoke-static {p1}, Llmb;->b(Lkvb;)Llly;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->g:Llly;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lqmm;

    .line 3
    invoke-virtual {p1}, Lqmm;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lqmm;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->t(Ljava/lang/Iterable;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->v()V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 5

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->f:Ljava/lang/Object;

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Ldlb;

    const-string v1, "BaseExpressionKeyboard.java"

    const-string v2, "onActivate"

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v4, 0x8b

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Activated without a peer provider"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Ldkx;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const/16 v4, 0x8d

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lqmm;

    const-string v3, "Activated without a peer with current views [%s] and required views [%s]"

    .line 3
    invoke-interface {v0, v3, v1, v2}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->v()V

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->C(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lksx;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Ldkx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldkx;->a:Ldmx;

    .line 1
    invoke-interface {v0, p1}, Ldmx;->k(Lksx;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->k(Lksx;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Ldlb;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Ldlb;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Ldlb;

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->x()V

    .line 2
    invoke-interface {p1}, Ldlb;->b()Lqmm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lqmm;

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->ar()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lqmm;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->t(Ljava/lang/Iterable;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->v()V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 5
    check-cast p1, Lqsj;

    const/16 v0, 0x56

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    const-string v2, "setKeyboardPeerProvider"

    const-string v3, "BaseExpressionKeyboard.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Peer provider set on an active keyboard"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->F()V

    :cond_1
    return-void
.end method

.method public final m()Landroid/view/inputmethod/EditorInfo;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const/16 v1, 0xa9

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    const-string v3, "getEditorInfo"

    const-string v4, "BaseExpressionKeyboard.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Returning a dummy EditorInfo"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    .line 2
    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    :cond_0
    return-object v0
.end method

.method final s()Ldmx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Ldkx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldkx;->a:Ldmx;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
