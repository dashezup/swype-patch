.class final synthetic Loih;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Loip;

.field private final b:Lofb;

.field private final c:Lrmr;

.field private final d:Lodx;

.field private final e:Lohl;

.field private final f:Loic;


# direct methods
.method public constructor <init>(Loip;Lofb;Lrmr;Lodx;Loic;Lohl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loih;->a:Loip;

    iput-object p2, p0, Loih;->b:Lofb;

    iput-object p3, p0, Loih;->c:Lrmr;

    iput-object p4, p0, Loih;->d:Lodx;

    iput-object p5, p0, Loih;->f:Loic;

    iput-object p6, p0, Loih;->e:Lohl;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 13

    iget-object v1, p0, Loih;->a:Loip;

    iget-object v4, p0, Loih;->b:Lofb;

    iget-object v9, p0, Loih;->c:Lrmr;

    iget-object v6, p0, Loih;->d:Lodx;

    iget-object v7, p0, Loih;->f:Loic;

    iget-object v8, p0, Loih;->e:Lohl;

    iget-boolean v0, v1, Loip;->d:Z

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lrml;->a:Lrmo;

    goto :goto_3

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 1
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v1, Loip;->b:Ljava/util/List;

    check-cast v0, Lqlg;

    .line 2
    invoke-virtual {v0}, Lqlg;->x()Lqsg;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    .line 3
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/micore/superpacks/common/Slice;

    .line 4
    invoke-virtual {v11}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v11

    .line 5
    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    check-cast v11, Lnzt;

    iget-object v11, v11, Lnzt;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v11}, Lofb;->g(Ljava/lang/String;)Z

    move-result v11

    or-int/2addr v5, v11

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-eqz v5, :cond_4

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v10

    if-gt v10, v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only one file can be requested for a detached namespace."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    :goto_1
    iget-object v10, v1, Loip;->f:Loig;

    iget-object v11, v1, Loip;->a:Ljava/lang/String;

    iget-object v12, v1, Loip;->c:Ljava/util/Set;

    .line 8
    invoke-virtual {v10, v11, v2, v12}, Loig;->f(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lrmo;

    move-result-object v10

    new-instance v11, Loii;

    xor-int/2addr v5, v0

    if-eq v0, v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    :goto_2
    move-object v0, v11

    move-object v5, v9

    invoke-direct/range {v0 .. v8}, Loii;-><init>(Loip;Ljava/util/Set;ZLofb;Lrmr;Lodx;Loic;Lohl;)V

    .line 9
    invoke-static {v10, v11, v9}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    :goto_3
    return-object v0
.end method
