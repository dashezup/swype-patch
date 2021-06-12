.class public final Ldak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Llsv;
    .locals 2

    const-class p1, Ldag;

    const-class v0, Ldaj;

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Llsv;->h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;

    move-result-object p1

    .line 1
    invoke-static {}, Llsp;->a()Llsm;

    move-result-object v0

    const-class v1, Ldan;

    iput-object v1, v0, Llsm;->f:Ljava/lang/Class;

    const v1, 0x7f13103e

    iput v1, v0, Llsm;->b:I

    iput-object v0, p1, Llsu;->f:Llsm;

    .line 2
    invoke-virtual {p1}, Llsu;->a()Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llsk;
    .locals 18

    new-instance v0, Lczo;

    invoke-direct {v0}, Lczo;-><init>()V

    .line 1
    invoke-static/range {p1 .. p1}, Lszj;->h(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lczo;->a:Landroid/content/Context;

    iget-object v1, v0, Lczo;->a:Landroid/content/Context;

    const-class v2, Landroid/content/Context;

    .line 2
    invoke-static {v1, v2}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v0, Lczo;->a:Landroid/content/Context;

    sget-object v1, Lczv;->a:Lczw;

    .line 3
    invoke-static {v1}, Lsve;->a(Ltug;)Ltug;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lsvg;->a(Ljava/lang/Object;)Lsvf;

    move-result-object v2

    new-instance v3, Lczu;

    .line 5
    invoke-direct {v3, v2}, Lczu;-><init>(Ltug;)V

    new-instance v4, Lczn;

    .line 6
    invoke-direct {v4, v2, v3}, Lczn;-><init>(Ltug;Ltug;)V

    .line 7
    invoke-static {v4}, Lsve;->a(Ltug;)Ltug;

    move-result-object v12

    new-instance v13, Lczx;

    .line 8
    invoke-direct {v13, v2}, Lczx;-><init>(Ltug;)V

    sget-object v3, Lczy;->a:Lczz;

    .line 9
    invoke-static {v3}, Lsve;->a(Ltug;)Ltug;

    move-result-object v3

    new-instance v14, Lczt;

    .line 10
    invoke-direct {v14, v2}, Lczt;-><init>(Ltug;)V

    new-instance v2, Ldaj;

    .line 11
    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Llie;

    invoke-static {}, Ldkr;->a()Llqp;

    move-result-object v16

    .line 12
    new-instance v17, Ldbk;

    invoke-static {v0}, Lnui;->h(Landroid/content/Context;)Ldbu;

    move-result-object v5

    invoke-static {}, Ldkr;->a()Llqp;

    move-result-object v6

    new-instance v7, Ldbl;

    .line 13
    invoke-static {}, Ldkr;->a()Llqp;

    move-result-object v4

    invoke-direct {v7, v4}, Ldbl;-><init>(Llqp;)V

    .line 12
    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llie;

    invoke-interface {v12}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lczm;

    invoke-interface {v3}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/Random;

    move-object/from16 v3, v17

    move-object v4, v0

    move-object v10, v13

    invoke-direct/range {v3 .. v11}, Ldbk;-><init>(Landroid/content/Context;Ldbu;Llqp;Ldbl;Llie;Lczm;Ltug;Ljava/util/Random;)V

    new-instance v8, Ldbs;

    .line 14
    invoke-direct {v8}, Ldbs;-><init>()V

    .line 11
    invoke-interface {v12}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lczm;

    move-object v3, v2

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object v10, v14

    move-object v11, v13

    invoke-direct/range {v3 .. v11}, Ldaj;-><init>(Landroid/content/Context;Llie;Llqp;Ldbk;Ldbs;Lczm;Ltug;Ltug;)V

    return-object v2
.end method
