.class public final synthetic Ldxb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldxh;

.field private final b:Ldwb;


# direct methods
.method public constructor <init>(Ldxh;Ldwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxb;->a:Ldxh;

    iput-object p2, p0, Ldxb;->b:Ldwb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldxb;->a:Ldxh;

    iget-object v1, p0, Ldxb;->b:Ldwb;

    .line 1
    invoke-virtual {v0, v1}, Ldxh;->e(Ldww;)Lluo;

    move-result-object v0

    sget-object v1, Ldwc;->a:Lltv;

    sget-object v2, Ldwd;->a:Lqex;

    .line 2
    invoke-static {v0, v1, v2}, Lkwz;->c(Lluo;Lltv;Lqex;)Lltw;

    move-result-object v0

    check-cast v0, Ldwe;

    invoke-static {v0}, Lkwz;->b(Lltw;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lltx;

    .line 3
    invoke-direct {v1, v0}, Lltx;-><init>(Lltw;)V

    throw v1
.end method
