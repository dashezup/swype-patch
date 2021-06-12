.class final Ltgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public volatile b:Lszr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltgn;->a:Ljava/util/ArrayList;

    .line 2
    sget-object v0, Lszr;->d:Lszr;

    iput-object v0, p0, Ltgn;->b:Lszr;

    return-void
.end method


# virtual methods
.method final a(Lszr;)V
    .locals 3

    const-string v0, "newState"

    .line 1
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ltgn;->b:Lszr;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Ltgn;->b:Lszr;

    .line 2
    sget-object v1, Lszr;->e:Lszr;

    if-eq v0, v1, :cond_1

    iput-object p1, p0, Ltgn;->b:Lszr;

    iget-object p1, p0, Ltgn;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ltgn;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltgn;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ltgm;

    .line 6
    invoke-virtual {v2}, Ltgm;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
