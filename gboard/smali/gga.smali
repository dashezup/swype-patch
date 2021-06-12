.class public final Lgga;
.super Lfuk;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;
.implements Lliq;


# static fields
.field public static final l:Lqsm;

.field private static final s:Lkti;


# instance fields
.field public m:Leqz;

.field public n:Z

.field protected o:Ldvt;

.field private p:Lgtv;

.field private q:Ljava/util/List;

.field private r:Lkvm;

.field private t:Lqfh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifExtensionImpl"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgga;->l:Lqsm;

    const-string v0, "enable_contextual_gif_search_query_suggestion"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lgga;->s:Lkti;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfuk;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgga;->q:Ljava/util/List;

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    invoke-static {v0}, Lkvm;->d(Ljava/lang/Object;)Lkvm;

    move-result-object v0

    iput-object v0, p0, Lgga;->r:Lkvm;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgga;->n:Z

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Lgga;->t:Lqfh;

    return-void
.end method

.method private final ae()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lgga;->q:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgga;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Llfg;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03002a

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqlg;->t([Ljava/lang/Object;)Lqlg;

    move-result-object v0

    iput-object v0, p0, Lgga;->q:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lgga;->q:Ljava/util/List;

    return-object v0
.end method

.method private final af()Lgfm;
    .locals 2

    iget-object v0, p0, Lgga;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lltr;->a(Landroid/content/Context;)Lltr;

    move-result-object v0

    const-class v1, Lgfm;

    .line 2
    invoke-virtual {v0, v1}, Lltr;->c(Ljava/lang/Class;)Llsk;

    move-result-object v0

    check-cast v0, Lgfm;

    return-object v0
.end method

.method private final c()V
    .locals 3

    sget-object v0, Lgga;->s:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgga;->r:Lkvm;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lrmb;->cancel(Z)Z

    .line 3
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    invoke-static {v0}, Lkvm;->d(Ljava/lang/Object;)Lkvm;

    move-result-object v0

    iput-object v0, p0, Lgga;->r:Lkvm;

    return-void

    :cond_0
    iget-object v0, p0, Lgga;->r:Lkvm;

    .line 4
    invoke-virtual {v0}, Lkvm;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ldec;->a()Ldec;

    move-result-object v0

    sget-object v1, Ldpb;->l:Lkti;

    .line 6
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ldec;->b(Z)Lkvm;

    move-result-object v0

    sget-object v1, Lgfy;->a:Lqex;

    .line 8
    sget-object v2, Lrln;->a:Lrln;

    .line 9
    invoke-virtual {v0, v1, v2}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v0

    iput-object v0, p0, Lgga;->r:Lkvm;

    return-void
.end method


# virtual methods
.method protected final D()Llqv;
    .locals 1

    .line 1
    sget-object v0, Ldma;->J:Ldma;

    return-object v0
.end method

.method protected final L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfuk;->L()V

    .line 2
    invoke-direct {p0}, Lgga;->af()Lgfm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgfm;->a:Lebj;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lebj;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lgga;->c:Landroid/content/Context;

    const v1, 0x7f130353

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Leqr;->N(Ljava/lang/String;)V

    return-void
.end method

.method protected final M()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgga;->af()Lgfm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgfm;->a:Lebj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lebj;->c()V

    :cond_0
    return-void

    .line 3
    :cond_1
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
    sget-object p1, Ldma;->j:Ldma;

    return-object p1

    .line 2
    :cond_1
    sget-object p1, Ldma;->k:Ldma;

    return-object p1

    .line 3
    :cond_2
    sget-object p1, Ldma;->i:Ldma;

    return-object p1
.end method

.method protected final U()Lgtv;
    .locals 5

    iget-object v0, p0, Lgga;->p:Lgtv;

    if-nez v0, :cond_0

    new-instance v0, Lgtv;

    iget-object v1, p0, Lgga;->c:Landroid/content/Context;

    .line 1
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "gif_recent_queries_%s"

    invoke-direct {v0, v1, v4, v2, v3}, Lgtv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V

    iput-object v0, p0, Lgga;->p:Lgtv;

    :cond_0
    iget-object v0, p0, Lgga;->p:Lgtv;

    return-object v0
.end method

.method protected final X()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgga;->c:Landroid/content/Context;

    const v1, 0x7f1303cf

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final Z()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lgga;->r:Lkvm;

    .line 1
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkvm;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lgga;->ae()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfuk;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lnui;->g(Ljava/util/List;Ljava/util/List;)Lqlg;

    move-result-object v0

    return-object v0
.end method

.method protected final aa()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lgga;->ae()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfuk;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final ad(Ljava/lang/String;)Lrmo;
    .locals 2

    iget-object v0, p0, Lgga;->o:Ldvt;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "tenor autocomplete manager is null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Ldvz;->d()Ldvy;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldvy;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Ldvy;->a()Ldvz;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ldvt;->b(Ldvz;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Lloz;Ljava/lang/String;Lmtc;Llip;)V
    .locals 6

    iget-object v0, p0, Lgga;->m:Leqz;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p5, p2, p1, p1}, Llip;->a(Lloz;Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgga;->n:Z

    new-instance v5, Lgfz;

    .line 1
    invoke-direct {v5, p0, p5}, Lgfz;-><init>(Lgga;Llip;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Leqz;->a(Landroid/content/Context;Lloz;Ljava/lang/String;Lmtc;Llip;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lfuk;->dump(Landroid/util/Printer;Z)V

    iget-object p2, p0, Lgga;->q:Ljava/util/List;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  defaultCandidates = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lgga;->c()V

    .line 2
    invoke-super/range {p0 .. p5}, Lfuk;->f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final fA()V
    .locals 2

    iget-object v0, p0, Lgga;->t:Lqfh;

    .line 1
    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgga;->t:Lqfh;

    .line 2
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktj;

    invoke-static {v0}, Lktk;->l(Lktj;)V

    :cond_0
    iget-object v0, p0, Lgga;->r:Lkvm;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lrmb;->cancel(Z)Z

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Lgga;->t:Lqfh;

    iget-object v0, p0, Lgga;->o:Ldvt;

    .line 4
    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    .line 5
    invoke-super {p0}, Lfuk;->fA()V

    return-void
.end method

.method public final fs(Landroid/content/Context;Lloz;Ljava/lang/String;Lmtc;)V
    .locals 0

    return-void
.end method

.method public final ft(Lloz;)Z
    .locals 0

    iget-boolean p1, p0, Lgga;->n:Z

    return p1
.end method

.method public final declared-synchronized fz(Landroid/content/Context;Llsv;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lfuk;->fz(Landroid/content/Context;Llsv;)V

    .line 2
    invoke-static {}, Ldvt;->a()Ldvt;

    move-result-object p2

    iput-object p2, p0, Lgga;->o:Ldvt;

    .line 3
    new-instance p2, Leqz;

    const v0, 0x7f16010e

    invoke-direct {p2, p0, p1, v0}, Leqz;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object p2, p0, Lgga;->m:Leqz;

    new-instance p2, Lgfx;

    .line 4
    invoke-direct {p2, p0, p1}, Lgfx;-><init>(Lgga;Landroid/content/Context;)V

    .line 5
    invoke-static {p2}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p1

    iput-object p1, p0, Lgga;->t:Lqfh;

    .line 6
    invoke-direct {p0}, Lgga;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Lksx;)Z
    .locals 10

    iget-boolean v0, p0, Leqr;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const v3, -0x493e0

    if-ne v2, v3, :cond_3

    .line 2
    invoke-static {v0}, Lgia;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lgia;

    move-result-object v0

    iget-object v0, v0, Lgia;->b:Ljava/lang/String;

    iget-object v2, p0, Lgga;->g:Llqp;

    .line 3
    sget-object v3, Ldlx;->aQ:Ldlx;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 4
    sget-object v6, Lrat;->p:Lrat;

    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v1, v6, Lsks;->c:Z

    :cond_1
    iget-object v7, v6, Lsks;->b:Lskx;

    check-cast v7, Lrat;

    const/4 v8, 0x2

    iput v8, v7, Lrat;->b:I

    iget v9, v7, Lrat;->a:I

    or-int/2addr v4, v9

    iput v4, v7, Lrat;->a:I

    sget-object v4, Lras;->c:Lras;

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v1, v6, Lsks;->c:Z

    :cond_2
    iget-object v7, v6, Lsks;->b:Lskx;

    check-cast v7, Lrat;

    iget v4, v4, Lras;->p:I

    iput v4, v7, Lrat;->c:I

    iget v4, v7, Lrat;->a:I

    or-int/2addr v4, v8

    iput v4, v7, Lrat;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v4, v4, 0x400

    iput v4, v7, Lrat;->a:I

    iput-object v0, v7, Lrat;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v0

    aput-object v0, v5, v1

    .line 3
    invoke-interface {v2, v3, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 8
    :cond_3
    invoke-super {p0, p1}, Lfuk;->k(Lksx;)Z

    move-result p1

    return p1
.end method

.method protected final q()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lgga;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Llfg;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130306

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final declared-synchronized r()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lfuk;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgga;->p:Lgtv;

    iput-object v0, p0, Lgga;->q:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final u()I
    .locals 1

    const v0, 0x7f16010d

    return v0
.end method

.method protected final z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
