.class public final Ltnh;
.super Ltbp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltbp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltbh;)Ltbo;
    .locals 1

    new-instance v0, Ltng;

    .line 1
    invoke-direct {v0, p1}, Ltng;-><init>(Ltbh;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "pick_first"

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Ltci;
    .locals 1

    const-string v0, "no service config"

    invoke-static {v0}, Ltci;->a(Ljava/lang/Object;)Ltci;

    move-result-object v0

    return-object v0
.end method
