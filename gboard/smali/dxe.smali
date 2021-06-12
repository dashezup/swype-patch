.class final synthetic Ldxe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldxh;

.field private final b:Ldww;


# direct methods
.method public constructor <init>(Ldxh;Ldww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxe;->a:Ldxh;

    iput-object p2, p0, Ldxe;->b:Ldww;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldxe;->a:Ldxh;

    iget-object v1, p0, Ldxe;->b:Ldww;

    .line 1
    invoke-virtual {v0, v1}, Ldxh;->e(Ldww;)Lluo;

    move-result-object v0

    sget-object v1, Ldxm;->a:Lltv;

    sget-object v2, Ldxn;->a:Lqex;

    .line 2
    invoke-static {v0, v1, v2}, Lkwz;->c(Lluo;Lltv;Lqex;)Lltw;

    move-result-object v0

    check-cast v0, Ldxo;

    invoke-static {v0}, Lkwz;->b(Lltw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ldxo;->a:Lqlg;

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lltx;

    .line 3
    invoke-direct {v1, v0}, Lltx;-><init>(Lltw;)V

    throw v1
.end method
