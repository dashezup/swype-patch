.class final synthetic Lgis;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lgiu;


# direct methods
.method public constructor <init>(Lgiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgis;->a:Lgiu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgis;->a:Lgiu;

    check-cast p1, Lsed;

    iget-object p1, p1, Lsed;->a:Lslj;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsel;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lsel;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v1, Lsel;->d:F

    iget v3, v0, Lgiu;->l:F

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    iget-boolean v2, v0, Lgiu;->j:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lgiu;->q:Ljava/util/Set;

    iget-object v3, v1, Lsel;->b:Ljava/lang/String;

    .line 3
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lgiu;->e:Llqp;

    .line 4
    sget-object v0, Ldlx;->G:Ldlx;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return-object v1
.end method
