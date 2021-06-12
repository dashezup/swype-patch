.class final Ltmf;
.super Ltco;
.source "PG"


# instance fields
.field final synthetic a:Ltmg;


# direct methods
.method public constructor <init>(Ltmg;)V
    .locals 0

    iput-object p1, p0, Ltmf;->a:Ltmg;

    invoke-direct {p0}, Ltco;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltmf;->a:Ltmg;

    iget-object v0, v0, Ltmg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ltck;)V
    .locals 3

    .line 1
    invoke-static {}, Ltcm;->a()Ltcl;

    move-result-object v0

    new-instance v1, Ltai;

    iget-object v2, p0, Ltmf;->a:Ltmg;

    iget-object v2, v2, Ltmg;->a:Ljava/net/SocketAddress;

    invoke-direct {v1, v2}, Ltai;-><init>(Ljava/net/SocketAddress;)V

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ltcl;->a:Ljava/util/List;

    sget-object v1, Lszb;->b:Lszb;

    iput-object v1, v0, Ltcl;->b:Lszb;

    .line 3
    invoke-virtual {v0}, Ltcl;->a()Ltcm;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ltck;->a(Ltcm;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
