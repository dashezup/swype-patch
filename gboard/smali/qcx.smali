.class final Lqcx;
.super Lqcp;
.source "PG"

# interfaces
.implements Lqcr;


# instance fields
.field private final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqcr;Lqdb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqcp;-><init>(Ljava/lang/String;Lqdc;)V

    iget-boolean p1, p3, Lqdb;->b:Z

    .line 2
    invoke-static {p1}, Lqfk;->a(Z)V

    .line 3
    invoke-interface {p2}, Lqcr;->d()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lqcx;->a:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqdb;)V
    .locals 1

    .line 4
    sget-object v0, Lqcs;->a:Lqcs;

    invoke-virtual {v0}, Lqcs;->b()Ljava/util/UUID;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lqcp;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    iget-boolean p1, p2, Lqdb;->b:Z

    .line 6
    invoke-static {p1}, Lqfk;->a(Z)V

    .line 7
    sget-object p1, Lqcw;->a:Lqcq;

    iput-object p1, p0, Lqcx;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lqcx;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lqdb;)Lqdc;
    .locals 1

    new-instance v0, Lqcx;

    .line 1
    invoke-direct {v0, p1, p0, p2}, Lqcx;-><init>(Ljava/lang/String;Lqcr;Lqdb;)V

    return-object v0
.end method
