.class public final Lhxy;
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

    const-class v0, Lhxp;

    const-class v1, Lhxx;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Llsv;->h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;

    move-result-object v0

    .line 1
    invoke-static {}, Llsp;->a()Llsm;

    move-result-object v1

    sget-object v2, Lhuq;->x:Lkti;

    iput-object v2, v1, Llsm;->d:Lkti;

    const v2, 0x7f1309f2

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Llsm;->c:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Llvj;

    .line 3
    sget-object v2, Lkma;->b:Lklz;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    iput-object p1, v1, Llsm;->a:[Llvj;

    iput-object v1, v0, Llsu;->f:Llsm;

    .line 4
    invoke-virtual {v0}, Llsu;->a()Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llsk;
    .locals 0

    .line 1
    new-instance p1, Lhxx;

    invoke-direct {p1}, Lhxx;-><init>()V

    return-object p1
.end method
