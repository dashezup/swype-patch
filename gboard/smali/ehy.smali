.class public final Lehy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehu;
.implements Lktj;
.implements Lkou;


# instance fields
.field private final a:Lqlg;

.field private final b:Landroid/content/Context;

.field private final c:Leht;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leht;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static/range {p1 .. p1}, Lehz;->a(Landroid/content/Context;)Lkti;

    move-result-object v1

    .line 2
    sget-object v2, Lehz;->a:Lkti;

    sget-object v3, Lehz;->b:Lkti;

    sget-object v4, Lehz;->c:Lkti;

    sget-object v5, Lehz;->d:Lkti;

    sget-object v6, Lehz;->e:Lkti;

    sget-object v7, Lehz;->f:Lkti;

    sget-object v8, Lehz;->g:Lkti;

    sget-object v9, Lehz;->h:Lkti;

    sget-object v10, Lehz;->j:Lkti;

    .line 3
    invoke-static/range {p1 .. p1}, Lehz;->e(Landroid/content/Context;)Lkti;

    move-result-object v11

    .line 2
    sget-object v12, Lehz;->l:Lkti;

    const/4 v13, 0x6

    new-array v13, v13, [Lkti;

    sget-object v14, Lehz;->m:Lkti;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Lehz;->n:Lkti;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    sget-object v14, Lehz;->o:Lkti;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Lehz;->p:Lkti;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    sget-object v14, Lehz;->q:Lkti;

    const/4 v15, 0x4

    aput-object v14, v13, v15

    .line 3
    sget-object v14, Lmen;->c:Lkti;

    const/4 v15, 0x5

    aput-object v14, v13, v15

    .line 4
    invoke-static/range {v1 .. v13}, Lqlg;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lqlg;

    move-result-object v1

    iput-object v1, v0, Lehy;->a:Lqlg;

    move-object/from16 v1, p1

    iput-object v1, v0, Lehy;->b:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, Lehy;->c:Leht;

    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lehy;->a:Lqlg;

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lehy;->a:Lqlg;

    move-object v2, v1

    check-cast v2, Lqqq;

    iget v2, v2, Lqqq;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Lkti;

    .line 3
    invoke-interface {v4}, Lkti;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lehy;->b:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lehz;->k(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "keyBorderEnabledByFlag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, ", "

    .line 5
    invoke-static {v1}, Lqfe;->c(Ljava/lang/String;)Lqfe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lehy;->a:Lqlg;

    .line 1
    invoke-static {p0, v0}, Lktk;->k(Lktj;Ljava/util/Collection;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lktk;->l(Lktj;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lehy;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Theme flags: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final fp(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lehy;->e()Ljava/lang/String;

    iget-object p1, p0, Lehy;->c:Leht;

    .line 2
    invoke-interface {p1}, Leht;->bp()V

    .line 3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object v0, Legk;->aA:Legk;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
