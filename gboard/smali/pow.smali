.class public final Lpow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpne;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lpow;
    .locals 1

    new-instance v0, Lpow;

    invoke-direct {v0}, Lpow;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b(Lpnd;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v1, p1, Lpnd;->a:Lpni;

    iget-object p1, p1, Lpnd;->e:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpni;->h(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {v0, p1}, Lqnj;->h(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v1, p1}, Lpni;->d(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, p1}, Lpni;->h(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {v0, p1}, Lqnj;->h(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lpni;->c(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, p1}, Lpni;->f(Landroid/net/Uri;)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Child %s could not be opened"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
