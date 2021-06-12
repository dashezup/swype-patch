.class final Lole;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lole;->b(ZZ)Lobp;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-static {v2, v0}, Lole;->b(ZZ)Lobp;

    move-result-object v3

    .line 3
    invoke-static {v0, v2}, Lole;->b(ZZ)Lobp;

    move-result-object v0

    .line 4
    invoke-static {v2, v2}, Lole;->b(ZZ)Lobp;

    move-result-object v2

    .line 5
    sget-object v4, Lojw;->a:Lobp;

    .line 6
    invoke-static {v1, v3, v0, v2, v4}, Lqmm;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqmm;

    move-result-object v0

    sput-object v0, Lole;->a:Ljava/util/Set;

    return-void
.end method

.method static a(Lodq;)Lobp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lodq;->o()I

    move-result v0

    invoke-static {v0}, Locl;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lojw;->a:Lobp;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lobp;->c()Lobo;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lobo;->b(Z)V

    invoke-static {}, Lobn;->c()Lobm;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lodq;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Lobm;->b(Z)V

    .line 6
    invoke-virtual {p0}, Lodq;->i()Z

    move-result p0

    invoke-virtual {v1, p0}, Lobm;->c(Z)V

    .line 7
    invoke-virtual {v1}, Lobm;->a()Lobn;

    move-result-object p0

    iput-object p0, v0, Lobo;->a:Lobn;

    .line 8
    invoke-virtual {v0}, Lobo;->a()Lobp;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(ZZ)Lobp;
    .locals 2

    .line 1
    invoke-static {}, Lobp;->c()Lobo;

    move-result-object v0

    invoke-static {}, Lobn;->c()Lobm;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Lobm;->c(Z)V

    .line 3
    invoke-virtual {v1, p1}, Lobm;->b(Z)V

    .line 4
    invoke-virtual {v1}, Lobm;->a()Lobn;

    move-result-object p0

    iput-object p0, v0, Lobo;->a:Lobn;

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Lobo;->b(Z)V

    .line 6
    invoke-virtual {v0}, Lobo;->a()Lobp;

    move-result-object p0

    return-object p0
.end method
