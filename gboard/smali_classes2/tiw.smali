.class Ltiw;
.super Ltco;
.source "PG"


# instance fields
.field private final a:Ltco;


# direct methods
.method public constructor <init>(Ltco;)V
    .locals 0

    invoke-direct {p0}, Ltco;-><init>()V

    iput-object p1, p0, Ltiw;->a:Ltco;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ltck;)V
    .locals 1

    iget-object v0, p0, Ltiw;->a:Ltco;

    .line 1
    invoke-virtual {v0, p1}, Ltco;->b(Ltck;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ltiw;->a:Ltco;

    .line 1
    invoke-virtual {v0}, Ltco;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ltiw;->a:Ltco;

    .line 1
    invoke-virtual {v0}, Ltco;->d()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Ltiw;->a:Ltco;

    const-string v2, "delegate"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
