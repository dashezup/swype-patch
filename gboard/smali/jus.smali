.class final Ljus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljup;

.field private b:Ljsa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljut;
    .locals 3

    iget-object v0, p0, Ljus;->a:Ljup;

    const-class v1, Ljup;

    .line 1
    invoke-static {v0, v1}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Ljus;->b:Ljsa;

    const-class v1, Ljsa;

    .line 2
    invoke-static {v0, v1}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ljut;

    iget-object v1, p0, Ljus;->a:Ljup;

    iget-object v2, p0, Ljus;->b:Ljsa;

    .line 3
    invoke-direct {v0, v1, v2}, Ljut;-><init>(Ljup;Ljsa;)V

    return-object v0
.end method

.method public final b(Ljsa;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lszj;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Ljus;->b:Ljsa;

    return-void
.end method
