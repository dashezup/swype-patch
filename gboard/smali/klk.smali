.class public final Lklk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lklm;

.field private final d:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lklm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    .line 1
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lklk;->d:Ljava/util/TreeMap;

    iput-object p1, p0, Lklk;->a:Landroid/content/Context;

    iput-object p2, p0, Lklk;->b:Ljava/lang/String;

    iput-object p3, p0, Lklk;->c:Lklm;

    return-void
.end method


# virtual methods
.method public final a()Lkll;
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lklk;->a:Landroid/content/Context;

    .line 1
    invoke-static {v1}, Lmpi;->q(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lklk;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lklk;->d:Ljava/util/TreeMap;

    iget-object v2, p0, Lklk;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/16 v4, 0x7c

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-static {v4}, Lkll;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lkll;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x25

    .line 12
    invoke-static {v1, v2}, Lkll;->d(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    .line 13
    invoke-static {v1, v2}, Lkll;->d(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkll;

    iget-object v3, p0, Lklk;->c:Lklm;

    .line 14
    invoke-direct {v2, v0, v1, v3}, Lkll;-><init>(Ljava/io/File;Ljava/lang/String;Lklm;)V

    return-object v2
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lklk;->d:Ljava/util/TreeMap;

    .line 1
    invoke-static {}, Lmnt;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lklk;->d:Ljava/util/TreeMap;

    .line 1
    invoke-static {p1}, Lmnt;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "app"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
