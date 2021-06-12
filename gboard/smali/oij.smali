.class final synthetic Loij;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Loip;

.field private final b:Lrmo;

.field private final c:Ljava/util/Map;

.field private final d:Lofb;

.field private final e:Ljava/util/Collection;

.field private final f:Z

.field private final g:Lrmr;

.field private final h:Lodx;

.field private final i:Lohl;

.field private final j:Loic;


# direct methods
.method public constructor <init>(Loip;Lrmo;Ljava/util/Map;Lofb;Ljava/util/Collection;ZLrmr;Lodx;Loic;Lohl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loij;->a:Loip;

    iput-object p2, p0, Loij;->b:Lrmo;

    iput-object p3, p0, Loij;->c:Ljava/util/Map;

    iput-object p4, p0, Loij;->d:Lofb;

    iput-object p5, p0, Loij;->e:Ljava/util/Collection;

    iput-boolean p6, p0, Loij;->f:Z

    iput-object p7, p0, Loij;->g:Lrmr;

    iput-object p8, p0, Loij;->h:Lodx;

    iput-object p9, p0, Loij;->j:Loic;

    iput-object p10, p0, Loij;->i:Lohl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 11

    iget-object v0, p0, Loij;->a:Loip;

    iget-object v1, p0, Loij;->b:Lrmo;

    iget-object v2, p0, Loij;->c:Ljava/util/Map;

    iget-object v3, p0, Loij;->d:Lofb;

    iget-object v4, p0, Loij;->e:Ljava/util/Collection;

    iget-boolean v5, p0, Loij;->f:Z

    iget-object v6, p0, Loij;->g:Lrmr;

    iget-object v7, p0, Loij;->h:Lodx;

    iget-object v8, p0, Loij;->j:Loic;

    iget-object v9, p0, Loij;->i:Lohl;

    check-cast p1, Ljava/util/Map;

    iget-boolean v10, v0, Loip;->d:Z

    if-eqz v10, :cond_0

    .line 1
    sget-object p1, Loat;->a:Lqtk;

    const/4 p1, 0x1

    .line 2
    invoke-interface {v1, p1}, Lrmo;->cancel(Z)Z

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 6
    sget-object v1, Loat;->a:Lqtk;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v2

    .line 9
    invoke-static {v2}, Loaw;->b(Lobh;)Lobh;

    move-result-object v10

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Loaw;->a(Lobh;Ljava/lang/String;)Lobh;

    move-result-object v1

    iget-object v2, v0, Loip;->c:Ljava/util/Set;

    .line 11
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v3, v10}, Lofb;->u(Lobh;)V

    :cond_2
    iget-object v2, v0, Loip;->c:Ljava/util/Set;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {v3, v1}, Lofb;->u(Lobh;)V

    goto :goto_0

    :cond_3
    move-object v1, v4

    move v2, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    .line 15
    invoke-virtual/range {v0 .. v7}, Loip;->e(Ljava/util/Collection;ZLofb;Lrmr;Lodx;Loic;Lohl;)Lrmo;

    move-result-object p1

    :goto_1
    return-object p1
.end method
