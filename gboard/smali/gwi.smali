.class public final Lgwi;
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

    .line 1
    invoke-static {}, Llmq;->a()Llmp;

    move-result-object v0

    const v1, 0x7f130359

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llmp;->a:Ljava/lang/String;

    const v1, 0x7f0803de

    iput v1, v0, Llmp;->b:I

    const v1, 0x7f130457

    iput v1, v0, Llmp;->c:I

    iput v1, v0, Llmp;->d:I

    new-instance v1, Lgwh;

    .line 3
    invoke-direct {v1, p1}, Lgwh;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Llmp;->f:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0}, Llmp;->a()Llmq;

    move-result-object p1

    .line 5
    invoke-static {}, Llsp;->a()Llsm;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Llvj;

    sget-object v3, Lkma;->b:Lklz;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iput-object v2, v0, Llsm;->a:[Llvj;

    .line 6
    sget-object v2, Lgwj;->a:Lkti;

    iput-object v2, v0, Llsm;->d:Lkti;

    const-class v2, Lgwa;

    const-class v3, Lgwg;

    invoke-static {v2, v3, v1}, Llsv;->h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;

    move-result-object v1

    iput-object p1, v1, Llsu;->c:Llmq;

    iput-object v0, v1, Llsu;->f:Llsm;

    .line 7
    invoke-virtual {v1}, Llsu;->a()Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llsk;
    .locals 0

    new-instance p1, Lgwg;

    invoke-direct {p1}, Lgwg;-><init>()V

    return-object p1
.end method
