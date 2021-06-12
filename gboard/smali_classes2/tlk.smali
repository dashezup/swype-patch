.class public final Ltlk;
.super Ltbh;
.source "PG"


# instance fields
.field public a:Ltff;

.field final synthetic b:Ltmc;


# direct methods
.method public constructor <init>(Ltmc;)V
    .locals 0

    iput-object p1, p0, Ltlk;->b:Ltmc;

    invoke-direct {p0}, Ltbh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lszr;Ltbn;)V
    .locals 2

    const-string v0, "newState"

    .line 1
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ltlk;->b:Ltmc;

    const-string v1, "updateBalancingState()"

    .line 2
    invoke-virtual {v0, v1}, Ltmc;->s(Ljava/lang/String;)V

    iget-object v0, p0, Ltlk;->b:Ltmc;

    iget-object v0, v0, Ltmc;->m:Ltdz;

    new-instance v1, Ltlj;

    .line 3
    invoke-direct {v1, p0, p2, p1}, Ltlj;-><init>(Ltlk;Ltbn;Lszr;)V

    invoke-virtual {v0, v1}, Ltdz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lszf;
    .locals 1

    iget-object v0, p0, Ltlk;->b:Ltmc;

    iget-object v0, v0, Ltmc;->E:Lszf;

    return-object v0
.end method
