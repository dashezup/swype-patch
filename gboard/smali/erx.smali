.class public final Lerx;
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

    const-class p1, Lesj;

    const-class v0, Lerw;

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Llsv;->h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;

    move-result-object p1

    .line 1
    invoke-static {}, Llsp;->a()Llsm;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Llvj;

    sget-object v2, Lkma;->b:Lklz;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Llsm;->a:[Llvj;

    new-instance v1, Llso;

    const/4 v2, 0x0

    const-string v4, "handwriting"

    .line 2
    invoke-direct {v1, v2, v2, v4, v3}, Llso;-><init>(Lkti;[Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, Llsm;->h:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p1, Llsu;->f:Llsm;

    .line 4
    invoke-virtual {p1}, Llsu;->a()Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llsk;
    .locals 0

    new-instance p1, Lerw;

    invoke-direct {p1}, Lerw;-><init>()V

    return-object p1
.end method
