.class final Ltfg;
.super Ltbn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltbn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltbi;
    .locals 1

    .line 1
    sget-object v0, Ltbi;->a:Ltbi;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-class v0, Ltfg;

    .line 1
    invoke-static {v0}, Lqfk;->y(Ljava/lang/Class;)Lqfg;

    move-result-object v0

    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
