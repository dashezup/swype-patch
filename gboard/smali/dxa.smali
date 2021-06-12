.class final synthetic Ldxa;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Ldxh;

.field private final b:Ldwv;


# direct methods
.method public constructor <init>(Ldxh;Ldwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxa;->a:Ldxh;

    iput-object p2, p0, Ldxa;->b:Ldwv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldxa;->a:Ldxh;

    iget-object v1, p0, Ldxa;->b:Ldwv;

    check-cast p1, Ldwn;

    iget-object v2, v0, Ldxh;->b:Lrmr;

    new-instance v3, Ldxf;

    .line 1
    invoke-direct {v3, v0, p1, v1}, Ldxf;-><init>(Ldxh;Ldwn;Ldwv;)V

    invoke-interface {v2, v3}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    return-object p1
.end method
