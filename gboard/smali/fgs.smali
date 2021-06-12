.class public final Lfgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgr;


# static fields
.field private static b:Lfgs;


# instance fields
.field public final a:Lhgs;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhgs;

    .line 1
    invoke-direct {v0}, Lhgs;-><init>()V

    iput-object v0, p0, Lfgs;->a:Lhgs;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lfgs;
    .locals 1

    const-class p0, Lfgs;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lfgs;->b:Lfgs;

    if-nez v0, :cond_0

    new-instance v0, Lfgs;

    .line 1
    invoke-direct {v0}, Lfgs;-><init>()V

    sput-object v0, Lfgs;->b:Lfgs;

    :cond_0
    sget-object v0, Lfgs;->b:Lfgs;

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


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfgs;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lfgs;->d()Z

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

.method final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfgs;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lecu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lfhb;->a:Lkti;

    .line 4
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lfgs;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfgs;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lecu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lfhb;->e:Lkti;

    .line 4
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lfgs;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lfgs;->a:Lhgs;

    .line 1
    invoke-virtual {v0}, Lhgs;->c()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lfgs;->a:Lhgs;

    .line 1
    invoke-virtual {v0}, Lhgs;->b()Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final i()I
    .locals 1

    const/16 v0, 0xbb8

    return v0
.end method

.method public final j()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
