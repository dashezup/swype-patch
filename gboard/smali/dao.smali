.class public final Ldao;
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
    .locals 4

    const-class p1, Ldan;

    const-class v0, Ldan;

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Llsv;->h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;

    move-result-object p1

    .line 1
    invoke-static {}, Llsp;->a()Llsm;

    move-result-object v0

    const v1, 0x7f13103e

    iput v1, v0, Llsm;->b:I

    const/4 v1, 0x3

    new-array v1, v1, [Llvj;

    .line 2
    sget-object v2, Lkma;->b:Lklz;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lmdt;->a:Lmds;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Llhx;->a:Llhx;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iput-object v1, v0, Llsm;->a:[Llvj;

    iput-object v0, p1, Llsu;->f:Llsm;

    .line 3
    invoke-virtual {p1}, Llsu;->a()Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llsk;
    .locals 12

    new-instance v0, Lczp;

    invoke-direct {v0}, Lczp;-><init>()V

    .line 1
    invoke-static {p1}, Lszj;->h(Ljava/lang/Object;)V

    iput-object p1, v0, Lczp;->a:Landroid/content/Context;

    iget-object p1, v0, Lczp;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-static {p1, v1}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lczp;->a:Landroid/content/Context;

    sget-object v0, Lczv;->a:Lczw;

    .line 3
    invoke-static {v0}, Lsve;->a(Ltug;)Ltug;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lsvg;->a(Ljava/lang/Object;)Lsvf;

    move-result-object v1

    new-instance v2, Ldht;

    .line 5
    invoke-direct {v2, v1}, Ldht;-><init>(Ltug;)V

    new-instance v3, Ldjt;

    .line 6
    invoke-direct {v3, v1}, Ldjt;-><init>(Ltug;)V

    new-instance v5, Ldjm;

    .line 7
    invoke-direct {v5, v2, v3}, Ldjm;-><init>(Ltug;Ltug;)V

    new-instance v1, Ldan;

    .line 8
    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Llie;

    new-instance v11, Ldbd;

    .line 9
    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llie;

    const v0, 0x7f1303c7

    .line 10
    invoke-static {p1, v0}, Labh;->u(Landroid/content/Context;I)Lloz;

    move-result-object v6

    const v0, 0x7f1303d2

    .line 11
    invoke-static {p1, v0}, Labh;->u(Landroid/content/Context;I)Lloz;

    move-result-object v7

    .line 9
    invoke-static {}, Ldkr;->a()Llqp;

    move-result-object v8

    new-instance v9, Lczs;

    .line 12
    invoke-direct {v9, p1}, Lczs;-><init>(Landroid/content/Context;)V

    move-object v2, v11

    move-object v3, p1

    .line 9
    invoke-direct/range {v2 .. v9}, Ldbd;-><init>(Landroid/content/Context;Llie;Ltug;Lloz;Lloz;Llqp;Lqex;)V

    new-instance v0, Ldyn;

    .line 13
    invoke-direct {v0, p1}, Ldyn;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Ldkr;->a()Llqp;

    move-result-object p1

    invoke-direct {v1, v10, v11, v0, p1}, Ldan;-><init>(Llie;Ldbd;Ldyn;Llqp;)V

    return-object v1
.end method
