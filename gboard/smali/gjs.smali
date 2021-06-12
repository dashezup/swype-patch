.class public final Lgjs;
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

    const-class v0, Lgjv;

    const-class v1, Lgjr;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Llsv;->h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;

    move-result-object v0

    .line 1
    invoke-static {}, Llsp;->a()Llsm;

    move-result-object v1

    new-array v2, v2, [Llvj;

    sget-object v3, Lkma;->c:Lkly;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lmdt;->a:Lmds;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Llhx;->a:Llhx;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iput-object v2, v1, Llsm;->a:[Llvj;

    const v2, 0x7f1309c8

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Llsm;->c:Ljava/lang/String;

    const p1, 0x7f13103e

    iput p1, v1, Llsm;->b:I

    new-instance p1, Llso;

    .line 3
    sget-object v2, Lgkn;->a:Lkti;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v3, v4}, Llso;-><init>(Lkti;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v1, p1}, Llsm;->a(Llso;)V

    iput-object v1, v0, Llsu;->f:Llsm;

    .line 5
    invoke-virtual {v0}, Llsu;->a()Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llsk;
    .locals 0

    .line 1
    new-instance p1, Lgjr;

    invoke-direct {p1}, Lgjr;-><init>()V

    return-object p1
.end method
