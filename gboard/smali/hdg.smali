.class final synthetic Lhdg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhdk;

.field private final b:Lhgf;


# direct methods
.method public constructor <init>(Lhdk;Lhgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdg;->a:Lhdk;

    iput-object p2, p0, Lhdg;->b:Lhgf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lhdg;->a:Lhdk;

    iget-object v1, p0, Lhdg;->b:Lhgf;

    new-instance v2, Ljava/util/HashMap;

    .line 1
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Lhgf;->a:Lslj;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgd;

    iget-object v3, v3, Lhgd;->c:Lslj;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhge;

    iget-object v5, v4, Lhge;->c:Ljava/lang/String;

    iget-object v6, v0, Lhdk;->c:Lhdt;

    .line 4
    instance-of v6, v6, Lhdy;

    if-eqz v6, :cond_1

    .line 5
    invoke-static {v5}, Lhdy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v5}, Lhdu;->b(Ljava/lang/String;)Lhdu;

    move-result-object v5

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v5}, Lhbf;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v5}, Lhdu;->b(Ljava/lang/String;)Lhdu;

    move-result-object v5

    .line 6
    :goto_1
    iget-object v6, v4, Lhge;->c:Ljava/lang/String;

    iget-object v4, v4, Lhge;->a:Ljava/lang/String;

    new-instance v7, Lhdj;

    .line 9
    invoke-direct {v7, v6, v4}, Lhdj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v1

    const v3, 0x7f130a26

    invoke-virtual {v1, v3}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lhdk;->d:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhdu;

    .line 13
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhdj;

    if-eqz v5, :cond_3

    iget-object v6, v0, Lhdk;->c:Lhdt;

    iget-object v7, v5, Lhdj;->a:Ljava/lang/String;

    .line 14
    invoke-interface {v6, v7}, Lhdt;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 15
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v1, :cond_3

    iget-object v4, v4, Lhdu;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    invoke-static {}, Lmep;->a()V

    goto :goto_2

    :cond_4
    iget-object v4, v4, Lhdu;->a:Ljava/lang/String;

    .line 16
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lhdk;->f:Lhds;

    goto :goto_3

    .line 17
    :cond_5
    iget-object v4, v0, Lhdk;->e:Lhds;

    :goto_3
    move-object v12, v4

    .line 16
    iget-object v8, v0, Lhdk;->c:Lhdt;

    iget-object v9, v5, Lhdj;->a:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v13, v5, Lhdj;->b:Ljava/lang/String;

    .line 17
    invoke-interface/range {v8 .. v13}, Lhdt;->a(Ljava/lang/String;Ljava/io/File;ZLhds;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void
.end method
