.class public final Lcuo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqtk;


# instance fields
.field public final b:Lcmy;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/content/Context;

.field public volatile e:Locx;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;

.field private final g:Llqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuperDelight"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcuo;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llqp;Lcmy;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Locx;->c()Locx;

    move-result-object v0

    iput-object v0, p0, Lcuo;->e:Locx;

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcuo;->f:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcuo;->d:Landroid/content/Context;

    iput-object p2, p0, Lcuo;->g:Llqp;

    iput-object p3, p0, Lcuo;->b:Lcmy;

    iput-object p4, p0, Lcuo;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b(Locx;Ljava/util/Locale;Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;
    .locals 4

    .line 1
    invoke-virtual {p0}, Locx;->m()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Lqlg;

    invoke-virtual {p0}, Lqlg;->x()Lqsg;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 2
    invoke-static {v0}, Lcua;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/util/Locale;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object v1

    const-string v2, "appName"

    const-string v3, ""

    .line 5
    invoke-virtual {v1, v2, v3}, Lobg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {v1}, Lmby;->h(Ljava/lang/String;)Lmby;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p2}, Lmby;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 5

    sget-object v0, Lcuo;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqtg;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppsSuperpacksManager"

    const-string v2, "initializeDelightAppsSuperpacks"

    const/16 v3, 0x5c

    const-string v4, "SuperDelightAppsSuperpacksManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "initializeDelightAppsSuperpacks()"

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcvt;->e:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcvt;->f:Lkti;

    .line 3
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lgi;

    long-to-int v2, v1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lgi;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "delight_apps"

    if-nez v0, :cond_1

    iget-object v0, v3, Lgi;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcuo;->d:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcvt;->a(Landroid/content/Context;)Lcvt;

    move-result-object v0

    iget-object v2, v3, Lgi;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v3, Lgi;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-static {v3}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->h(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcvt;->b(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lrmo;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v0

    new-instance v2, Lcui;

    invoke-direct {v2, p0}, Lcui;-><init>(Lcuo;)V

    iget-object v3, p0, Lcuo;->c:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v0, v2, v3}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Locx;->c()Locx;

    move-result-object v0

    iput-object v0, p0, Lcuo;->e:Locx;

    iget-object v0, p0, Lcuo;->b:Lcmy;

    .line 8
    invoke-virtual {v0, v1}, Lcmy;->i(Ljava/lang/String;)Lrmo;

    move-result-object v0

    invoke-static {v0}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v0

    new-instance v2, Lcuh;

    invoke-direct {v2, p0}, Lcuh;-><init>(Lcuo;)V

    iget-object v3, p0, Lcuo;->c:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v2, v3}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    :goto_1
    :try_start_0
    iget-object v2, p0, Lcuo;->d:Landroid/content/Context;

    .line 16
    invoke-static {v2}, Lcvt;->a(Landroid/content/Context;)Lcvt;

    invoke-static {v1}, Lcvt;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lcuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-static {}, Lobg;->a()Lobf;

    move-result-object v2

    const-string v3, "enabledLocales"

    invoke-virtual {v2, v3, v1}, Lobf;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lobf;->b()Lobg;

    move-result-object v1

    new-instance v2, Lcuj;

    .line 19
    invoke-direct {v2, p0, v1}, Lcuj;-><init>(Lcuo;Lobg;)V

    iget-object v1, p0, Lcuo;->c:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {v0, v2, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lcuk;

    .line 21
    invoke-direct {v1, p0}, Lcuk;-><init>(Lcuo;)V

    iget-object v2, p0, Lcuo;->c:Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lcul;

    .line 23
    invoke-direct {v1, p0}, Lcul;-><init>(Lcuo;)V

    .line 24
    sget-object v2, Lrln;->a:Lrln;

    .line 25
    invoke-static {v0, v1, v2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 26
    sget-object v1, Lcpa;->f:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcun;

    .line 27
    invoke-direct {v1, p0}, Lcun;-><init>(Lcuo;)V

    iget-object v2, p0, Lcuo;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void

    .line 15
    :catch_0
    iget-object v0, p0, Lcuo;->g:Llqp;

    .line 17
    sget-object v2, Lcos;->a:Lcos;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-interface {v0, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
