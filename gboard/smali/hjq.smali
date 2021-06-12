.class public final Lhjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lktj;
.implements Llvv;


# static fields
.field public static final a:Lqsm;

.field public static final b:Lkti;

.field static final c:Lkti;

.field static final d:Lkti;

.field public static final e:Lkti;

.field public static volatile f:Lhjq;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Llzd;

.field public final j:Lhiz;

.field public final k:Lhjb;

.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/TrainerManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhjq;->a:Lqsm;

    const-string v0, "standalone_training_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhjq;->b:Lkti;

    const-string v0, "standalone_training_lm_personalization_enabled"

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhjq;->c:Lkti;

    const-string v0, "standalone_training_speech_personalization_enabled"

    .line 3
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhjq;->d:Lkti;

    const-string v0, "country_cutout_switches_trainer_registration_v2"

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lhjq;->e:Lkti;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    .line 3
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjq;->g:Landroid/content/Context;

    iput-object v0, p0, Lhjq;->h:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lhjq;->i:Llzd;

    iput-object v2, p0, Lhjq;->l:Ljava/util/List;

    .line 4
    new-instance v1, Lhiz;

    invoke-direct {v1, p1, v0}, Lhiz;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lhjq;->j:Lhiz;

    new-instance v1, Lhjb;

    .line 5
    invoke-direct {v1, p1, v0}, Lhjb;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lhjq;->k:Lhjb;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 4

    sget-object v0, Lhjq;->b:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhjq;->g:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lecp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhjq;->e:Lkti;

    .line 3
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {}, Lmdf;->a()Lmdf;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lmdf;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lmdf;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2c

    .line 5
    invoke-static {v2}, Lqfz;->a(C)Lqfz;

    move-result-object v2

    invoke-virtual {v2}, Lqfz;->g()Lqfz;

    move-result-object v2

    invoke-virtual {v2}, Lqfz;->e()Lqfz;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lqmm;->t(Ljava/lang/Iterable;)Lqmm;

    move-result-object v0

    iget-object v2, v1, Lmdf;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lmdf;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lhjq;->i:Llzd;

    const v1, 0x7f130aa4

    .line 1
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    return v0
.end method

.method public final dC(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic dt(Llvs;)V
    .locals 0

    check-cast p1, Lecu;

    invoke-virtual {p0}, Lhjq;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhjq;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lecu;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lecu;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhjq;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livv;

    iget-object v1, p0, Lhjq;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lhjf;

    .line 2
    invoke-direct {v2, p0, v0}, Lhjf;-><init>(Lhjq;Livv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhjq;->g()Lrmo;

    move-result-object v0

    new-instance v1, Lhjp;

    invoke-direct {v1}, Lhjp;-><init>()V

    iget-object v2, p0, Lhjq;->h:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final fp(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhjq;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lecu;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lhjq;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lhjq;->f()V

    :cond_0
    return-void
.end method

.method public final g()Lrmo;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhjq;->l:Ljava/util/List;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lhjq;->l:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lhjq;->l:Ljava/util/List;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 4
    invoke-virtual {p0, v3}, Lhjq;->h(Lcom/google/android/gms/learning/InAppTrainerOptions;)Ljmv;

    move-result-object v3

    invoke-static {v3}, Lkkb;->h(Ljmv;)Lrmo;

    move-result-object v3

    new-instance v4, Lhjh;

    invoke-direct {v4, p0}, Lhjh;-><init>(Lhjq;)V

    iget-object v5, p0, Lhjq;->h:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v3, v4, v5}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v3

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lhjq;->l:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lrmz;->o(Ljava/lang/Iterable;)Lrmo;

    move-result-object v0

    sget-object v1, Lhjg;->a:Lqex;

    iget-object v2, p0, Lhjq;->h:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v1, v2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final h(Lcom/google/android/gms/learning/InAppTrainerOptions;)Ljmv;
    .locals 2

    iget-object v0, p0, Lhjq;->g:Landroid/content/Context;

    iget-object v1, p0, Lhjq;->h:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v0, v1, p1}, Ljgq;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/learning/InAppTrainerOptions;)Ljmv;

    move-result-object p1

    return-object p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lhjq;->g:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130aa4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhjq;->d()Z

    .line 4
    invoke-virtual {p0}, Lhjq;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lecu;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lhjq;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lhjq;->f()V

    :cond_1
    return-void
.end method
