.class final Lqgw;
.super Lqjh;
.source "PG"


# instance fields
.field final synthetic a:Lqgx;


# direct methods
.method public constructor <init>(Lqgx;Lqii;)V
    .locals 0

    iput-object p1, p0, Lqgw;->a:Lqgx;

    .line 1
    invoke-direct {p0, p2}, Lqjh;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lqii;->h()Lqii;

    move-result-object p1

    iget-object v0, p0, Lqgw;->a:Lqgx;

    iget-object v0, v0, Lqgx;->a:Lqii;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
