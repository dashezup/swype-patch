.class final Ltlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltbn;

.field final synthetic b:Lszr;

.field final synthetic c:Ltlk;


# direct methods
.method public constructor <init>(Ltlk;Ltbn;Lszr;)V
    .locals 0

    iput-object p1, p0, Ltlj;->c:Ltlk;

    iput-object p2, p0, Ltlj;->a:Ltbn;

    iput-object p3, p0, Ltlj;->b:Lszr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ltlj;->c:Ltlk;

    iget-object v1, v0, Ltlk;->b:Ltmc;

    iget-object v2, v1, Ltmc;->q:Ltlk;

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltlj;->a:Ltbn;

    .line 1
    invoke-virtual {v1, v0}, Ltmc;->p(Ltbn;)V

    iget-object v0, p0, Ltlj;->b:Lszr;

    .line 2
    sget-object v1, Lszr;->e:Lszr;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ltlj;->c:Ltlk;

    iget-object v0, v0, Ltlk;->b:Ltmc;

    iget-object v0, v0, Ltmc;->E:Lszf;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ltlj;->b:Lszr;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ltlj;->a:Ltbn;

    aput-object v4, v2, v3

    const-string v3, "Entering {0} state with picker: {1}"

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lszf;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ltlj;->c:Ltlk;

    iget-object v0, v0, Ltlk;->b:Ltmc;

    iget-object v0, v0, Ltmc;->o:Ltgn;

    iget-object v1, p0, Ltlj;->b:Lszr;

    .line 4
    invoke-virtual {v0, v1}, Ltgn;->a(Lszr;)V

    :cond_1
    return-void
.end method
