.class public final Ltal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/net/SocketAddress;

.field private d:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltam;
    .locals 5

    new-instance v0, Ltam;

    iget-object v1, p0, Ltal;->c:Ljava/net/SocketAddress;

    iget-object v2, p0, Ltal;->d:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Ltal;->a:Ljava/lang/String;

    iget-object v4, p0, Ltal;->b:Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Ltam;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/net/SocketAddress;)V
    .locals 1

    const-string v0, "proxyAddress"

    .line 1
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ltal;->c:Ljava/net/SocketAddress;

    return-void
.end method

.method public final c(Ljava/net/InetSocketAddress;)V
    .locals 1

    const-string v0, "targetAddress"

    .line 1
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ltal;->d:Ljava/net/InetSocketAddress;

    return-void
.end method
