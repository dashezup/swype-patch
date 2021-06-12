.class final Lbav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbau;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbau;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lbau;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbav;->a:Lbau;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbav;->b:Ljava/util/Map;

    return-void
.end method

.method private static d(Lbau;)V
    .locals 1

    iget-object v0, p0, Lbau;->c:Lbau;

    iput-object p0, v0, Lbau;->d:Lbau;

    iget-object v0, p0, Lbau;->d:Lbau;

    iput-object p0, v0, Lbau;->c:Lbau;

    return-void
.end method

.method private static e(Lbau;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbau;->d:Lbau;

    iget-object v1, p0, Lbau;->c:Lbau;

    iput-object v1, v0, Lbau;->c:Lbau;

    .line 2
    iget-object p0, p0, Lbau;->c:Lbau;

    iput-object v0, p0, Lbau;->d:Lbau;

    return-void
.end method


# virtual methods
.method public final a(Lbbc;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbav;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbau;

    if-nez v0, :cond_0

    new-instance v0, Lbau;

    .line 2
    invoke-direct {v0, p1}, Lbau;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lbav;->e(Lbau;)V

    iget-object v1, p0, Lbav;->a:Lbau;

    iget-object v2, v1, Lbau;->d:Lbau;

    iput-object v2, v0, Lbau;->d:Lbau;

    iput-object v1, v0, Lbau;->c:Lbau;

    .line 4
    invoke-static {v0}, Lbav;->d(Lbau;)V

    iget-object v1, p0, Lbav;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lbbc;->a()V

    .line 5
    :goto_0
    iget-object p1, v0, Lbau;->b:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lbau;->b:Ljava/util/List;

    :cond_1
    iget-object p1, v0, Lbau;->b:Ljava/util/List;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lbbc;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbav;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbau;

    if-nez v0, :cond_0

    new-instance v0, Lbau;

    .line 2
    invoke-direct {v0, p1}, Lbau;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lbav;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lbbc;->a()V

    .line 5
    :goto_0
    invoke-static {v0}, Lbav;->e(Lbau;)V

    iget-object p1, p0, Lbav;->a:Lbau;

    iput-object p1, v0, Lbau;->d:Lbau;

    iget-object p1, p1, Lbau;->c:Lbau;

    iput-object p1, v0, Lbau;->c:Lbau;

    .line 6
    invoke-static {v0}, Lbav;->d(Lbau;)V

    .line 7
    invoke-virtual {v0}, Lbau;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbav;->a:Lbau;

    iget-object v0, v0, Lbau;->d:Lbau;

    :goto_0
    iget-object v1, p0, Lbav;->a:Lbau;

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lbau;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {v0}, Lbav;->e(Lbau;)V

    iget-object v1, p0, Lbav;->b:Ljava/util/Map;

    .line 4
    iget-object v2, v0, Lbau;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lbau;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbbc;->a()V

    .line 6
    iget-object v0, v0, Lbau;->d:Lbau;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbav;->a:Lbau;

    iget-object v1, v1, Lbau;->c:Lbau;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lbav;->a:Lbau;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v2, 0x7b

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lbau;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lbau;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, v1, Lbau;->c:Lbau;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " )"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
