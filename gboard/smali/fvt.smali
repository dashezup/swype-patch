.class public final Lfvt;
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
    .locals 3

    const-class v0, Ldfg;

    const-class v1, Lfvs;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Llsv;->h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;

    move-result-object v0

    .line 1
    invoke-static {p1}, Lrej;->f(Landroid/content/Context;)Llsm;

    move-result-object p1

    iput-object p1, v0, Llsu;->f:Llsm;

    .line 2
    invoke-virtual {v0}, Llsu;->a()Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llsk;
    .locals 1

    .line 1
    new-instance v0, Lfvs;

    invoke-direct {v0, p1}, Lfvs;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
