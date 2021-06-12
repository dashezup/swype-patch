.class public final Lfic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqq;


# instance fields
.field public final a:Lfia;

.field public b:Lryq;

.field public c:Z

.field private final d:Lfgs;

.field private final e:Llqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LstmTrainingCache"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lolu;Lfgs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfic;->c:Z

    iput-object p3, p0, Lfic;->d:Lfgs;

    .line 1
    new-instance v0, Lfia;

    invoke-direct {v0, p1, p2}, Lfia;-><init>(Landroid/content/Context;Lolu;)V

    iput-object v0, p0, Lfic;->a:Lfia;

    .line 2
    new-instance p1, Lfid;

    invoke-direct {p1, p0}, Lfid;-><init>(Lfic;)V

    iput-object p1, p0, Lfic;->e:Llqe;

    .line 3
    invoke-virtual {p3}, Lfgs;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lfia;->b(Z)V

    return-void
.end method

.method public static f(Landroid/content/Context;Lolu;Lfgs;)Lfic;
    .locals 2

    const-class v0, Lfic;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lfic;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lfic;-><init>(Landroid/content/Context;Lolu;Lfgs;)V

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p0

    invoke-virtual {p0, v1}, Llrf;->r(Llqo;)V

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()[Llqs;
    .locals 1

    sget-object v0, Lfid;->a:[Llqs;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final varargs d(Llqs;Llrh;JJ[Ljava/lang/Object;)V
    .locals 10

    move-object v0, p0

    iget-boolean v1, v0, Lfic;->c:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, Lfic;->e:Llqe;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    move-object/from16 v9, p7

    .line 1
    invoke-virtual/range {v2 .. v9}, Llqe;->b(Llqs;Llrh;JJ[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lfig;)V
    .locals 8

    iget-object v6, p0, Lfic;->a:Lfia;

    iget-object v3, p0, Lfic;->b:Lryq;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v7, Lfhw;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lfhw;-><init>(Lfia;Lfig;Lryq;J)V

    .line 3
    invoke-virtual {v6, v7}, Lfia;->c(Lfhz;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
