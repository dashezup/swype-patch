.class public final Liai;
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

    const-class p1, Liaj;

    const-class v0, Liah;

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Llsv;->h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;

    move-result-object p1

    .line 1
    invoke-static {}, Llsp;->a()Llsm;

    move-result-object v0

    sget-object v1, Lhzx;->e:Lkti;

    iput-object v1, v0, Llsm;->d:Lkti;

    const/4 v1, 0x1

    new-array v1, v1, [Llvj;

    .line 2
    sget-object v2, Lklw;->b:Lklv;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Llsm;->a:[Llvj;

    iput-object v0, p1, Llsu;->f:Llsm;

    .line 3
    invoke-virtual {p1}, Llsu;->a()Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llsk;
    .locals 0

    new-instance p1, Liah;

    invoke-direct {p1}, Liah;-><init>()V

    return-object p1
.end method
