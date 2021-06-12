.class public Ltks;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ltkr;
    .locals 1

    .line 1
    sget-object v0, Ltnp;->a:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    new-instance v0, Ltnp;

    .line 3
    invoke-direct {v0}, Ltnp;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ltfe;

    .line 2
    invoke-direct {v0}, Ltfe;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
