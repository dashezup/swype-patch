.class final synthetic Lngo;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngo;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lngo;->a:Ljava/util/List;

    check-cast p1, Lmxf;

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p1, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lsks;

    .line 3
    invoke-virtual {v1, p1}, Lsks;->w(Lskx;)V

    iget-object p1, p1, Lmxf;->a:Lsmd;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {v2}, Lnmc;->k(Ljava/lang/String;)Lmxi;

    move-result-object v3

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lnly; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to deserialize groupKey:"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 9
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 8
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, v4}, Lnlx;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Lsks;->O(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lmxf;

    return-object p1
.end method
