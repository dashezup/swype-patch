.class final synthetic Ldxc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldxh;

.field private final b:Ldwp;


# direct methods
.method public constructor <init>(Ldxh;Ldwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxc;->a:Ldxh;

    iput-object p2, p0, Ldxc;->b:Ldwp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldxc;->a:Ldxh;

    iget-object v1, p0, Ldxc;->b:Ldwp;

    .line 1
    invoke-virtual {v0, v1}, Ldxh;->e(Ldww;)Lluo;

    move-result-object v0

    return-object v0
.end method
