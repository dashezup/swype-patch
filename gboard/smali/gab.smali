.class public final Lgab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkpn;
.implements Lkrl;
.implements Lkth;


# static fields
.field static final a:Lqlg;

.field static final b:Lkti;

.field static final c:Lkti;

.field public static final d:Lqsm;


# instance fields
.field public final e:Lkpo;

.field private final enableVariantFlagObserver:Lkth;

.field public final f:Ldyn;

.field public final g:Ldhm;

.field public final h:Ljava/util/Map;

.field public i:Ljava/util/List;

.field public j:Z

.field public k:Lkrk;

.field public l:Lkrx;

.field private final m:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lqlg;->C()Lqlg;

    move-result-object v0

    sput-object v0, Lgab;->a:Lqlg;

    const-string v1, ","

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fast_access_bar_default_emojis"

    .line 3
    invoke-static {v1, v0}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lgab;->b:Lkti;

    const-string v0, "fast_access_bar_package_name_emojis_map"

    const-string v1, "{}"

    .line 4
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lgab;->c:Lkti;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/EmojiContentHelper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgab;->d:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ldhq;->a()Ldhq;

    move-result-object v0

    iget-object v0, v0, Ldhq;->b:Ldhm;

    iput-object v0, p0, Lgab;->g:Ldhm;

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lgab;->h:Ljava/util/Map;

    new-instance v0, Landroid/util/ArrayMap;

    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lgab;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgab;->i:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgab;->j:Z

    new-instance v0, Lfzz;

    .line 5
    invoke-direct {v0, p0}, Lfzz;-><init>(Lgab;)V

    iput-object v0, p0, Lgab;->enableVariantFlagObserver:Lkth;

    .line 6
    sget-object v1, Lkrm;->f:Lkrm;

    iget-object v1, v1, Lkrm;->d:Lkrk;

    iput-object v1, p0, Lgab;->k:Lkrk;

    .line 7
    invoke-static {}, Lkrx;->a()Lkrx;

    move-result-object v1

    iput-object v1, p0, Lgab;->l:Lkrx;

    .line 8
    invoke-static {p1}, Lkpo;->c(Landroid/content/Context;)Lkpo;

    move-result-object v1

    iput-object v1, p0, Lgab;->e:Lkpo;

    new-instance v2, Ldyn;

    .line 9
    invoke-direct {v2, p1}, Ldyn;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lgab;->f:Ldyn;

    sget-object p1, Lgab;->b:Lkti;

    .line 10
    invoke-interface {p1, p0}, Lkti;->d(Lkth;)V

    sget-object p1, Lgab;->c:Lkti;

    .line 11
    invoke-interface {p1, p0}, Lkti;->d(Lkth;)V

    .line 12
    sget-object p1, Lgal;->j:Lkti;

    invoke-interface {p1, v0}, Lkti;->d(Lkth;)V

    sget-object p1, Lkrm;->f:Lkrm;

    .line 13
    invoke-virtual {p1, p0}, Lkrm;->f(Lkrl;)V

    iget-object p1, v1, Lkpo;->e:Ljava/util/Set;

    .line 14
    monitor-enter p1

    :try_start_0
    iget-object v0, v1, Lkpo;->e:Ljava/util/Set;

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lkrk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkrk;->toString()Ljava/lang/String;

    iput-object p1, p0, Lgab;->k:Lkrk;

    .line 2
    invoke-virtual {p0}, Lgab;->f()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 2

    sget-object v0, Lgab;->b:Lkti;

    .line 1
    invoke-interface {v0, p0}, Lkti;->f(Lkth;)V

    sget-object v0, Lgab;->c:Lkti;

    .line 2
    invoke-interface {v0, p0}, Lkti;->f(Lkth;)V

    .line 3
    sget-object v0, Lgal;->j:Lkti;

    iget-object v1, p0, Lgab;->enableVariantFlagObserver:Lkth;

    invoke-interface {v0, v1}, Lkti;->f(Lkth;)V

    .line 4
    sget-object v0, Lkrm;->f:Lkrm;

    invoke-virtual {v0, p0}, Lkrm;->g(Lkrl;)V

    iget-object v0, p0, Lgab;->e:Lkpo;

    iget-object v1, v0, Lkpo;->e:Ljava/util/Set;

    .line 5
    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lkpo;->e:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgab;->f:Ldyn;

    .line 8
    invoke-virtual {v0}, Ldyn;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lgab;->e:Lkpo;

    .line 4
    invoke-virtual {v2, v1}, Lkpo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lgab;->m:Ljava/util/Map;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lgab;->e:Lkpo;

    .line 8
    invoke-virtual {v3, v2}, Lkpo;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lgab;->m:Ljava/util/Map;

    .line 10
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v3, Lgal;->j:Lkti;

    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_3

    move-object v1, v2

    :cond_3
    iget-object v3, p0, Lgab;->l:Lkrx;

    iget-object v4, p0, Lgab;->k:Lkrk;

    .line 12
    invoke-virtual {v3, v1, v4}, Lkrx;->f(Ljava/lang/String;Lkrk;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lgab;->e:Lkpo;

    .line 13
    invoke-virtual {v3, v1}, Lkpo;->e(Ljava/lang/String;)Lqlg;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_4
    if-ge v4, v3, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    iget-object v6, p0, Lgab;->l:Lkrx;

    iget-object v7, p0, Lgab;->k:Lkrk;

    .line 15
    invoke-virtual {v6, v5, v7}, Lkrx;->f(Ljava/lang/String;Lkrk;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v1, v5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lgab;->m:Ljava/util/Map;

    .line 17
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public final e(Ljava/util/List;)Lqlg;
    .locals 3

    new-instance v0, Lqlb;

    .line 1
    invoke-direct {v0}, Lqlb;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lgab;->m:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lqlb;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lgab;->i:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lgab;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lgab;->m:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgab;->j:Z

    return-void
.end method

.method public final fx(Lkti;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lgab;->f()V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgab;->m:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgab;->m:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
