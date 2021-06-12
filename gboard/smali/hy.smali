.class Lhy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lif;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lif;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lif;-><init>(Lif;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhy;->a:Lif;

    return-void
.end method


# virtual methods
.method public a(Lfa;)V
    .locals 0

    return-void
.end method

.method public b()Lif;
    .locals 1

    iget-object v0, p0, Lhy;->a:Lif;

    return-object v0
.end method

.method public c(Lfa;)V
    .locals 0

    return-void
.end method
