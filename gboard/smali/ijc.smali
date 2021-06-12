.class public final Lijc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liit;


# instance fields
.field final a:[B

.field final b:Ljava/lang/Integer;

.field final synthetic c:Liji;


# direct methods
.method public constructor <init>(Liji;[BLjava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lijc;->c:Liji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lijc;->a:[B

    iput-object p3, p0, Lijc;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lijc;->b()Lsum;

    move-result-object v0

    invoke-virtual {v0}, Lsir;->k()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()Lsum;
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lijc;->c:Liji;

    iget-object v1, v1, Liji;->k:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lijc;->c:Liji;

    iget-object v1, v1, Liji;->k:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liiw;

    .line 3
    iget-object v3, v2, Liiw;->b:Lyk;

    iget-object v4, p0, Lijc;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-boolean v5, v3, Lyk;->b:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lyk;->d()V

    :cond_1
    iget-object v5, v3, Lyk;->c:[I

    iget v3, v3, Lyk;->e:I

    .line 4
    invoke-static {v5, v3, v4}, Lyf;->e([III)I

    move-result v3

    if-ltz v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lsum;->e:Lsum;

    .line 7
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-object v2, p0, Lijc;->c:Liji;

    iget-wide v2, v2, Liji;->j:J

    iget-boolean v4, v1, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v5, v1, Lsks;->c:Z

    :cond_3
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 8
    check-cast v4, Lsum;

    iget v6, v4, Lsum;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v4, Lsum;->a:I

    iput-wide v2, v4, Lsum;->b:J

    iget-object v2, p0, Lijc;->a:[B

    .line 9
    array-length v3, v2

    if-eqz v3, :cond_5

    .line 10
    invoke-static {v2}, Lsjp;->u([B)Lsjp;

    move-result-object v2

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v5, v1, Lsks;->c:Z

    :cond_4
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 12
    check-cast v3, Lsum;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lsum;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lsum;->a:I

    iput-object v2, v3, Lsum;->d:Lsjp;

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_e

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Liiw;

    .line 15
    iget-object v6, v4, Liiw;->b:Lyk;

    iget-object v8, p0, Lijc;->b:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Lyk;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyh;

    .line 16
    invoke-static {v6}, Lipu;->k(Ljava/lang/Object;)V

    .line 17
    sget-object v8, Lsul;->d:Lsul;

    .line 18
    invoke-virtual {v8}, Lskx;->q()Lsks;

    move-result-object v8

    .line 19
    iget-object v4, v4, Liiw;->a:Ljava/lang/String;

    .line 17
    invoke-static {v4}, Liji;->a(Ljava/lang/String;)J

    move-result-wide v9

    iget-boolean v4, v8, Lsks;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v8}, Lsks;->n()V

    iput-boolean v5, v8, Lsks;->c:Z

    :cond_6
    iget-object v4, v8, Lsks;->b:Lskx;

    .line 20
    check-cast v4, Lsul;

    iput v7, v4, Lsul;->a:I

    .line 21
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v4, Lsul;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {v6}, Lyh;->e()I

    new-instance v4, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v6}, Lyh;->e()I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    .line 24
    :goto_2
    invoke-virtual {v6}, Lyh;->e()I

    move-result v10

    if-ge v9, v10, :cond_9

    .line 25
    sget-object v10, Lsuk;->d:Lsuk;

    .line 26
    invoke-virtual {v10}, Lskx;->q()Lsks;

    move-result-object v10

    .line 27
    invoke-virtual {v6, v9}, Lyh;->f(I)J

    move-result-wide v11

    iget-boolean v13, v10, Lsks;->c:Z

    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lsks;->n()V

    iput-boolean v5, v10, Lsks;->c:Z

    :cond_7
    iget-object v13, v10, Lsks;->b:Lskx;

    .line 28
    check-cast v13, Lsuk;

    iget v14, v13, Lsuk;->a:I

    or-int/2addr v14, v7

    iput v14, v13, Lsuk;->a:I

    iput-wide v11, v13, Lsuk;->b:J

    .line 29
    invoke-virtual {v6, v9}, Lyh;->g(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [J

    aget-wide v12, v11, v5

    iget-boolean v11, v10, Lsks;->c:Z

    if-eqz v11, :cond_8

    .line 30
    invoke-virtual {v10}, Lsks;->n()V

    iput-boolean v5, v10, Lsks;->c:Z

    :cond_8
    iget-object v11, v10, Lsks;->b:Lskx;

    .line 31
    check-cast v11, Lsuk;

    iget v14, v11, Lsuk;->a:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v11, Lsuk;->a:I

    iput-wide v12, v11, Lsuk;->c:J

    .line 32
    invoke-virtual {v10}, Lsks;->r()Lskx;

    move-result-object v10

    check-cast v10, Lsuk;

    .line 33
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 34
    :cond_9
    sget-object v6, Lijb;->a:Ljava/util/Comparator;

    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-boolean v6, v8, Lsks;->c:Z

    if-eqz v6, :cond_a

    .line 35
    invoke-virtual {v8}, Lsks;->n()V

    iput-boolean v5, v8, Lsks;->c:Z

    :cond_a
    iget-object v6, v8, Lsks;->b:Lskx;

    .line 36
    check-cast v6, Lsul;

    iget-object v9, v6, Lsul;->c:Lslj;

    .line 37
    invoke-interface {v9}, Lslj;->a()Z

    move-result v10

    if-nez v10, :cond_b

    .line 38
    invoke-static {v9}, Lskx;->D(Lslj;)Lslj;

    move-result-object v9

    iput-object v9, v6, Lsul;->c:Lslj;

    :cond_b
    iget-object v6, v6, Lsul;->c:Lslj;

    .line 39
    invoke-static {v4, v6}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 40
    invoke-virtual {v8}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lsul;

    iget-boolean v6, v1, Lsks;->c:Z

    if-eqz v6, :cond_c

    .line 41
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v5, v1, Lsks;->c:Z

    :cond_c
    iget-object v6, v1, Lsks;->b:Lskx;

    .line 42
    check-cast v6, Lsum;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lsum;->c:Lslj;

    .line 44
    invoke-interface {v8}, Lslj;->a()Z

    move-result v9

    if-nez v9, :cond_d

    .line 45
    invoke-static {v8}, Lskx;->D(Lslj;)Lslj;

    move-result-object v8

    iput-object v8, v6, Lsum;->c:Lslj;

    :cond_d
    iget-object v6, v6, Lsum;->c:Lslj;

    .line 46
    invoke-interface {v6, v4}, Lslj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 47
    :cond_e
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsum;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lijc;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lijc;

    .line 3
    invoke-virtual {p0}, Lijc;->b()Lsum;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lijc;->b()Lsum;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lskx;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lijc;->b()Lsum;

    move-result-object v0

    invoke-virtual {v0}, Lskx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
