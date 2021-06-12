.class public final Lgyn;
.super Lmkt;
.source "PG"


# static fields
.field static final a:Lkti;

.field static final b:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "training_cache_session_max_count"

    const-wide/16 v1, 0xbb8

    .line 1
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lgyn;->a:Lkti;

    const-string v0, "training_cache_input_action_max_count"

    const-wide/32 v1, 0x186a0

    .line 2
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lgyn;->b:Lkti;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmkt;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Lqln;
    .locals 5

    .line 1
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v0

    .line 2
    invoke-static {}, Lmky;->a()Lmkx;

    move-result-object v1

    const-string v2, "session"

    iput-object v2, v1, Lmkx;->a:Ljava/lang/String;

    sget-object v2, Lgyn;->a:Lkti;

    .line 3
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lmkx;->b(I)V

    .line 4
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    add-int/2addr v3, v3

    invoke-virtual {v1, v3}, Lmkx;->c(I)V

    const-class v3, Lsct;

    .line 5
    invoke-virtual {v1}, Lmkx;->a()Lmky;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v3, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lmky;->a()Lmkx;

    move-result-object v1

    const-string v3, "keyboard_layout"

    iput-object v3, v1, Lmkx;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lmkx;->b(I)V

    .line 9
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    add-int/2addr v3, v3

    invoke-virtual {v1, v3}, Lmkx;->c(I)V

    const-class v3, Lrvl;

    .line 10
    invoke-virtual {v1}, Lmkx;->a()Lmky;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v3, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lmky;->a()Lmkx;

    move-result-object v1

    const-string v3, "input_action"

    iput-object v3, v1, Lmkx;->a:Ljava/lang/String;

    sget-object v3, Lgyn;->b:Lkti;

    .line 13
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lmkx;->b(I)V

    .line 14
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    add-int/2addr v3, v3

    invoke-virtual {v1, v3}, Lmkx;->c(I)V

    const-class v3, Lrve;

    .line 15
    invoke-virtual {v1}, Lmkx;->a()Lmky;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v3, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lmky;->a()Lmkx;

    move-result-object v1

    const-string v3, "unified_params"

    iput-object v3, v1, Lmkx;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lmkx;->b(I)V

    .line 19
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    add-int/2addr v2, v2

    invoke-virtual {v1, v2}, Lmkx;->c(I)V

    const-class v2, Lsaz;

    .line 20
    invoke-virtual {v1}, Lmkx;->a()Lmky;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v2, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lqln;
    .locals 8

    .line 1
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v0

    .line 2
    new-instance v1, Lgym;

    invoke-direct {v1}, Lgym;-><init>()V

    .line 3
    invoke-static {v1}, Lmbk;->a(Lmba;)Lmbj;

    move-result-object v1

    .line 4
    invoke-static {}, Lmav;->a()Lmau;

    move-result-object v2

    sget-object v3, Lgyn;->a:Lkti;

    .line 5
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lmau;->b(I)V

    .line 6
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    add-int/2addr v4, v4

    invoke-virtual {v2, v4}, Lmau;->c(I)V

    const/16 v4, 0x3f

    .line 7
    invoke-virtual {v2, v4}, Lmau;->d(I)V

    .line 8
    invoke-virtual {v2}, Lmau;->a()Lmav;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lmbj;->b(Lmav;)V

    const-class v2, Lsct;

    .line 10
    invoke-virtual {v1}, Lmbj;->a()Lmbk;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v2, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lgyk;

    invoke-direct {v1}, Lgyk;-><init>()V

    .line 12
    invoke-static {v1}, Lmbk;->a(Lmba;)Lmbj;

    move-result-object v1

    .line 13
    invoke-static {}, Lmav;->a()Lmau;

    move-result-object v2

    .line 14
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lmau;->b(I)V

    .line 15
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    add-int/2addr v5, v5

    invoke-virtual {v2, v5}, Lmau;->c(I)V

    .line 16
    invoke-virtual {v2, v4}, Lmau;->d(I)V

    .line 17
    invoke-virtual {v2}, Lmau;->a()Lmav;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lmbj;->b(Lmav;)V

    .line 19
    invoke-virtual {v1}, Lmbj;->c()V

    const/4 v2, 0x2

    iput v2, v1, Lmbj;->d:I

    const-class v5, Lrvl;

    .line 20
    invoke-virtual {v1}, Lmbj;->a()Lmbk;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v5, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lgyi;

    invoke-direct {v1}, Lgyi;-><init>()V

    .line 22
    invoke-static {v1}, Lmbk;->a(Lmba;)Lmbj;

    move-result-object v1

    .line 23
    invoke-static {}, Lmav;->a()Lmau;

    move-result-object v5

    sget-object v6, Lgyn;->b:Lkti;

    .line 24
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Lmau;->b(I)V

    .line 25
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    add-int/2addr v6, v6

    invoke-virtual {v5, v6}, Lmau;->c(I)V

    .line 26
    invoke-virtual {v5, v4}, Lmau;->d(I)V

    .line 27
    invoke-virtual {v5}, Lmau;->a()Lmav;

    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Lmbj;->b(Lmav;)V

    const-class v5, Lrve;

    .line 29
    invoke-virtual {v1}, Lmbj;->a()Lmbk;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v5, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lgyq;

    invoke-direct {v1}, Lgyq;-><init>()V

    .line 31
    invoke-static {v1}, Lmbk;->a(Lmba;)Lmbj;

    move-result-object v1

    .line 32
    invoke-static {}, Lmav;->a()Lmau;

    move-result-object v5

    .line 33
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lmau;->b(I)V

    .line 34
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    add-int/2addr v3, v3

    invoke-virtual {v5, v3}, Lmau;->c(I)V

    .line 35
    invoke-virtual {v5, v4}, Lmau;->d(I)V

    .line 36
    invoke-virtual {v5}, Lmau;->a()Lmav;

    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lmbj;->b(Lmav;)V

    .line 38
    invoke-virtual {v1}, Lmbj;->c()V

    iput v2, v1, Lmbj;->d:I

    const-class v2, Lsaz;

    .line 39
    invoke-virtual {v1}, Lmbj;->a()Lmbk;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v2, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object v0

    return-object v0
.end method
