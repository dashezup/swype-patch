.class public final Lffc;
.super Llga;
.source "PG"


# static fields
.field private static final d:Lqtk;


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LatinImeEntryActivation"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lffc;->d:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Llga;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lffc;->e:Landroid/content/Context;

    return-void
.end method

.method private static final d(Ljava/util/List;)Z
    .locals 8

    .line 1
    new-instance v0, Lye;

    invoke-direct {v0}, Lye;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfj;

    .line 3
    invoke-interface {v1}, Llfj;->f()Lmog;

    move-result-object v1

    iget-object v1, v1, Lmog;->m:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p0

    const-string v1, "previously_enabled_entries"

    .line 6
    invoke-virtual {p0, v1}, Llzd;->Q(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v3, Lffc;->d:Lqtk;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 8
    check-cast v3, Lqtg;

    const/16 v4, 0x47

    const-string v5, "com/google/android/apps/inputmethod/libs/latin5/LatinImeActivationContentObserver"

    const-string v6, "activeLanguagesHaveChanged"

    const-string v7, "LatinImeActivationContentObserver.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqtg;

    const-string v4, "Active entries changed: %s -> %s"

    invoke-interface {v3, v4, v2, v0}, Lqtg;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v1, v0}, Lahf;->b(Ljava/lang/String;Ljava/util/Set;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lffc;->d(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lffc;->c()Lcqn;

    move-result-object p1

    invoke-virtual {p1}, Lcqn;->b()V

    :cond_0
    return-void
.end method

.method protected final b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lffc;->d(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lffc;->c()Lcqn;

    move-result-object p1

    invoke-virtual {p1}, Lcqn;->b()V

    .line 3
    invoke-virtual {p0}, Lffc;->c()Lcqn;

    move-result-object p1

    invoke-virtual {p1}, Lcqn;->c()V

    :cond_0
    return-void
.end method

.method protected final c()Lcqn;
    .locals 1

    iget-object v0, p0, Lffc;->e:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcqn;->a(Landroid/content/Context;)Lcqn;

    move-result-object v0

    return-object v0
.end method
