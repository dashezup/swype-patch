.class final synthetic Lcex;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lceo;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lceo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcex;->a:Lceo;

    iput-object p2, p0, Lcex;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcex;->a:Lceo;

    iget-object v1, p0, Lcex;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcey;

    invoke-direct {p1}, Lcey;-><init>()V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-static {}, Lqmq;->a()Lqmn;

    move-result-object p1

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcew;

    iget-object v3, v3, Lcew;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lqmn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v1, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lcew;

    iget-object v7, v6, Lcew;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    iget v9, v6, Lcew;->b:I

    iget v6, v6, Lcew;->c:I

    add-int/2addr v8, v6

    if-ne v6, v3, :cond_4

    if-ne v8, v5, :cond_4

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v7, v6}, Lqmn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-le v8, v5, :cond_5

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v7, v3}, Lqmn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    move v3, v6

    move v5, v8

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p1}, Lqmn;->a()Lqmq;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-wide v2, v0, Lceo;->e:J

    .line 14
    invoke-virtual {v0}, Lceo;->j()I

    move-result v0

    .line 15
    invoke-interface {p1}, Lqqc;->g()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 16
    invoke-interface {p1}, Lqqc;->y()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 17
    invoke-static {}, Lceo;->a()Lcen;

    move-result-object v6

    int-to-long v7, v4

    sub-long v7, v2, v7

    iput-wide v7, v6, Lcen;->a:J

    .line 18
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcen;->e(Ljava/lang/String;)V

    .line 19
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Lcen;->b(I)V

    .line 20
    invoke-virtual {v6, v0}, Lcen;->d(I)V

    iput-wide v2, v6, Lcen;->b:J

    .line 21
    invoke-virtual {v6}, Lcen;->a()Lceo;

    move-result-object v5

    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 23
    :cond_7
    invoke-static {v1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    return-object p1
.end method
