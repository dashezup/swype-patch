.class public final Leyg;
.super Leyo;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field private static final j:Lqlg;

.field private static volatile k:Leyg;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field private final l:Llfh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DictionarySuperpacksManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Leyg;->a:Lqsm;

    const-string v0, "zh"

    .line 1
    invoke-static {v0}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v0

    const-string v1, "ko"

    invoke-static {v1}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v1

    invoke-static {v0, v1}, Lqlg;->g(Ljava/lang/Object;Ljava/lang/Object;)Lqlg;

    move-result-object v0

    sput-object v0, Leyg;->j:Lqlg;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lexh;->a:Lkti;

    sget-object v1, Lexh;->b:Lkti;

    invoke-direct {p0, v0, v1}, Leyo;-><init>(Lkti;Lkti;)V

    .line 2
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Leyg;->b:Ljava/util/ArrayList;

    new-instance v0, Leye;

    .line 3
    invoke-direct {v0, p0}, Leye;-><init>(Leyg;)V

    iput-object v0, p0, Leyg;->l:Llfh;

    .line 4
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v1

    invoke-virtual {v0, v1}, Llfh;->d(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b()Leyg;
    .locals 7

    sget-object v0, Leyg;->k:Leyg;

    if-nez v0, :cond_1

    const-class v1, Leyg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Leyg;->k:Leyg;

    if-nez v0, :cond_0

    new-instance v0, Leyg;

    .line 1
    invoke-direct {v0}, Leyg;-><init>()V

    sput-object v0, Leyg;->k:Leyg;

    sget-object v2, Leyg;->k:Leyg;

    const/4 v3, 0x2

    new-array v3, v3, [Lkti;

    iget-object v4, v2, Leyo;->f:Lkti;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v6, v2, Leyo;->g:Lkti;

    aput-object v6, v3, v4

    .line 2
    invoke-static {v2, v3}, Lktk;->j(Lktj;[Lkti;)V

    iget-object v3, v2, Leyo;->i:Lmdl;

    .line 3
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmdl;->f(Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Leyo;->d:Lcmy;

    sget-object v3, Leyd;->a:Lnxe;

    const-string v4, "hmmdictionary"

    .line 4
    invoke-static {v4, v5}, Lcnb;->a(Ljava/lang/String;Z)Lcna;

    move-result-object v4

    invoke-static {}, Lnxf;->b()Lnwz;

    move-result-object v5

    .line 5
    invoke-virtual {v5, v3}, Lnwz;->b(Lnxe;)V

    sget-object v3, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->k:Lqlg;

    .line 6
    invoke-virtual {v5, v3}, Lnwz;->c(Lqlg;)V

    .line 7
    invoke-virtual {v5}, Lnwz;->a()Lnxf;

    move-result-object v3

    iput-object v3, v4, Lcna;->c:Lnxm;

    const/16 v3, 0x1f4

    iput v3, v4, Lcna;->f:I

    const/16 v3, 0x12c

    iput v3, v4, Lcna;->g:I

    .line 8
    invoke-virtual {v4}, Lcna;->a()Lcnb;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lcmy;->o(Lcnb;)V

    .line 10
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final c(Lclp;)Lnxx;
    .locals 2

    new-instance v0, Leyc;

    .line 1
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llhs;->z(Landroid/content/Context;)Llfo;

    invoke-direct {v0, p1}, Leyc;-><init>(Lclp;)V

    return-object v0
.end method

.method public final d(Locx;)V
    .locals 6

    iget-object v0, p0, Leyg;->b:Ljava/util/ArrayList;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leyg;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Leyg;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    new-array v3, v1, [Leyf;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    iget-object v5, p0, Leyg;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leyf;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    array-length v0, v3

    :goto_1
    if-ge v2, v0, :cond_2

    .line 7
    aget-object v1, v3, v2

    .line 8
    invoke-interface {v1, p1}, Leyf;->i(Locx;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected final e()Z
    .locals 3

    .line 1
    sget-object v0, Lexd;->a:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lmdn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfj;

    .line 5
    invoke-interface {v1}, Llfj;->e()Lmog;

    move-result-object v1

    sget-object v2, Leyg;->j:Lqlg;

    .line 6
    invoke-virtual {v1, v2}, Lmog;->p(Ljava/util/Collection;)Lmog;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
