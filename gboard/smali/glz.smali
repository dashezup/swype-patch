.class public final Lglz;
.super Lglu;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IBitmojiExtension;


# annotations
.annotation runtime Lkwd;
.end annotation


# static fields
.field public static final synthetic o:I

.field private static final p:Lqsm;

.field private static final q:Lkti;

.field private static final r:Lkti;


# instance fields
.field private final s:Ldlb;

.field private final t:Lmcg;

.field private u:Lkvm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiExtension"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lglz;->p:Lqsm;

    const-string v0, "enable_contextual_bitmoji_search_query_suggestions"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lglz;->q:Lkti;

    const-string v0, "bitmoji_search_supported_locales"

    const-string v1, "*"

    .line 2
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lglz;->r:Lkti;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lglu;-><init>()V

    sget-object v0, Lglw;->a:Ldlb;

    iput-object v0, p0, Lglz;->s:Ldlb;

    sget-object v0, Lglz;->r:Lkti;

    .line 2
    invoke-static {v0}, Lmcg;->a(Lkti;)Lmcg;

    move-result-object v0

    iput-object v0, p0, Lglz;->t:Lmcg;

    .line 3
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    invoke-static {v0}, Lkvm;->d(Ljava/lang/Object;)Lkvm;

    move-result-object v0

    iput-object v0, p0, Lglz;->u:Lkvm;

    return-void
.end method


# virtual methods
.method protected final L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lglu;->L()V

    iget-object v0, p0, Lglz;->c:Landroid/content/Context;

    const v1, 0x7f130093

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Leqr;->N(Ljava/lang/String;)V

    return-void
.end method

.method protected final M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leqr;->O()V

    return-void
.end method

.method public final P(I)Llqv;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 4
    sget-object p1, Llqi;->a:Llqi;

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Ldma;->z:Ldma;

    return-object p1

    .line 2
    :cond_1
    sget-object p1, Ldma;->A:Ldma;

    return-object p1

    .line 3
    :cond_2
    sget-object p1, Ldma;->y:Ldma;

    return-object p1
.end method

.method protected final X()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lglz;->c:Landroid/content/Context;

    const v1, 0x7f1303c7

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final Z()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lglz;->u:Lkvm;

    .line 1
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkvm;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lglz;->l:Ljava/util/List;

    .line 2
    invoke-virtual {p0, v1}, Lfuk;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lnui;->g(Ljava/util/List;Ljava/util/List;)Lqlg;

    move-result-object v0

    return-object v0
.end method

.method protected final ae()I
    .locals 1

    const v0, 0x7f160104

    return v0
.end method

.method protected final af(Landroid/content/Context;)Ldua;
    .locals 0

    .line 1
    invoke-static {p1}, Lgmb;->a(Landroid/content/Context;)Ldua;

    move-result-object p1

    return-object p1
.end method

.method protected final ag()Ljava/lang/String;
    .locals 1

    const-string v0, "bitmoji_recent_queries_%s"

    return-object v0
.end method

.method protected final ah(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lgia;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lgia;

    move-result-object p1

    iget-object p1, p1, Lgia;->b:Ljava/lang/String;

    iget-object v0, p0, Lglz;->g:Llqp;

    .line 2
    sget-object v1, Ldlx;->aQ:Ldlx;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    sget-object v4, Lrat;->p:Lrat;

    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-boolean v5, v4, Lsks;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v6, v4, Lsks;->c:Z

    :cond_0
    iget-object v5, v4, Lsks;->b:Lskx;

    check-cast v5, Lrat;

    const/4 v7, 0x4

    iput v7, v5, Lrat;->b:I

    iget v7, v5, Lrat;->a:I

    or-int/2addr v2, v7

    iput v2, v5, Lrat;->a:I

    sget-object v2, Lras;->c:Lras;

    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v6, v4, Lsks;->c:Z

    :cond_1
    iget-object v5, v4, Lsks;->b:Lskx;

    check-cast v5, Lrat;

    iget v2, v2, Lras;->p:I

    iput v2, v5, Lrat;->c:I

    iget v2, v5, Lrat;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lrat;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v2, v2, 0x400

    iput v2, v5, Lrat;->a:I

    iput-object p1, v5, Lrat;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object p1

    aput-object p1, v3, v6

    .line 2
    invoke-interface {v0, v1, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final ai()Ldlb;
    .locals 1

    iget-object v0, p0, Lglz;->s:Ldlb;

    return-object v0
.end method

.method public final declared-synchronized e(Ljava/util/Map;Lktz;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lglu;->aj()Llfo;

    move-result-object v0

    .line 2
    sget-object v1, Ldpb;->Q:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lglz;->t:Lmcg;

    .line 3
    invoke-virtual {v1, v0}, Lmcg;->g(Llfo;)Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 5
    invoke-static {v0}, Ldoz;->a(Llfo;)Lqlg;

    move-result-object v2

    new-instance v3, Lglx;

    invoke-direct {v3, v1}, Lglx;-><init>(Ljava/util/Locale;)V

    .line 6
    invoke-static {v2, v3}, Lqnj;->j(Ljava/lang/Iterable;Lqfl;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    .line 3
    sget-object p1, Lglz;->p:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 7
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiExtension"

    const-string v1, "openExtensionViewInternal"

    const/16 v2, 0x5f

    const-string v3, "BitmojiExtension.java"

    invoke-interface {p1, p2, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Search disabled for system (%s) and keyboard (%s) locales"

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0}, Ldoz;->a(Llfo;)Lqlg;

    move-result-object v0

    .line 7
    invoke-interface {p1, p2, v1, v0}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Leqr;->x()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1310d6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, p2, v0}, Lkkb;->d(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Lglu;->e(Ljava/util/Map;Lktz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lglz;->u:Lkvm;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lrmb;->cancel(Z)Z

    sget-object v0, Lglz;->q:Lkti;

    .line 2
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    invoke-static {v0}, Lkvm;->d(Ljava/lang/Object;)Lkvm;

    move-result-object v0

    iput-object v0, p0, Lglz;->u:Lkvm;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ldec;->a()Ldec;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Ldec;->b(Z)Lkvm;

    move-result-object v0

    sget-object v2, Lgly;->a:Lqex;

    .line 6
    sget-object v3, Lrln;->a:Lrln;

    .line 7
    invoke-virtual {v0, v2, v3}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v0

    iput-object v0, p0, Lglz;->u:Lkvm;

    .line 8
    :goto_0
    invoke-super/range {p0 .. p5}, Lglu;->f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final fA()V
    .locals 1

    .line 1
    invoke-super {p0}, Lglu;->fA()V

    iget-object v0, p0, Lglz;->t:Lmcg;

    .line 2
    invoke-virtual {v0}, Lmcg;->close()V

    return-void
.end method

.method protected final q()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lglz;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Llfg;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130098

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u()I
    .locals 1

    const v0, 0x7f160103

    return v0
.end method
