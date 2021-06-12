.class public final Lgyw;
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
    .locals 6

    const v0, 0x7f1303d4

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Llmq;->a()Llmp;

    move-result-object v1

    const v2, 0x7f13035c

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Llmp;->a:Ljava/lang/String;

    const p1, 0x7f0400cb

    iput p1, v1, Llmp;->b:I

    const p1, 0x7f13046d

    iput p1, v1, Llmp;->c:I

    const p1, 0x7f131087

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

    const/4 v2, 0x1

    new-array v3, v2, [Llvj;

    sget-object v4, Lkma;->b:Lklz;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iput-object v3, v1, Llsm;->a:[Llvj;

    const v3, 0x7f13103c

    iput v3, v1, Llsm;->b:I

    .line 7
    invoke-static {}, Llsr;->a()Llsq;

    move-result-object v3

    invoke-static {v0}, Lloz;->a(Ljava/lang/String;)Lloz;

    move-result-object v0

    invoke-virtual {v3, v0}, Llsq;->b(Lloz;)V

    const-class v0, Lgyt;

    const-class v4, Lgyv;

    invoke-static {v0, v4, v2}, Llsv;->h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;

    move-result-object v0

    iput-object p1, v0, Llsu;->c:Llmq;

    iput-object v1, v0, Llsu;->f:Llsm;

    iput-object v3, v0, Llsu;->d:Llsq;

    .line 8
    invoke-virtual {v0}, Llsu;->a()Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llsk;
    .locals 0

    new-instance p1, Lgyv;

    invoke-direct {p1}, Lgyv;-><init>()V

    return-object p1
.end method
