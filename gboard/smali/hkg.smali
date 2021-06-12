.class public final Lhkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgr;
.implements Lktj;
.implements Llvv;


# static fields
.field static final a:Lqlg;

.field private static final k:Lqsm;

.field private static final l:[Lkti;

.field private static volatile m:Lhkg;


# instance fields
.field public final b:Lhgs;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:I

.field public volatile i:Ljava/util/Map;

.field public volatile j:Z

.field private final n:Llzd;

.field private volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasConfig"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhkg;->k:Lqsm;

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/String;

    const-string v1, "es"

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const-string v1, "vo"

    const/4 v15, 0x1

    aput-object v1, v13, v15

    const-string v1, "s"

    const-string v2, "ic"

    const-string v3, "tf"

    const-string v4, "tm"

    const-string v5, "d"

    const-string v6, "c"

    const-string v7, "cc"

    const-string v8, "tp"

    const-string v9, "tpb"

    const-string v10, "cm"

    const-string v11, "kl"

    const-string v12, "nia"

    .line 1
    invoke-static/range {v1 .. v13}, Lqlg;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lqlg;

    move-result-object v1

    sput-object v1, Lhkg;->a:Lqlg;

    const/16 v1, 0xa

    new-array v1, v1, [Lkti;

    .line 2
    sget-object v2, Lhkh;->i:Lkti;

    aput-object v2, v1, v14

    sget-object v2, Lhkh;->r:Lkti;

    aput-object v2, v1, v15

    sget-object v2, Lhkh;->g:Lkti;

    aput-object v2, v1, v0

    sget-object v0, Lhkh;->B:Lkti;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sget-object v0, Lhkh;->w:Lkti;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sget-object v0, Lhkh;->s:Lkti;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sget-object v0, Lhkh;->k:Lkti;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sget-object v0, Lhkh;->d:Lkti;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sget-object v0, Lhkh;->S:Lkti;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sget-object v0, Lhkh;->T:Lkti;

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Lhkg;->l:[Lkti;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lhgs;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v0}, Lhgs;-><init>()V

    .line 2
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lhkg;->c:Z

    iput-boolean v2, p0, Lhkg;->d:Z

    iput-boolean v2, p0, Lhkg;->e:Z

    iput-boolean v2, p0, Lhkg;->f:Z

    iput-boolean v2, p0, Lhkg;->g:Z

    const/4 v3, 0x1

    iput v3, p0, Lhkg;->h:I

    iput-boolean v2, p0, Lhkg;->j:Z

    iput-boolean v2, p0, Lhkg;->o:Z

    iput-object v0, p0, Lhkg;->b:Lhgs;

    iput-object v1, p0, Lhkg;->n:Llzd;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-void
.end method

.method public static final B()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhkh;->b:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final C()V
    .locals 2

    .line 1
    sget-object v0, Lhkh;->g:Lkti;

    .line 2
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lecu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lhkg;->d:Z

    return-void
.end method

.method private final D()V
    .locals 9

    .line 1
    sget-object v0, Lhkh;->d:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lqmm;->b:I

    .line 4
    sget-object v0, Lqqw;->a:Lqqw;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2c

    .line 5
    invoke-static {v1}, Lqfz;->a(C)Lqfz;

    move-result-object v1

    invoke-virtual {v1}, Lqfz;->g()Lqfz;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lqmm;->t(Ljava/lang/Iterable;)Lqmm;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v1, Lhkh;->e:Lkti;

    .line 7
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {v0}, Lqmm;->b()Lqsf;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x2d

    .line 10
    :try_start_0
    invoke-static {v3, v4}, Lmok;->d(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v5

    sget-object v6, Lhkh;->i:Lkti;

    .line 11
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-static {v3, v4}, Lmok;->d(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    invoke-static {}, Lhkg;->u()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/16 v4, 0x5f

    .line 14
    invoke-static {v3, v4}, Lmok;->d(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 15
    invoke-static {v4}, Lmpb;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {}, Lhkg;->u()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v4

    .line 6
    sget-object v5, Lhkg;->k:Lqsm;

    invoke-virtual {v5}, Lqsh;->b()Lqtc;

    move-result-object v5

    .line 17
    check-cast v5, Lqsj;

    invoke-interface {v5, v4}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const/16 v5, 0x14a

    const-string v6, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasConfig"

    const-string v7, "constructPopulationsMap"

    const-string v8, "TiresiasConfig.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "Unexpectedly formatted LanguageTag input: %s"

    invoke-interface {v4, v5, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 16
    :cond_3
    iput-object v2, p0, Lhkg;->i:Ljava/util/Map;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lhkg;
    .locals 3

    sget-object v0, Lhkg;->m:Lhkg;

    if-nez v0, :cond_1

    const-class v1, Lhkg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhkg;->m:Lhkg;

    if-nez v0, :cond_0

    new-instance v0, Lhkg;

    .line 1
    invoke-direct {v0, p0}, Lhkg;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhkg;->m:Lhkg;

    sget-object p0, Lhkg;->m:Lhkg;

    .line 2
    sget-object v2, Lhkh;->B:Lkti;

    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lhkg;->e:Z

    sget-object v2, Lhkh;->w:Lkti;

    .line 3
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lhkg;->f:Z

    sget-object v2, Lhkh;->s:Lkti;

    .line 4
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lhkg;->g:Z

    sget-object v2, Lhkh;->k:Lkti;

    .line 5
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    iput v2, p0, Lhkg;->h:I

    sget-object v2, Lhkh;->S:Lkti;

    .line 6
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lhkg;->j:Z

    sget-object v2, Lhkh;->T:Lkti;

    .line 7
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lhkg;->o:Z

    sget-object v2, Lhkg;->l:[Lkti;

    .line 8
    invoke-static {p0, v2}, Lktk;->j(Lktj;[Lkti;)V

    .line 9
    invoke-direct {p0}, Lhkg;->C()V

    invoke-direct {p0}, Lhkg;->D()V

    .line 10
    invoke-static {p0}, Lecu;->b(Llvv;)V

    .line 11
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lecu;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "_dp"

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    sget-object v0, Lhkh;->J:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method final d()Z
    .locals 2

    iget-object v0, p0, Lhkg;->n:Llzd;

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

    invoke-direct {p0}, Lhkg;->C()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lhkh;->M:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    sget-object v0, Lhkh;->z:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public final fp(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lhkh;->i:Lkti;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lhkg;->D()V

    :cond_0
    sget-object v0, Lhkh;->r:Lkti;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhkh;->r:Lkti;

    .line 4
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lhkg;->c:Z

    :cond_1
    sget-object v0, Lhkh;->g:Lkti;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lhkg;->C()V

    :cond_2
    sget-object v0, Lhkh;->B:Lkti;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lhkh;->B:Lkti;

    .line 8
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lhkg;->e:Z

    :cond_3
    sget-object v0, Lhkh;->w:Lkti;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lhkh;->w:Lkti;

    .line 10
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lhkg;->f:Z

    :cond_4
    sget-object v0, Lhkh;->s:Lkti;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lhkh;->s:Lkti;

    .line 12
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lhkg;->g:Z

    :cond_5
    sget-object v0, Lhkh;->k:Lkti;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lhkh;->k:Lkti;

    .line 14
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lhkg;->h:I

    :cond_6
    sget-object v0, Lhkh;->d:Lkti;

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-direct {p0}, Lhkg;->D()V

    :cond_7
    sget-object v0, Lhkh;->S:Lkti;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lhkh;->S:Lkti;

    .line 18
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lhkg;->j:Z

    :cond_8
    sget-object v0, Lhkh;->T:Lkti;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lhkh;->T:Lkti;

    .line 20
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lhkg;->o:Z

    :cond_9
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    sget-object v0, Lhkh;->v:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    sget-object v0, Lhkh;->G:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    sget-object v0, Lhkh;->H:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    sget-object v0, Lhkh;->y:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-object v0, Lhkh;->x:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-object v0, Lhkh;->A:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-object v0, Lhkh;->N:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    sget-object v0, Lhkh;->l:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    sget-object v0, Lhkh;->D:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    sget-object v0, Lhkh;->C:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 1

    .line 1
    sget-object v0, Lhkh;->I:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    sget-object v0, Lhkh;->E:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    sget-object v0, Lhkh;->n:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lhkg;->d:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lhkh;->j:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhkh;->F:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    sget-object v0, Lhkh;->o:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhkh;->a:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    sget-object v0, Lhkh;->K:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhkh;->R:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
