.class public final Lqtk;
.super Lqti;
.source "PG"


# direct methods
.method public constructor <init>(Lqtr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqti;-><init>(Lqtr;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Lqtk;
    .locals 1

    new-instance v0, Lqtk;

    .line 1
    invoke-static {p0}, Lquk;->c(Ljava/lang/String;)Lqtr;

    move-result-object p0

    invoke-direct {v0, p0}, Lqtk;-><init>(Lqtr;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lqtk;
    .locals 3

    new-instance v0, Lqtk;

    .line 1
    new-instance v1, Lqvb;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, p0, v2}, Lqvb;-><init>(Ljava/lang/String;Z)V

    .line 1
    invoke-direct {v0, v1}, Lqtk;-><init>(Lqtr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lqtc;
    .locals 0

    invoke-virtual {p0, p1}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/logging/Level;)Lqtg;
    .locals 2

    invoke-virtual {p0, p1}, Lqsh;->f(Ljava/util/logging/Level;)Z

    move-result v0

    invoke-virtual {p0}, Lqsh;->e()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1, p1, v0}, Lquk;->g(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    if-nez v0, :cond_0

    sget-object p1, Lqtk;->b:Lqth;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lqtj;

    .line 3
    invoke-direct {v0, p0, p1}, Lqtj;-><init>(Lqtk;Ljava/util/logging/Level;)V

    return-object v0
.end method
