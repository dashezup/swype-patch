.class public final Lcgj;
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

    const v0, 0x7f1303c8

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Llmq;->a()Llmp;

    move-result-object v1

    const v2, 0x7f130351

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Llmp;->a:Ljava/lang/String;

    const p1, 0x7f0400c6

    iput p1, v1, Llmp;->b:I

    const p1, 0x7f130430

    iput p1, v1, Llmp;->c:I

    const p1, 0x7f130136

    iput p1, v1, Llmp;->d:I

    const/16 p1, -0x278b

    .line 4
    invoke-virtual {v1, p1, v0}, Llmp;->d(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Llmp;->a()Llmq;

    move-result-object p1

    .line 6
    invoke-static {}, Llsp;->a()Llsm;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Llvj;

    sget-object v3, Lkma;->b:Lklz;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Llhx;->a:Llhx;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iput-object v2, v1, Llsm;->a:[Llvj;

    const v2, 0x7f131036

    iput v2, v1, Llsm;->b:I

    .line 7
    sget-object v2, Lcgk;->a:Lkti;

    iput-object v2, v1, Llsm;->d:Lkti;

    .line 8
    invoke-static {}, Llsr;->a()Llsq;

    move-result-object v2

    invoke-static {v0}, Lloz;->a(Ljava/lang/String;)Lloz;

    move-result-object v0

    invoke-virtual {v2, v0}, Llsq;->b(Lloz;)V

    const-class v0, Lchn;

    const-class v3, Lcgi;

    invoke-static {v0, v3, v4}, Llsv;->h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;

    move-result-object v0

    iput-object p1, v0, Llsu;->c:Llmq;

    iput-object v1, v0, Llsu;->f:Llsm;

    iput-object v2, v0, Llsu;->d:Llsq;

    .line 9
    invoke-virtual {v0}, Llsu;->a()Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llsk;
    .locals 0

    new-instance p1, Lcgi;

    .line 1
    invoke-direct {p1}, Lcgi;-><init>()V

    return-object p1
.end method
