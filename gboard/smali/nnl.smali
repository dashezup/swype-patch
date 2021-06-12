.class final Lnnl;
.super Lnni;
.source "PG"


# instance fields
.field public final b:Ljava/lang/String;

.field private c:Lnnk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnnm;Lnnk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lnni;-><init>(Lnnm;)V

    iput-object p1, p0, Lnnl;->b:Ljava/lang/String;

    iput-object p3, p0, Lnnl;->c:Lnnk;

    return-void
.end method

.method public static d(Lska;Ljava/lang/String;)Lska;
    .locals 2

    iget-object p0, p0, Lska;->c:Lslj;

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lska;

    iget-object v1, v0, Lska;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final f(Ljava/lang/String;)Lnnk;
    .locals 5

    iget-object v0, p0, Lnnl;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnnl;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lqfk;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lnnl;->b()Lska;

    move-result-object v0

    iget-object v3, p0, Lnnl;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    :goto_1
    const/16 v1, 0x2e

    .line 5
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 6
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_2
    invoke-static {v0, v3}, Lnnl;->d(Lska;Ljava/lang/String;)Lska;

    move-result-object v0

    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v1, v4, :cond_2

    new-instance p1, Lnnk;

    .line 9
    invoke-direct {p1, v2, v0}, Lnnk;-><init>(ZLska;)V

    return-object p1

    :cond_2
    add-int/lit8 v3, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final b()Lska;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnnl;->e()Lnnk;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lnnk;->b:Lska;

    return-object v0
.end method

.method protected final bridge synthetic c(I)Lnni;
    .locals 2

    new-instance v0, Lnnj;

    iget-object v1, p0, Lnnl;->a:Lnnm;

    invoke-direct {v0, v1, p0, p1}, Lnnj;-><init>(Lnnm;Lnni;I)V

    return-object v0
.end method

.method public final e()Lnnk;
    .locals 10

    iget-object v0, p0, Lnnl;->c:Lnnk;

    if-nez v0, :cond_8

    iget-object v0, p0, Lnnl;->b:Ljava/lang/String;

    :cond_0
    const/16 v1, 0x2e

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v3, p0, Lnnl;->a:Lnnm;

    .line 3
    invoke-virtual {v3, v0}, Lnnm;->b(Ljava/lang/String;)Lnnl;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lnnl;->b:Ljava/lang/String;

    .line 4
    invoke-direct {v3, v0}, Lnnl;->f(Ljava/lang/String;)Lnnk;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    if-ne v1, v2, :cond_0

    .line 17
    iget-object v0, p0, Lnnl;->a:Lnnm;

    iget-object v0, v0, Lnnm;->b:Lskg;

    iget-object v0, v0, Lskg;->a:Lslj;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskf;

    iget-object v2, p0, Lnnl;->b:Ljava/lang/String;

    iget-object v3, v1, Lskf;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lskf;->b:Lslj;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lska;

    iget-object v4, v1, Lskf;->a:Ljava/lang/String;

    iget-object v5, v3, Lska;->a:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    add-int/2addr v6, v9

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lnnl;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v0, Lnnk;

    .line 11
    invoke-direct {v0, v9, v3}, Lnnk;-><init>(ZLska;)V

    goto :goto_0

    :cond_5
    iget-object v5, p0, Lnnl;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, p0, Lnnl;->a:Lnnm;

    .line 12
    invoke-virtual {v0, v4}, Lnnm;->b(Ljava/lang/String;)Lnnl;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Lnnl;

    new-instance v2, Lnnk;

    .line 13
    invoke-direct {v2, v9, v3}, Lnnk;-><init>(ZLska;)V

    .line 14
    invoke-direct {v1, v4, v0, v2}, Lnnl;-><init>(Ljava/lang/String;Lnnm;Lnnk;)V

    iget-object v0, v0, Lnnm;->c:Ljava/util/Map;

    .line 15
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lnnl;->b:Ljava/lang/String;

    .line 16
    invoke-direct {v1, v0}, Lnnl;->f(Ljava/lang/String;)Lnnk;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lnnl;->c:Lnnk;

    :cond_8
    iget-object v0, p0, Lnnl;->c:Lnnk;

    return-object v0
.end method
