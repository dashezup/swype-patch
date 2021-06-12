.class public final Lgtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldua;


# instance fields
.field private final a:Ldrl;

.field private final b:Ldpt;

.field private final c:Ldsz;

.field private final d:Ldtx;

.field private final e:Ldtx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldrl;

    .line 1
    invoke-direct {v0, p1}, Ldrl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgtg;->a:Ldrl;

    .line 2
    new-instance v1, Ldpt;

    .line 3
    invoke-static {}, Ldps;->a()Ldpr;

    move-result-object v2

    const-string v3, "com.bitstrips.imoji"

    iput-object v3, v2, Ldpr;->b:Ljava/lang/String;

    const-wide/16 v3, 0x3e8

    .line 4
    invoke-virtual {v2, v3, v4}, Ldpr;->e(J)V

    .line 5
    invoke-virtual {v2}, Ldpr;->a()Ldps;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ldpt;-><init>(Landroid/content/Context;Ldps;)V

    iput-object v1, p0, Lgtg;->b:Ldpt;

    .line 6
    invoke-static {p1}, Ldsz;->b(Landroid/content/Context;)Ldsz;

    move-result-object p1

    iput-object p1, p0, Lgtg;->c:Ldsz;

    new-instance v2, Ldtx;

    const/4 v3, 0x1

    new-array v4, v3, [Ldua;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 7
    invoke-direct {v2, v0, v4}, Ldtx;-><init>(Ldua;[Ldua;)V

    iput-object v2, p0, Lgtg;->d:Ldtx;

    new-instance v0, Ldtx;

    new-array v2, v3, [Ldua;

    aput-object p1, v2, v5

    .line 8
    invoke-direct {v0, v1, v2}, Ldtx;-><init>(Ldua;[Ldua;)V

    iput-object v0, p0, Lgtg;->e:Ldtx;

    return-void
.end method

.method private final b()Ldua;
    .locals 1

    .line 1
    sget-object v0, Ldpb;->Q:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtg;->d:Ldtx;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgtg;->e:Ldtx;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkvo;
    .locals 3

    .line 1
    sget-object v0, Ldpb;->Q:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtg;->a:Ldrl;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lgtg;->b:Ldpt;

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Ldua;->a(Ljava/lang/String;)Lkvo;

    move-result-object v0

    invoke-static {v0}, Lkvv;->e(Lkvo;)Lkvm;

    move-result-object v0

    iget-object v1, p0, Lgtg;->c:Ldsz;

    .line 3
    invoke-virtual {v1, p1}, Ldsz;->a(Ljava/lang/String;)Lkvo;

    move-result-object p1

    invoke-static {p1}, Lkvv;->e(Lkvo;)Lkvm;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lrmo;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 4
    invoke-static {v1}, Lkvm;->l([Lrmo;)Lkvn;

    move-result-object v1

    new-instance v2, Lgtf;

    invoke-direct {v2, v0, p1}, Lgtf;-><init>(Lkvm;Lkvm;)V

    .line 5
    sget-object p1, Lrln;->a:Lrln;

    .line 6
    invoke-virtual {v1, v2, p1}, Lkvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkvv;->b(Lrmo;)Lkvo;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lrmo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lgtg;->b()Ldua;

    move-result-object v0

    invoke-interface {v0, p1}, Ldua;->d(I)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lrmo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lgtg;->b()Ldua;

    move-result-object v0

    invoke-interface {v0, p1}, Ldua;->e(Ljava/lang/String;)Lrmo;

    move-result-object p1

    return-object p1
.end method
