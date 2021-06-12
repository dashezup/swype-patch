.class final synthetic Lkpl;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lkpo;

.field private final b:Lqln;


# direct methods
.method public constructor <init>(Lkpo;Lqln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpl;->a:Lkpo;

    iput-object p2, p0, Lkpl;->b:Lqln;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lkpl;->a:Lkpo;

    iget-object v1, p0, Lkpl;->b:Lqln;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lkpo;->c:Lkpb;

    sget-object v0, Lkpb;->d:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {v1}, Lqln;->o()Lqmm;

    move-result-object v2

    invoke-virtual {v2}, Lqmm;->b()Lqsf;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v5, Lkpb;->b:Lqfe;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v3, v4}, Lqfe;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lkpb;->e:Llzd;

    const-string v2, "emoji_variant_prefs"

    .line 6
    invoke-virtual {p1, v2, v0}, Lahf;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 7
    invoke-virtual {v1}, Lqln;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object v0, Lkpp;->a:Lkpp;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 10
    invoke-virtual {p1, v0, v1}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
