.class public final Lgef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgr;


# static fields
.field public static final a:Lkti;

.field public static final b:Lkti;

.field static final c:Lkti;

.field public static final d:Lkti;

.field static final e:Lkti;

.field public static final f:Lkti;

.field static final g:Lkti;

.field static final h:Lkti;

.field public static final i:Lkti;

.field static final j:Lkti;

.field public static final k:Lkti;

.field private static m:Lgef;


# instance fields
.field public final l:Lhgs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "federatedc2q_inference_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lgef;->a:Lkti;

    const-string v0, "federatedc2q_brella_in_app_training_enabled"

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lgef;->b:Lkti;

    const-string v0, "federatedc2q_training_cache_max_ttl_days"

    const-wide/16 v2, 0x3f

    .line 3
    invoke-static {v0, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lgef;->c:Lkti;

    const-string v0, "federatedc2q_ranking_training_enabled"

    .line 4
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lgef;->d:Lkti;

    const-string v0, "federatedc2q_training_cache_erasure_period_days"

    .line 5
    invoke-static {v0, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lgef;->e:Lkti;

    const-string v0, "federatedc2q_training_enabled"

    .line 6
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lgef;->f:Lkti;

    const-string v0, "federatedc2q_training_cache_erasure_requires_idle"

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lgef;->g:Lkti;

    const-string v0, "federatedc2q_training_cache_erasure_requires_charging"

    .line 8
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lgef;->h:Lkti;

    const-string v0, "federatedc2q_configuration_throttling_period_millis"

    const-wide/32 v1, 0x927c0

    .line 9
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lgef;->i:Lkti;

    const-string v0, "federatedc2q_training_cache_max_count"

    const-wide/16 v1, 0x5dc

    .line 10
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lgef;->j:Lkti;

    const-string v0, "federatedc2q_training_cache_write_interval_millis"

    const-wide/32 v1, 0x493e0

    .line 11
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lgef;->k:Lkti;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhgs;

    .line 1
    invoke-direct {v0}, Lhgs;-><init>()V

    iput-object v0, p0, Lgef;->l:Lhgs;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lgef;
    .locals 1

    const-class p0, Lgef;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lgef;->m:Lgef;

    if-nez v0, :cond_0

    new-instance v0, Lgef;

    .line 1
    invoke-direct {v0}, Lgef;-><init>()V

    sput-object v0, Lgef;->m:Lgef;

    :cond_0
    sget-object v0, Lgef;->m:Lgef;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final p(Lkti;)Z
    .locals 1

    .line 1
    invoke-static {}, Lecu;->c()Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Lgef;->c()Z

    invoke-virtual {p0}, Lgef;->b()Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lgef;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgef;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lgef;->l:Lhgs;

    .line 1
    invoke-virtual {v0}, Lhgs;->c()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lgef;->l:Lhgs;

    .line 1
    invoke-virtual {v0}, Lhgs;->b()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lgef;->f:Lkti;

    .line 1
    invoke-direct {p0, v0}, Lgef;->p(Lkti;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lgef;->d:Lkti;

    .line 1
    invoke-direct {p0, v0}, Lgef;->p(Lkti;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lgef;->b:Lkti;

    .line 1
    invoke-direct {p0, v0}, Lgef;->p(Lkti;)Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    sget-object v0, Lgef;->k:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    sget-object v0, Lgef;->c:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    sget-object v0, Lgef;->j:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    sget-object v0, Lgef;->e:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lgef;->g:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    sget-object v0, Lgef;->h:Lkti;

    .line 1
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
    invoke-virtual {p0}, Lgef;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lgef;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lgef;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    sget-object v0, Lgef;->a:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2

    sget-object v0, Lgef;->i:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
