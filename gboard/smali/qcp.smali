.class abstract Lqcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdc;


# instance fields
.field private final a:Lqdc;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqcp;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lqcp;->a:Lqdc;

    iput-object p2, p0, Lqcp;->b:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqcp;->c:Ljava/lang/String;

    iput-object p2, p0, Lqcp;->a:Lqdc;

    .line 2
    invoke-interface {p2}, Lqdc;->b()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lqcp;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a()Lqdc;
    .locals 1

    iget-object v0, p0, Lqcp;->a:Lqdc;

    return-object v0
.end method

.method public final b()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lqcp;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqcp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lqdn;->c(Lqdc;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lqdn;->g(Lqdc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
