.class public final Lfyo;
.super Lfuk;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;
.implements Lliq;
.implements Lkth;


# static fields
.field public static final l:Lqsm;


# instance fields
.field public m:Z

.field private n:Lgtv;

.field private o:Ldev;

.field private final p:Ldey;

.field private q:Lfyh;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfyo;->l:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfuk;-><init>()V

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 2
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;-><init>()V

    iput-object v0, p0, Lfyo;->p:Ldey;

    return-void
.end method

.method private final c()Lfxf;
    .locals 2

    iget-object v0, p0, Lfyo;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lltr;->a(Landroid/content/Context;)Lltr;

    move-result-object v0

    const-class v1, Lfxf;

    .line 2
    invoke-virtual {v0, v1}, Lltr;->c(Ljava/lang/Class;)Llsk;

    move-result-object v0

    check-cast v0, Lfxf;

    return-object v0
.end method


# virtual methods
.method protected final D()Llqv;
    .locals 1

    .line 1
    sget-object v0, Ldma;->K:Ldma;

    return-object v0
.end method

.method protected final L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfuk;->L()V

    .line 2
    invoke-direct {p0}, Lfyo;->c()Lfxf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfxf;->a:Lebj;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lebj;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lfyo;->c:Landroid/content/Context;

    const v1, 0x7f13035a

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
    invoke-direct {p0}, Lfyo;->c()Lfxf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfxf;->a:Lebj;

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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Ldma;->H:Ldma;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ldma;->G:Ldma;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Ldma;->E:Ldma;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Ldma;->F:Ldma;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Ldma;->D:Ldma;

    :goto_0
    return-object p1
.end method

.method protected final U()Lgtv;
    .locals 5

    iget-object v0, p0, Lfyo;->n:Lgtv;

    if-nez v0, :cond_0

    new-instance v0, Lgtv;

    iget-object v1, p0, Lfyo;->c:Landroid/content/Context;

    .line 1
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v0, v1, v4, v2, v3}, Lgtv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V

    iput-object v0, p0, Lfyo;->n:Lgtv;

    :cond_0
    iget-object v0, p0, Lfyo;->n:Lgtv;

    return-object v0
.end method

.method protected final X()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfyo;->c:Landroid/content/Context;

    const v1, 0x7f1303cc

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final Y()Z
    .locals 1

    iget-boolean v0, p0, Lfyo;->m:Z

    return v0
.end method

