.class final Lqct;
.super Lqcv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqcv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Lqdo;)Lqcz;
    .locals 1

    .line 1
    sget-object v0, Lqda;->a:Lqdb;

    .line 2
    invoke-static {p1, p2, v0}, Lqdn;->h(Ljava/lang/String;Lqdo;Lqdb;)Lqcz;

    move-result-object p1

    return-object p1
.end method
