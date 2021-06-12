.class public abstract Leyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktj;


# static fields
.field public static final c:Lqsm;


# instance fields
.field public final d:Lcmy;

.field public final e:Ljava/lang/String;

.field public final f:Lkti;

.field public final g:Lkti;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lmdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Leyo;->c:Lqsm;

    return-void
.end method

.method protected constructor <init>(Lkti;Lkti;)V
    .locals 3

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    .line 3
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcmy;->e(Landroid/content/Context;)Lcmy;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Leyl;

    .line 4
    invoke-direct {v2, p0}, Leyl;-><init>(Leyo;)V

    iput-object v2, p0, Leyo;->i:Lmdl;

    const-string v2, "hmmdictionary"

    iput-object v2, p0, Leyo;->e:Ljava/lang/String;

    iput-object v0, p0, Leyo;->h:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Leyo;->d:Lcmy;

    iput-object p1, p0, Leyo;->f:Lkti;

    iput-object p2, p0, Leyo;->g:Lkti;

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leyo;->f:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final g()I
    .locals 1

    iget-object v0, p0, Leyo;->g:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected c(Lclp;)Lnxx;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract d(Locx;)V
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Leyo;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Leyo;->c:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    const/16 v2, 0x71

    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase"

    const-string v4, "registerSuperpackManifest"

    const-string v5, "SuperpacksManagerBase.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "registerSuperpackManifest()"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v1, p0, Leyo;->g:Lkti;

    .line 3
    invoke-interface {v1}, Lkti;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-direct {p0}, Leyo;->g()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 6
    invoke-direct {p0}, Leyo;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 19
    :cond_1
    iget-object v6, p0, Leyo;->f:Lkti;

    .line 7
    invoke-interface {v6}, Lkti;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_1
    if-le v2, v1, :cond_2

    move v1, v2

    .line 6
    :cond_2
    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 8
    check-cast v2, Lqsj;

    const/16 v7, 0x115

    const-string v8, "getMetadataUriAndVersion"

    invoke-interface {v2, v3, v8, v7, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v7, "getMetadataUriAndVersion() :  %d : %s"

    invoke-interface {v2, v7, v1, v6}, Lqsj;->G(Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lgi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi;

    move-result-object v1

    iget-object v2, v1, Lgi;->a:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lgi;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 13
    check-cast v0, Lqsj;

    const/16 v1, 0x77

    invoke-interface {v0, v3, v4, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "registerSuperpackManifest(): did not sync superpack since metadata url is empty"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    goto :goto_2

    .line 22
    :cond_3
    iget-object v0, p0, Leyo;->d:Lcmy;

    iget-object v3, p0, Leyo;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3}, Lcmy;->i(Ljava/lang/String;)Lrmo;

    move-result-object v0

    new-instance v3, Leyi;

    .line 16
    invoke-direct {v3, p0, v1, v2}, Leyi;-><init>(Leyo;ILjava/lang/String;)V

    iget-object v1, p0, Leyo;->h:Ljava/util/concurrent/ExecutorService;

    .line 17
    invoke-static {v0, v3, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Leyj;

    .line 18
    invoke-direct {v1, p0}, Leyj;-><init>(Leyo;)V

    iget-object v2, p0, Leyo;->h:Ljava/util/concurrent/ExecutorService;

    .line 19
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 14
    :goto_2
    new-instance v1, Leyk;

    .line 20
    invoke-direct {v1, p0}, Leyk;-><init>(Leyo;)V

    iget-object v2, p0, Leyo;->h:Ljava/util/concurrent/ExecutorService;

    .line 21
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Leyn;

    iget-object v2, p0, Leyo;->e:Ljava/lang/String;

    .line 22
    invoke-direct {v1, p0, v2}, Leyn;-><init>(Leyo;Ljava/lang/String;)V

    iget-object v2, p0, Leyo;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    :cond_4
    return-void
.end method

.method public final fp(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyo;->b()Ljava/lang/String;

    invoke-direct {p0}, Leyo;->g()I

    .line 2
    invoke-virtual {p0}, Leyo;->f()V

    return-void
.end method
