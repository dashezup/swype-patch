.class public final synthetic Lklh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkll;


# direct methods
.method public constructor <init>(Lkll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklh;->a:Lkll;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lklh;->a:Lkll;

    iget-object v1, v0, Lkll;->c:Ljava/io/File;

    .line 1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lmnu;->b:Lmnu;

    iget-object v3, v0, Lkll;->c:Ljava/io/File;

    new-instance v4, Lkli;

    invoke-direct {v4, v0}, Lkli;-><init>(Lkll;)V

    .line 3
    invoke-virtual {v1, v3, v4}, Lmnu;->f(Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lkll;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 4
    check-cast v1, Lqsj;

    const/16 v2, 0x10f

    const-string v3, "com/google/android/libraries/inputmethod/cache/FileCache"

    const-string v4, "clearObsoleteFilesInternal"

    const-string v5, "FileCache.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    iget-object v0, v0, Lkll;->c:Ljava/io/File;

    const-string v2, "Failed to delete all obsolete files under folder: %s"

    invoke-interface {v1, v2, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
