.class public final Lodz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobr;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lodx;


# direct methods
.method public constructor <init>(Lodx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodz;->b:Lodx;

    return-void
.end method


# virtual methods
.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 7

    const-string v0, "## Pending packs table"

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Loca;->a()Lobz;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Lobz;->b(C)V

    .line 3
    invoke-static {}, Locl;->n()Loby;

    move-result-object v1

    const-string v2, "parent id"

    iput-object v2, v0, Lobz;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lobz;->a()Loca;

    move-result-object v2

    invoke-virtual {v1, v2}, Loby;->b(Loca;)V

    const-string v2, "pending"

    iput-object v2, v0, Lobz;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lobz;->a()Loca;

    move-result-object v0

    invoke-virtual {v1, v0}, Loby;->b(Loca;)V

    const-string v0, "-Empty-"

    iput-object v0, v1, Loby;->c:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lodz;->b:Lodx;

    .line 6
    invoke-interface {v3}, Lodx;->b()Ljava/util/Collection;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v0

    iget-object v6, p0, Lodz;->b:Lodx;

    .line 8
    invoke-interface {v6, v4}, Lodx;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lody;

    invoke-direct {v6, p2}, Lody;-><init>(Z)V

    .line 9
    invoke-static {v4, v6}, Locl;->i(Ljava/util/Collection;Lqex;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    .line 10
    invoke-virtual {v1, v5}, Loby;->c([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 12
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const-string p2, "Failed to query pending packs table: %s\n"

    .line 11
    invoke-virtual {p1, v3, p2, v2}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 12
    :cond_0
    invoke-virtual {v1}, Loby;->a()Locd;

    move-result-object p2

    invoke-virtual {p2, p1}, Locd;->l(Ljava/io/PrintWriter;)V

    return-void
.end method
