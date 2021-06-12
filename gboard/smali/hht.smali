.class final synthetic Lhht;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lhhu;

.field private final b:I


# direct methods
.method public constructor <init>(Lhhu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhht;->a:Lhhu;

    iput p2, p0, Lhht;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lhht;->a:Lhhu;

    iget v0, p0, Lhht;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p1, Lhhu;->b:Lomf;

    .line 1
    invoke-interface {v2}, Lomf;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhhu;->a:Lhor;

    iget-object v3, p1, Lhhu;->b:Lomf;

    .line 2
    invoke-interface {v3}, Lomf;->c()Lsmi;

    move-result-object v3

    check-cast v3, Lscg;

    invoke-interface {v2, v3}, Lhor;->c(Lscg;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p1, Lhhu;->c:Ljava/util/Queue;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
