.class final Lque;
.super Lquf;
.source "PG"


# instance fields
.field private final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lqtv;Lqtv;)V
    .locals 1

    invoke-direct {p0}, Lquf;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lque;->b:Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {p0, p1}, Lque;->b(Lqtv;)V

    .line 3
    invoke-direct {p0, p2}, Lque;->b(Lqtv;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqte;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Lqtv;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lqtv;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Lqtv;->b(I)Lqte;

    move-result-object v1

    iget-object v2, p0, Lque;->b:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lque;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p1, v0}, Lqtv;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqte;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lqtz;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lque;->b:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqte;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v2, v1, p2}, Lqtz;->a(Lqte;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
