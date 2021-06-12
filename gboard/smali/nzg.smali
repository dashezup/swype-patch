.class public final synthetic Lnzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lnzi;

.field private final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lnzi;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzg;->a:Lnzi;

    iput-object p2, p0, Lnzg;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lnzg;->a:Lnzi;

    iget-object v1, p0, Lnzg;->b:Ljava/util/Collection;

    .line 1
    sget-object v2, Loat;->a:Lqtk;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 2
    check-cast v2, Lqtg;

    const-string v3, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v4, "lambda$deletePacks$18"

    const/16 v5, 0x3d6

    const-string v6, "Superpacks.java"

    .line 3
    invoke-interface {v2, v3, v4, v5, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    sget-object v3, Lnys;->a:Lqex;

    .line 4
    invoke-static {v1, v3}, Locl;->i(Ljava/util/Collection;Lqex;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Deleting packs: %s"

    .line 3
    invoke-interface {v2, v4, v3}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lnzi;->e()V

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobh;

    iget-object v3, v0, Lnzi;->f:Lofb;

    sget-object v4, Loat;->a:Lqtk;

    .line 7
    invoke-virtual {v2}, Lobh;->a()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Lofb;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v2}, Lobh;->b()Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v6, Loet;

    invoke-direct {v6, v5}, Loet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    .line 12
    aget-object v8, v4, v7

    .line 13
    invoke-virtual {v2}, Lobh;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lobh;->c(Ljava/lang/String;Ljava/lang/String;)Lobh;

    move-result-object v8

    sget-object v9, Loiz;->d:Loiz;

    .line 8
    invoke-virtual {v3, v8, v9, v6}, Lofb;->q(Lobh;Loiz;Z)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
