.class public final Lodo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobr;


# instance fields
.field private final a:Lodn;


# direct methods
.method public constructor <init>(Lodn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodo;->a:Lodn;

    return-void
.end method


# virtual methods
.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 6

    const-string p2, "## Manifest table"

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Loca;->a()Lobz;

    move-result-object p2

    const/16 v0, 0x7c

    invoke-virtual {p2, v0}, Lobz;->b(C)V

    .line 3
    invoke-static {}, Locl;->n()Loby;

    move-result-object v0

    const-string v1, "name"

    iput-object v1, p2, Lobz;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lobz;->a()Loca;

    move-result-object v1

    invoke-virtual {v0, v1}, Loby;->b(Loca;)V

    const-string v1, "sync version"

    iput-object v1, p2, Lobz;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lobz;->a()Loca;

    move-result-object p2

    invoke-virtual {v0, p2}, Loby;->b(Loca;)V

    const-string p2, "-Empty-"

    iput-object p2, v0, Loby;->c:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lodo;->a:Lodn;

    .line 6
    invoke-interface {v2}, Lodn;->d()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p2

    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Loby;->c([Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Loby;->a()Locd;

    move-result-object v0

    invoke-virtual {v0, p1}, Locd;->l(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p2

    const-string p2, "Error reading manifest data: %s\n"

    .line 9
    invoke-virtual {p1, v2, p2, v1}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return-void
.end method