.method protected final ac()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/content/Context;Lloz;Ljava/lang/String;Lmtc;Llip;)V
    .locals 9

    iget-object v0, p0, Lfyo;->q:Lfyh;

    new-instance v1, Lfyl;

    .line 1
    invoke-direct {v1, p0}, Lfyl;-><init>(Lfyo;)V

    invoke-virtual {v0}, Lfyh;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p5, p2, p1, p1}, Llip;->a(Lloz;Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void

    :cond_0
    iget-object v2, v0, Lfyh;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lfyh;->j:Leqz;

    new-instance v8, Lfyd;

    .line 4
    invoke-direct {v8, v1, p5}, Lfyd;-><init>(Lkva;Llip;)V

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 5
    invoke-virtual/range {v3 .. v8}, Leqz;->a(Landroid/content/Context;Lloz;Ljava/lang/String;Lmtc;Llip;)V

    return-void
.end method

.method public final declared-synchronized f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lfyo;->l:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension"

    const-string v3, "onActivate"

    const/16 v4, 0x83

    const-string v5, "EmojiSearchExtension.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const/4 v2, 0x0

    if-nez p4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v3

    :goto_0
    const-string v4, "onActivate(): params.size() = %d"

    invoke-interface {v1, v4, v3}, Lqsj;->A(Ljava/lang/String;I)V

    .line 2
    invoke-interface {p1}, Llfj;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v3

    iget-object v4, p0, Lfyo;->o:Ldev;

    .line 4
    invoke-virtual {v4, v3}, Ldev;->b(Ljava/util/Locale;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_8

    iget-object v4, p0, Lfyo;->o:Ldev;

    .line 5
    invoke-virtual {v4, v5, v3, v5}, Ldev;->d(ZLjava/util/Locale;I)Ljava/io/File;

    iget-object v3, p0, Lfyo;->o:Ldev;

    .line 6
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v4

    .line 7
    invoke-static {}, Ldej;->a()Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    sget-object v3, Ldeu;->f:Ldeu;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3, v4}, Ldev;->b(Ljava/util/Locale;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    sget-object v3, Ldeu;->b:Ldeu;

    goto :goto_1

    :cond_2
    iget-object v6, v3, Ldev;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    if-nez v6, :cond_3

    .line 12
    sget-object v3, Ldeu;->d:Ldeu;

    goto :goto_1

    :cond_3
    const-string v7, "bundled_emoji"

    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->a()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 14
    sget-object v3, Ldeu;->c:Ldeu;

    goto :goto_1

    :cond_4
    iget-object v3, v3, Ldev;->e:Landroid/content/Context;

    .line 15
    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->h()Ljava/util/Collection;

    move-result-object v6

    .line 16
    invoke-static {v3, v4, v6}, Ldvj;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v3

    if-nez v3, :cond_5

    .line 17
    sget-object v3, Ldeu;->e:Ldeu;

    goto :goto_1

    .line 18
    :cond_5
    sget-object v3, Ldeu;->c:Ldeu;

    .line 19
    :goto_1
    invoke-virtual {v3}, Ldeu;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_8

    const/4 p1, 0x2

    if-eq v4, p1, :cond_6

    const/4 p1, 0x3

    if-eq v4, p1, :cond_6

    const/4 p1, 0x4

    if-eq v4, p1, :cond_7

    const/4 p1, 0x5

    if-eq v4, p1, :cond_7

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    const p1, 0x7f1310d4

    goto :goto_2

    :cond_7
    const p1, 0x7f1310d5

    :goto_2
    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 24
    check-cast p2, Lqsj;

    const-string p3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension"

    const-string p4, "syncData"

    const/16 p5, 0xa9

    const-string v0, "EmojiSearchExtension.java"

    invoke-interface {p2, p3, p4, p5, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "Failed with error %s"

    invoke-interface {p2, p3, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    new-array p2, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {v1, p1, p2}, Lkkb;->d(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    iget-object p1, p0, Lfyo;->o:Ldev;

    iget-object p1, p1, Ldev;->d:Lcmy;

    const-string p2, "emoji"

    .line 26
    invoke-virtual {p1, p2}, Lcmy;->i(Ljava/lang/String;)Lrmo;

    move-result-object p1

    new-instance p2, Lfyn;

    .line 27
    invoke-direct {p2, v3}, Lfyn;-><init>(Ldeu;)V

    .line 28
    sget-object p3, Lkmv;->a:Lkmv;

    const/16 p4, 0xb

    .line 29
    invoke-virtual {p3, p4}, Lkmv;->d(I)Lrms;

    move-result-object p3

    .line 27
    invoke-static {p1, p2, p3}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    .line 18
    :cond_8
    :try_start_1
    iget-boolean v0, p0, Lfyo;->r:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfyo;->c:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object v0

    invoke-static {v0}, Ldoz;->a(Llfo;)Lqlg;

    move-result-object v0

    goto :goto_3

    .line 21
    :cond_9
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v0

    .line 20
    :goto_3
    iget-object v1, p0, Lfyo;->p:Ldey;

    iget-object v2, p0, Lfyo;->c:Landroid/content/Context;

    .line 22
    invoke-interface {v1, v2, v0}, Ldey;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 23
    invoke-super/range {p0 .. p5}, Lfuk;->f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v5

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final fA()V
    .locals 6

    iget-object v0, p0, Lfyo;->q:Lfyh;

    .line 1
    invoke-static {v0}, Lktk;->l(Lktj;)V

    iget-object v1, v0, Lfyh;->f:Lqlg;

    move-object v2, v1

    check-cast v2, Lqqq;

    iget v2, v2, Lqqq;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lfyh;->d:Llzd;

    .line 3
    invoke-virtual {v5, v0, v4}, Llzd;->ak(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lfyh;->j:Leqz;

    iput-object v1, v0, Lfyh;->h:Ljava/lang/Runnable;

    .line 4
    invoke-super {p0}, Lfuk;->fA()V

    return-void
.end method

.method public final fs(Landroid/content/Context;Lloz;Ljava/lang/String;Lmtc;)V
    .locals 8

    iget-object v0, p0, Lfyo;->q:Lfyh;

    .line 1
    invoke-virtual {v0}, Lfyh;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lfyh;->j:Leqz;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-virtual/range {v2 .. v7}, Leqz;->a(Landroid/content/Context;Lloz;Ljava/lang/String;Lmtc;Llip;)V

    return-void
.end method

.method public final ft(Lloz;)Z
    .locals 1

    iget-object v0, p0, Lfyo;->q:Lfyh;

    iget-object v0, v0, Lfyh;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final fx(Lkti;)V
    .locals 0

    .line 1
    invoke-static {}, Loqu;->h()Z

    move-result p1

    iput-boolean p1, p0, Lfyo;->r:Z

    return-void
.end method

.method public final declared-synchronized fz(Landroid/content/Context;Llsv;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Loqu;->h()Z

    move-result v0

    iput-boolean v0, p0, Lfyo;->r:Z

    .line 2
    sget-object v0, Ldex;->b:Lkti;

    invoke-interface {v0, p0}, Lkti;->d(Lkth;)V

    .line 3
    invoke-super {p0, p1, p2}, Lfuk;->fz(Landroid/content/Context;Llsv;)V

    .line 4
    invoke-static {p1}, Ldev;->a(Landroid/content/Context;)Ldev;

    move-result-object p2

    iput-object p2, p0, Lfyo;->o:Ldev;

    .line 5
    sget-object p2, Lloz;->d:Lloz;

    const v0, 0x7f1303cc

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lloz;->a(Ljava/lang/String;)Lloz;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lqlg;->g(Ljava/lang/Object;Ljava/lang/Object;)Lqlg;

    move-result-object p2

    new-instance v0, Lfyj;

    invoke-direct {v0, p0}, Lfyj;-><init>(Lfyo;)V

    new-instance v1, Lfyk;

    invoke-direct {v1}, Lfyk;-><init>()V

    sget-object v2, Lfxl;->f:Lqlg;

    const v3, 0x7f1309cd

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v3

    .line 10
    new-instance v4, Lfyh;

    .line 11
    invoke-direct {v4, p1, p2, v2, v3}, Lfyh;-><init>(Landroid/content/Context;Lqlg;Lqlg;Lqlg;)V

    .line 12
    new-instance p2, Leqz;

    iget-object v2, v4, Lfyh;->g:Lfxl;

    .line 13
    invoke-interface {v1, v2}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p2, v4, p1, v2}, Leqz;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object p2, v4, Lfyh;->j:Leqz;

    new-instance p2, Lfyb;

    .line 14
    invoke-direct {p2, v4, v0, v1}, Lfyb;-><init>(Lfyh;Ljava/lang/Runnable;Lqex;)V

    iput-object p2, v4, Lfyh;->h:Ljava/lang/Runnable;

    iget-object p2, v4, Lfyh;->e:Lqlg;

    .line 15
    invoke-static {v4, p2}, Lktk;->k(Lktj;Ljava/util/Collection;)V

    iget-object p2, v4, Lfyh;->f:Lqlg;

    move-object v0, p2

    check-cast v0, Lqqq;

    iget v0, v0, Lqqq;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v4, Lfyh;->d:Llzd;

    .line 17
    invoke-virtual {v3, v4, v2}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lkoz;->c:Lkoz;

    .line 19
    sget-object v0, Lkmv;->a:Lkmv;

    const/4 v1, 0x6

    .line 20
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    sget-object v1, Lkrk;->a:Lkrk;

    .line 21
    invoke-virtual {p2, p1, v0, v1}, Lkoz;->a(Landroid/content/Context;Lrmr;Lkrk;)Lrmo;

    sget-boolean p2, Lfyh;->i:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    sput-boolean p2, Lfyh;->i:Z

    .line 22
    invoke-static {p1}, Lmnt;->E(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lfyh;->c:Lkti;

    .line 23
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lfyg;

    invoke-direct {p1}, Lfyg;-><init>()V

    .line 24
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p2

    new-instance v0, Lfyc;

    invoke-direct {v0, p1}, Lfyc;-><init>(Llcn;)V

    .line 25
    invoke-interface {p2, v0}, Lrmr;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v4, p0, Lfyo;->q:Lfyh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final k(Lksx;)Z
    .locals 8

    iget-boolean v0, p0, Leqr;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, -0x2757

    const-string v4, "consumeEvent"

    const-string v5, "EmojiSearchExtension.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension"

    const/4 v7, 0x1

    if-ne v2, v3, :cond_2

    iget-object v1, p0, Lfyo;->f:Lloz;

    .line 5
    sget-object v2, Lloz;->a:Lloz;

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lfyo;->l:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 17
    check-cast v0, Lqsj;

    const/16 v1, 0xe4

    invoke-interface {v0, v6, v4, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "COMMIT_TEXT_TO_APP received with null text; replaced with \"\""

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    const-string v0, ""

    .line 18
    :cond_1
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object v1

    invoke-interface {v1, v0}, Lkuo;->S(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const v3, -0x493e0

    if-ne v2, v3, :cond_3

    .line 2
    invoke-super {p0, p1}, Lfuk;->k(Lksx;)Z

    .line 3
    invoke-static {v0}, Lgia;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lgia;

    move-result-object p1

    iget-object p1, p1, Lgia;->b:Ljava/lang/String;

    iget-object v0, p0, Lfyo;->g:Llqp;

    .line 4
    sget-object v2, Ldlx;->m:Ldlx;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return v7

    .line 19
    :cond_3
    iget v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x2759

    if-ne v1, v2, :cond_6

    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 6
    instance-of v1, p1, Ljava/util/Collection;

    if-nez v1, :cond_4

    sget-object p1, Lfyo;->l:Lqsm;

    .line 7
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v1, 0xf1

    invoke-interface {p1, v6, v4, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    const-string v1, "REQUEST_EMOJI_SEARCH_SUGGESTIONS received with invalid payload: %s"

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v7

    .line 8
    :cond_4
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lfyo;->e:Llin;

    .line 9
    instance-of v1, v0, Lfxv;

    if-nez v1, :cond_5

    sget-object p1, Lfyo;->l:Lqsm;

    .line 10
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v1, 0x105

    const-string v2, "requestEmojiSearchSuggestions"

    invoke-interface {p1, v6, v2, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "REQUEST_EMOJI_SEARCH_SUGGESTIONS received in non-EmojiDisplay keyboard: %s"

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_5
    check-cast v0, Lfxv;

    iget-object v1, p0, Lfyo;->p:Ldey;

    .line 12
    invoke-interface {v1, p1, v7}, Ldey;->c(Ljava/util/List;Z)Lsbl;

    move-result-object p1

    iget-object p1, p1, Lsbl;->a:Lslj;

    sget-object v1, Lfym;->a:Lqex;

    .line 13
    invoke-static {p1, v1}, Lqoj;->g(Ljava/util/List;Lqex;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lfxv;->x(Lqlg;)V

    :goto_0
    return v7

    .line 19
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Lfuk;->k(Lksx;)Z

    move-result p1

    return p1
.end method

.method protected final q()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lfyo;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Llfg;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130217

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final declared-synchronized r()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfyo;->p:Ldey;

    .line 1
    invoke-interface {v0}, Ldey;->d()V

    .line 2
    invoke-super {p0}, Lfuk;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfyo;->n:Lgtv;
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

    const v0, 0x7f160108

    return v0
.end method

.method protected final z()Z
    .locals 2

    iget-object v0, p0, Lfyo;->f:Lloz;

    .line 1
    sget-object v1, Lloz;->a:Lloz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
