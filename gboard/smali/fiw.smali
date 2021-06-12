.class public final Lfiw;
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
    .locals 5

    const-class v0, Lfio;

    const-class v1, Lfiv;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Llsv;->h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;

    move-result-object v0

    .line 1
    invoke-static {}, Llsp;->a()Llsm;

    move-result-object v1

    new-array v2, v2, [Llvj;

    sget-object v3, Lkma;->b:Lklz;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lmdt;->a:Lmds;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Llhx;->a:Llhx;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iput-object v2, v1, Llsm;->a:[Llvj;

    const/16 v2, 0x17

    iput v2, v1, Llsm;->e:I

    iput-object v1, v0, Llsu;->f:Llsm;

    .line 2
    invoke-static {}, Llsr;->a()Llsq;

    move-result-object v1

    const v2, 0x7f1303d0

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lloz;->a(Ljava/lang/String;)Lloz;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Llsq;->b(Lloz;)V

    iput-object v1, v0, Llsu;->d:Llsq;

    .line 6
    sget-object v1, Lfix;->b:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Llmq;->a()Llmp;

    move-result-object v1

    const v2, 0x7f130350

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Llmp;->a:Ljava/lang/String;

    const p1, 0x7f080338

    iput p1, v1, Llmp;->b:I

    const p1, 0x7f1303de

    iput p1, v1, Llmp;->c:I

    const p1, 0x7f13082e

    iput p1, v1, Llmp;->d:I

    const p1, -0x15f90

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, p1, v2}, Llmp;->d(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Llmp;->a()Llmq;

    move-result-object p1

    iput-object p1, v0, Llsu;->c:Llmq;

    .line 11
    :cond_0
    invoke-virtual {v0}, Llsu;->a()Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llsk;
    .locals 0

    .line 1
    new-instance p1, Lfiv;

    invoke-direct {p1}, Lfiv;-><init>()V

    return-object p1
.end method
