.class public final Lnwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxn;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lnxi;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final e:Lofb;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lofb;Lnxi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lnwf;->b:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lnwf;->e:Lofb;

    iput-object p2, p0, Lnwf;->a:Lnxi;

    const-string p1, "manifests"

    iput-object p1, p0, Lnwf;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lnwf;->b(Ljava/lang/String;IZ)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;IZ)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Loaw;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnwf;->f:Ljava/lang/String;

    .line 2
    invoke-static {v1, v0}, Lobh;->c(Ljava/lang/String;Ljava/lang/String;)Lobh;

    move-result-object v0

    iget-object v1, p0, Lnwf;->e:Lofb;

    .line 3
    invoke-virtual {v1, v0}, Lofb;->d(Lobh;)Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnwf;->e:Lofb;

    iget-object v1, v1, Lofb;->g:Loah;

    .line 5
    invoke-static {v0}, Loah;->e(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "FileManifestStore.java"

    const-string v4, "getManifest"

    const-string v5, "com/google/android/libraries/micore/superpacks/FileManifestStore"

    if-nez v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-le v1, v6, :cond_0

    .line 8
    sget-object p1, Loat;->a:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 9
    check-cast p1, Lqtg;

    const/16 p2, 0x54

    .line 10
    invoke-interface {p1, v5, v4, p2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "Unexpectedly got more than one file after uncompressing a manifest"

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Loat;->a:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const/16 p2, 0x59

    invoke-interface {p1, v5, v4, p2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "Got a compressed manifest but no files after uncompressing"

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    return-object v2

    .line 11
    :cond_2
    :goto_0
    iget-object v1, p0, Lnwf;->a:Lnxi;

    .line 12
    invoke-virtual {v1, p1, p2, v0, p3}, Lnxi;->a(Ljava/lang/String;ILjava/io/File;Z)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Set;I)V
    .locals 6

    iget-object v0, p0, Lnwf;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    sget-object v0, Loat;->a:Lqtk;

    iget-object v0, p0, Lnwf;->e:Lofb;

    iget-object v1, p0, Lnwf;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lofb;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lnwf;->e:Lofb;

    iget-object v1, v1, Lofb;->g:Loah;

    .line 4
    invoke-static {v0}, Loah;->e(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Loat;->a:Lqtk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lnwf;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Loaw;->e(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v4

    if-nez v4, :cond_2

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    move-object v5, v4

    check-cast v5, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;

    iget v5, v5, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;->b:I

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    check-cast v4, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;

    iget-object v4, v4, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Loat;->a:Lqtk;

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    sget-object p2, Loat;->a:Lqtk;

    if-le p1, p3, :cond_4

    .line 16
    sget-object p1, Lnwa;->a:Ljava/util/Comparator;

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, p3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    sget-object p3, Loat;->a:Lqtk;

    invoke-virtual {p3}, Lqsh;->d()Lqtc;

    move-result-object p3

    .line 20
    check-cast p3, Lqtg;

    const-string v0, "com/google/android/libraries/micore/superpacks/FileManifestStore"

    const-string v1, "collectGarbage"

    const/16 v2, 0x97

    const-string v3, "FileManifestStore.java"

    .line 21
    invoke-interface {p3, v0, v1, v2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p3

    check-cast p3, Lqtg;

    const-string v0, "Deleting file %s from manifest directory, last modified: %s"

    .line 22
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Locl;->j(J)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {p3, v0, p2, v1}, Lqtg;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lnwf;->e:Lofb;

    iget-object v0, p0, Lnwf;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lobh;->c(Ljava/lang/String;Ljava/lang/String;)Lobh;

    move-result-object p2

    const/4 v0, 0x1

    sget-object v1, Loiz;->j:Loiz;

    .line 24
    invoke-virtual {p3, p2, v0, v1}, Lofb;->o(Lobh;ZLoiz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 25
    :cond_5
    iget-object p1, p0, Lnwf;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 24
    iget-object p2, p0, Lnwf;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final d(Lnmx;)V
    .locals 6

    new-instance v0, Lnwd;

    .line 1
    invoke-direct {v0, p1}, Lnwd;-><init>(Lnmx;)V

    iget-object p1, p0, Lnwf;->e:Lofb;

    iget-object v1, p0, Lnwf;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Lofb;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    sget-object p1, Lnwe;->a:Ljava/util/Comparator;

    invoke-static {v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 7
    aget-object v4, v1, v2

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Loaw;->e(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-interface {v0, v4}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    add-int/2addr v3, v4

    :cond_1
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to list manifest files in directory: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 3

    const-string v0, "## File Manifest store"

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lnwf;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "- manifests namespace: %s\n"

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 3
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v0, p0, Lnwf;->a:Lnxi;

    .line 4
    invoke-virtual {v0, p1, p2}, Lnxi;->e(Ljava/io/PrintWriter;Z)V

    return-void
.end method
