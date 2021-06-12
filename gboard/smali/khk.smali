.class final synthetic Lkhk;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbsl;

.field private final c:Lbsn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbsl;Lbsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhk;->a:Landroid/content/Context;

    iput-object p2, p0, Lkhk;->b:Lbsl;

    iput-object p3, p0, Lkhk;->c:Lbsn;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lkhk;->a:Landroid/content/Context;

    iget-object v2, v0, Lkhk;->b:Lbsl;

    iget-object v3, v0, Lkhk;->c:Lbsn;

    new-instance v4, Lkgt;

    new-instance v5, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-class v6, Lwy;

    .line 2
    invoke-direct {v4, v6, v5}, Lkgt;-><init>(Ljava/lang/Class;Landroid/os/Handler;)V

    new-instance v5, Lkgs;

    const-class v6, Lkgu;

    .line 3
    sget-object v7, Lkhm;->a:Lrmr;

    sget-object v8, Lkhm;->b:Lrms;

    .line 4
    invoke-direct {v5, v6, v7, v8}, Lkgs;-><init>(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v6, Lkgs;

    const-class v7, Lkgv;

    sget-object v8, Lkhm;->a:Lrmr;

    sget-object v9, Lkhm;->b:Lrms;

    .line 5
    invoke-direct {v6, v7, v8, v9}, Lkgs;-><init>(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v7, Lkfb;

    invoke-direct {v7}, Lkfb;-><init>()V

    .line 6
    invoke-static {v1}, Lszj;->h(Ljava/lang/Object;)V

    iput-object v1, v7, Lkfb;->a:Landroid/content/Context;

    iput-object v2, v7, Lkfb;->b:Lbsl;

    iput-object v3, v7, Lkfb;->c:Lbsn;

    iput-object v4, v7, Lkfb;->d:Lkge;

    iput-object v5, v7, Lkfb;->e:Lkge;

    iput-object v6, v7, Lkfb;->f:Lkge;

    iget-object v1, v7, Lkfb;->a:Landroid/content/Context;

    const-class v2, Landroid/content/Context;

    .line 7
    invoke-static {v1, v2}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v7, Lkfb;->b:Lbsl;

    const-class v2, Lbsl;

    .line 8
    invoke-static {v1, v2}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v7, Lkfb;->c:Lbsn;

    const-class v2, Lbsn;

    .line 9
    invoke-static {v1, v2}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v7, Lkfb;->d:Lkge;

    const-class v2, Lkge;

    .line 10
    invoke-static {v1, v2}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v7, Lkfb;->e:Lkge;

    const-class v2, Lkge;

    .line 11
    invoke-static {v1, v2}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v7, Lkfb;->f:Lkge;

    const-class v2, Lkge;

    .line 12
    invoke-static {v1, v2}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lkfc;

    iget-object v9, v7, Lkfb;->a:Landroid/content/Context;

    iget-object v10, v7, Lkfb;->b:Lbsl;

    iget-object v11, v7, Lkfb;->d:Lkge;

    iget-object v12, v7, Lkfb;->e:Lkge;

    iget-object v13, v7, Lkfb;->f:Lkge;

    move-object v8, v1

    .line 13
    invoke-direct/range {v8 .. v13}, Lkfc;-><init>(Landroid/content/Context;Lbsl;Lkge;Lkge;Lkge;)V

    new-instance v2, Lker;

    invoke-direct {v2}, Lker;-><init>()V

    iput-object v1, v2, Lker;->a:Lkfj;

    sget-object v1, Lqec;->a:Lqec;

    iput-object v1, v2, Lker;->b:Lqfh;

    iget-object v1, v2, Lker;->a:Lkfj;

    const-class v3, Lkfj;

    .line 14
    invoke-static {v1, v3}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v2, Lker;->b:Lqfh;

    const-class v3, Lqfh;

    .line 15
    invoke-static {v1, v3}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v2, Lker;->a:Lkfj;

    iget-object v2, v2, Lker;->b:Lqfh;

    new-instance v12, Lkev;

    .line 16
    invoke-direct {v12, v1}, Lkev;-><init>(Lkfj;)V

    sget-object v3, Lsvg;->a:Lsvg;

    new-instance v4, Lkfi;

    .line 17
    invoke-direct {v4, v3}, Lkfi;-><init>(Ltug;)V

    .line 18
    invoke-static {v4}, Lsve;->a(Ltug;)Ltug;

    move-result-object v13

    .line 19
    invoke-static {v2}, Lsvg;->a(Ljava/lang/Object;)Lsvf;

    move-result-object v2

    sget-object v3, Lsvg;->a:Lsvg;

    new-instance v4, Lkfe;

    .line 20
    invoke-direct {v4, v3}, Lkfe;-><init>(Ltug;)V

    .line 21
    invoke-static {v4}, Lsve;->a(Ltug;)Ltug;

    move-result-object v14

    sget-object v3, Lsvg;->a:Lsvg;

    new-instance v4, Lkfg;

    .line 22
    invoke-direct {v4, v3}, Lkfg;-><init>(Ltug;)V

    .line 23
    invoke-static {v4}, Lsve;->a(Ltug;)Ltug;

    move-result-object v15

    new-instance v11, Lkew;

    .line 24
    invoke-direct {v11, v1}, Lkew;-><init>(Lkfj;)V

    new-instance v10, Lkez;

    .line 25
    invoke-direct {v10, v1}, Lkez;-><init>(Lkfj;)V

    new-instance v9, Lkfa;

    .line 26
    invoke-direct {v9, v1}, Lkfa;-><init>(Lkfj;)V

    new-instance v8, Lket;

    .line 27
    invoke-direct {v8, v1}, Lket;-><init>(Lkfj;)V

    new-instance v7, Lkex;

    .line 28
    invoke-direct {v7, v1}, Lkex;-><init>(Lkfj;)V

    new-instance v6, Lkes;

    .line 29
    invoke-direct {v6, v1}, Lkes;-><init>(Lkfj;)V

    new-instance v5, Lkeu;

    .line 30
    invoke-direct {v5, v1}, Lkeu;-><init>(Lkfj;)V

    new-instance v16, Lkcj;

    move-object/from16 v3, v16

    move-object v4, v10

    move-object/from16 v17, v5

    move-object v5, v9

    move-object/from16 v18, v6

    move-object v6, v8

    move-object/from16 v19, v7

    move-object v7, v12

    move-object/from16 v20, v8

    move-object/from16 v8, v19

    move-object/from16 v21, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v10

    move-object v10, v11

    move-object/from16 v22, v11

    move-object/from16 v11, v17

    .line 31
    invoke-direct/range {v3 .. v11}, Lkcj;-><init>(Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;)V

    sget-object v3, Lsvg;->a:Lsvg;

    new-instance v4, Lkfh;

    .line 32
    invoke-direct {v4, v3}, Lkfh;-><init>(Ltug;)V

    .line 33
    invoke-static {v4}, Lsve;->a(Ltug;)Ltug;

    move-result-object v17

    sget-object v3, Lsvg;->a:Lsvg;

    new-instance v4, Lkfd;

    .line 34
    invoke-direct {v4, v3}, Lkfd;-><init>(Ltug;)V

    .line 35
    invoke-static {v4}, Lsve;->a(Ltug;)Ltug;

    move-result-object v23

    sget-object v3, Lsvg;->a:Lsvg;

    new-instance v4, Lkff;

    .line 36
    invoke-direct {v4, v3}, Lkff;-><init>(Ltug;)V

    .line 37
    invoke-static {v4}, Lsve;->a(Ltug;)Ltug;

    move-result-object v24

    new-instance v11, Lkey;

    .line 38
    invoke-direct {v11, v1}, Lkey;-><init>(Lkfj;)V

    new-instance v1, Lkcy;

    move-object v3, v1

    move-object v4, v12

    move-object v5, v13

    move-object v6, v2

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v22

    move-object/from16 v10, v16

    move-object v2, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v21

    move-object/from16 v13, v17

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    move-object/from16 v18, v2

    .line 39
    invoke-direct/range {v3 .. v18}, Lkcy;-><init>(Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;)V

    .line 40
    invoke-static {v1}, Lsve;->a(Ltug;)Ltug;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbto;

    return-object v1
.end method
