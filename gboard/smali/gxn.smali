.class public final Lgxn;
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

    const-class p1, Lgwc;

    const-class v0, Lgxm;

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Llsv;->h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;

    move-result-object p1

    .line 1
    invoke-static {}, Llsp;->a()Llsm;

    move-result-object v0

    sget-object v1, Lgwj;->a:Lkti;

    iput-object v1, v0, Llsm;->d:Lkti;

    const/4 v1, 0x1

    new-array v2, v1, [Llvj;

    .line 2
    sget-object v3, Lkma;->b:Lklz;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iput-object v2, v0, Llsm;->a:[Llvj;

    new-instance v2, Llso;

    sget-object v3, Lgwj;->i:Lkti;

    const/4 v5, 0x0

    .line 3
    invoke-direct {v2, v3, v5, v5, v1}, Llso;-><init>(Lkti;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v2}, Llsm;->a(Llso;)V

    new-instance v1, Llso;

    sget-object v2, Lgwj;->j:Lkti;

    invoke-direct {v1, v2, v5, v5, v4}, Llso;-><init>(Lkti;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v1}, Llsm;->a(Llso;)V

    iput-object v0, p1, Llsu;->f:Llsm;

    .line 6
    invoke-virtual {p1}, Llsu;->a()Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llsk;
    .locals 0

    .line 1
    new-instance p1, Lgxm;

    invoke-direct {p1}, Lgxm;-><init>()V

    return-object p1
.end method
