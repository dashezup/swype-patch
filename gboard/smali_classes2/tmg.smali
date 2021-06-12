.class final Ltmg;
.super Ltcj;
.source "PG"


# instance fields
.field final a:Ljava/net/SocketAddress;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ltcj;-><init>()V

    iput-object p1, p0, Ltmg;->a:Ljava/net/SocketAddress;

    iput-object p2, p0, Ltmg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Ltch;)Ltco;
    .locals 0

    new-instance p1, Ltmf;

    .line 1
    invoke-direct {p1, p0}, Ltmf;-><init>(Ltmg;)V

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "directaddress"

    return-object v0
.end method
