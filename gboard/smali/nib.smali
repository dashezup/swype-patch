.class final synthetic Lnib;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lnif;


# direct methods
.method public constructor <init>(Lnif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnib;->a:Lnif;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "ProtoDataStoreSharedFilesMetadata"

    iget-object v1, p0, Lnib;->a:Lnif;

    check-cast p1, Lmxn;

    const/4 v2, 0x5

    .line 1
    invoke-virtual {p1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lsks;

    .line 3
    invoke-virtual {v2, p1}, Lsks;->w(Lskx;)V

    iget-object v3, p1, Lmxn;->a:Lsmd;

    .line 4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    iget-object v5, v1, Lnif;->a:Landroid/content/Context;

    .line 6
    invoke-static {v4, v5}, Lnmc;->d(Ljava/lang/String;Landroid/content/Context;)Lmxk;

    move-result-object v5
    :try_end_0
    .catch Lnmb; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lmxn;->a:Lsmd;

    .line 10
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmxl;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 11
    :goto_1
    invoke-virtual {v2, v4}, Lsks;->Q(Ljava/lang/String;)V

    if-nez v6, :cond_1

    const-string v4, "%s: Unable to read sharedFile from ProtoDataStore."

    .line 12
    invoke-static {v4, v0}, Lnlx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v5}, Lnmc;->c(Lmxk;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v2, v4, v6}, Lsks;->P(Ljava/lang/String;Lmxl;)V

    goto :goto_0

    :catch_0
    const-string v5, "%s Failed to deserialize file key %s, remove and continue."

    .line 7
    invoke-static {v5, v0, v4}, Lnlx;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2, v4}, Lsks;->Q(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lmxn;

    return-object p1
.end method
