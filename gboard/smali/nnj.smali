.class final Lnnj;
.super Lnni;
.source "PG"


# instance fields
.field private final b:I

.field private final c:Lnni;

.field private d:Lnnl;


# direct methods
.method public constructor <init>(Lnnm;Lnni;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnni;-><init>(Lnnm;)V

    iput p3, p0, Lnnj;->b:I

    iput-object p2, p0, Lnnj;->c:Lnni;

    return-void
.end method

.method private final d()Lnnl;
    .locals 11

    iget-object v0, p0, Lnnj;->d:Lnnl;

    if-nez v0, :cond_b

    iget-object v0, p0, Lnnj;->c:Lnni;

    .line 1
    instance-of v1, v0, Lnnl;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lnnl;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Lnnj;

    invoke-static {v0}, Lqfk;->j(Z)V

    iget-object v0, p0, Lnnj;->c:Lnni;

    .line 4
    check-cast v0, Lnnj;

    invoke-direct {v0}, Lnnj;->d()Lnnl;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lnnl;->b()Lska;

    move-result-object v1

    iget-object v1, v1, Lska;->b:Lslj;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lske;

    iget v4, v2, Lske;->b:I

    iget v5, p0, Lnnj;->b:I

    if-ne v4, v5, :cond_1

    iget-object v1, v2, Lske;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 7
    :goto_2
    invoke-static {v5}, Lqfk;->j(Z)V

    const-string v5, "."

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_4
    const/16 v6, 0x2e

    .line 10
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_5

    move-object v7, v1

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {v0}, Lnnl;->b()Lska;

    move-result-object v9

    invoke-static {v9, v7}, Lnnl;->d(Lska;Ljava/lang/String;)Lska;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v0, v0, Lnnl;->b:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v3, v2

    add-int/2addr v3, v6

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 13
    :cond_6
    invoke-virtual {v0}, Lnnl;->e()Lnnk;

    move-result-object v9

    .line 14
    iget-boolean v9, v9, Lnnk;->a:Z

    if-eqz v9, :cond_7

    move-object v0, v3

    goto :goto_3

    :cond_7
    iget-object v9, v0, Lnnl;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v9, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    if-eq v9, v8, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    .line 16
    :goto_4
    invoke-static {v10}, Lqfk;->j(Z)V

    iget-object v10, v0, Lnnl;->a:Lnnm;

    iget-object v0, v0, Lnnl;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v10, v0}, Lnnm;->a(Ljava/lang/String;)Lnnl;

    move-result-object v0

    goto :goto_3

    :cond_9
    :goto_5
    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    .line 20
    :goto_6
    invoke-static {v2}, Lqfk;->j(Z)V

    iget-object v0, p0, Lnnj;->a:Lnnm;

    .line 21
    invoke-virtual {v0, v3}, Lnnm;->a(Ljava/lang/String;)Lnnl;

    move-result-object v0

    iput-object v0, p0, Lnnj;->d:Lnnl;

    :cond_b
    iget-object v0, p0, Lnnj;->d:Lnnl;

    return-object v0
.end method


# virtual methods
.method public final b()Lska;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnnj;->d()Lnnl;

    move-result-object v0

    invoke-virtual {v0}, Lnnl;->b()Lska;

    move-result-object v0

    return-object v0
.end method

.method protected final c(I)Lnni;
    .locals 2

    new-instance v0, Lnnj;

    iget-object v1, p0, Lnnj;->a:Lnnm;

    .line 1
    invoke-direct {v0, v1, p0, p1}, Lnnj;-><init>(Lnnm;Lnni;I)V

    return-object v0
.end method
