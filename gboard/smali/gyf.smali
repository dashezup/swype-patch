.class public final Lgyf;
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

    const-class p1, Lgyb;

    const-class v0, Lgye;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Llsv;->h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;

    move-result-object p1

    .line 1
    invoke-static {}, Llsp;->a()Llsm;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Llvj;

    sget-object v3, Lklw;->b:Lklv;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lkma;->b:Lklz;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lkma;->a:Lklx;

    aput-object v3, v2, v1

    iput-object v2, v0, Llsm;->a:[Llvj;

    iget-object v1, v0, Llsm;->i:Ljava/util/List;

    const-string v2, "phone"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p1, Llsu;->f:Llsm;

    .line 3
    invoke-virtual {p1}, Llsu;->a()Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llsk;
    .locals 0

    new-instance p1, Lgye;

    invoke-direct {p1}, Lgye;-><init>()V

    return-object p1
.end method
