.class final Ltto;
.super Lrkg;
.source "PG"


# instance fields
.field public final a:Lszg;


# direct methods
.method public constructor <init>(Lszg;)V
    .locals 0

    invoke-direct {p0}, Lrkg;-><init>()V

    iput-object p1, p0, Ltto;->a:Lszg;

    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Ltto;->a:Lszg;

    const-string v2, "clientCall"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final h()V
    .locals 3

    iget-object v0, p0, Ltto;->a:Lszg;

    const-string v1, "GrpcFuture was cancelled"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lszg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrkg;->j(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
