.class public final synthetic Lnyd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lnzi;

.field private final b:Ljava/io/PrintWriter;

.field private final c:Z


# direct methods
.method public constructor <init>(Lnzi;Ljava/io/PrintWriter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyd;->a:Lnzi;

    iput-object p2, p0, Lnyd;->b:Ljava/io/PrintWriter;

    iput-boolean p3, p0, Lnyd;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lnyd;->a:Lnzi;

    iget-object v1, p0, Lnyd;->b:Ljava/io/PrintWriter;

    iget-boolean v2, p0, Lnyd;->c:Z

    .line 1
    invoke-virtual {v0}, Lnzi;->e()V

    const-string v3, "# Superpacks status report"

    .line 2
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, v0, Lnzi;->l:I

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "- manifest keep count: %d\n"

    invoke-virtual {v1, v3, v6, v5}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    iget-object v3, v0, Lnzi;->h:Lodf;

    .line 4
    invoke-interface {v3}, Lodf;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v8, "- db version: %d\n"

    invoke-virtual {v1, v5, v8, v6}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    const-string v3, "- db path: %s\n"

    invoke-virtual {v1, v5, v3, v6}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_0

    .line 38
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "<no database>\n"

    .line 7
    invoke-virtual {v1, v3, v6, v5}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 6
    :goto_0
    :try_start_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "- all known superpacks: %s\n"

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    .line 8
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v9, v0, Lnzi;->c:Lodx;

    .line 9
    invoke-interface {v9}, Lodx;->b()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "-manifest"

    const-string v12, ""

    .line 10
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v9, v0, Lnzi;->b:Loeb;

    .line 12
    invoke-interface {v9}, Loeb;->c()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v0, Lnzi;->n:Lnxn;

    new-instance v10, Ljava/util/HashSet;

    .line 13
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Lnwb;

    .line 14
    invoke-direct {v11, v10}, Lnwb;-><init>(Ljava/util/HashSet;)V

    check-cast v9, Lnwf;

    .line 15
    invoke-virtual {v9, v11}, Lnwf;->d(Lnmx;)V

    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v0, Lnzi;->i:Lodn;

    .line 16
    invoke-interface {v9}, Lodn;->d()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    .line 17
    invoke-virtual {v10}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    aput-object v8, v6, v7

    .line 18
    invoke-virtual {v1, v3, v5, v6}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 7
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v7

    const-string v3, "Failed to get all known superpacks: %s\n"

    .line 19
    invoke-virtual {v1, v5, v3, v6}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 18
    :goto_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lnzi;->a:Landroid/content/Context;

    .line 20
    invoke-static {v6}, Locl;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "- network: %s\n"

    .line 21
    invoke-virtual {v1, v3, v6, v5}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    iget-object v3, v0, Lnzi;->a:Landroid/content/Context;

    const-string v5, "power"

    .line 22
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    if-eqz v3, :cond_3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v7

    const-string v3, "- power save mode: %b\n"

    invoke-virtual {v1, v5, v3, v4}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 24
    :cond_3
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    iget-object v3, v0, Lnzi;->f:Lofb;

    .line 25
    invoke-virtual {v3, v1, v2}, Lofb;->e(Ljava/io/PrintWriter;Z)V

    .line 26
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    iget-object v3, v0, Lnzi;->e:Loig;

    .line 27
    invoke-virtual {v3, v1, v2}, Loig;->e(Ljava/io/PrintWriter;Z)V

    .line 28
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    iget-object v3, v0, Lnzi;->o:Lobr;

    .line 29
    invoke-interface {v3, v1, v2}, Lobr;->e(Ljava/io/PrintWriter;Z)V

    iget-object v3, v0, Lnzi;->n:Lnxn;

    .line 30
    invoke-interface {v3, v1, v2}, Lnxn;->e(Ljava/io/PrintWriter;Z)V

    .line 31
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    iget-object v3, v0, Lnzi;->i:Lodn;

    check-cast v3, Lodd;

    iget-object v3, v3, Lodd;->a:Lodo;

    .line 32
    invoke-interface {v3, v1, v2}, Lobr;->e(Ljava/io/PrintWriter;Z)V

    .line 33
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    iget-object v0, v0, Lnzi;->b:Loeb;

    check-cast v0, Loel;

    iget-object v0, v0, Loel;->b:Lobr;

    .line 34
    invoke-interface {v0, v1, v2}, Lobr;->e(Ljava/io/PrintWriter;Z)V

    .line 35
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 36
    sget-object v0, Lokz;->d:Lobr;

    invoke-interface {v0, v1, v2}, Lobr;->e(Ljava/io/PrintWriter;Z)V

    .line 37
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 38
    sget-object v0, Loar;->a:Loar;

    invoke-virtual {v0, v1, v2}, Loar;->e(Ljava/io/PrintWriter;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
