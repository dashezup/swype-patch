.class final synthetic Lhhs;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lhhu;

.field private final b:Ljee;


# direct methods
.method public constructor <init>(Lhhu;Ljee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhs;->a:Lhhu;

    iput-object p2, p0, Lhhs;->b:Ljee;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lhhs;->a:Lhhu;

    iget-object v0, p0, Lhhs;->b:Ljee;

    iget-object v1, p1, Lhhu;->c:Ljava/util/Queue;

    .line 1
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v1, :cond_0

    .line 1
    iget-object p1, p1, Lhhu;->c:Ljava/util/Queue;

    .line 2
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugg;

    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1, v2}, Ljee;->b([B[B)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p1, Lhhu;->b:Lomf;

    invoke-interface {v5}, Lomf;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, p1, Lhhu;->a:Lhor;

    iget-object v5, p1, Lhhu;->b:Lomf;

    .line 7
    invoke-interface {v5}, Lomf;->c()Lsmi;

    move-result-object v5

    check-cast v5, Lscg;

    invoke-interface {v1, v5}, Lhor;->c(Lscg;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v0, v2, v2}, Ljee;->b([B[B)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_3

    iget-object p1, p1, Lhhu;->c:Ljava/util/Queue;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 p1, 0x0

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugg;

    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1, v2}, Ljee;->b([B[B)V

    :goto_1
    return-object v4
.end method
