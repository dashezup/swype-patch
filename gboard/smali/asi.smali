.class public final Lasi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Latr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "k"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "x"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "y"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Latr;->a([Ljava/lang/String;)Latr;

    move-result-object v0

    sput-object v0, Lasi;->a:Latr;

    return-void
.end method

.method public static a(Lats;Lans;)Laqw;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lats;->r()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lats;->d()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lats;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lats;->r()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-static {}, Latz;->g()F

    move-result v3

    sget-object v4, Latc;->a:Latc;

    .line 7
    invoke-static {p0, p1, v3, v4, v1}, Lasx;->a(Lats;Lans;FLato;Z)Laua;

    move-result-object v1

    new-instance v3, Lapz;

    .line 8
    invoke-direct {v3, p1, v1}, Lapz;-><init>(Lans;Laua;)V

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lats;->e()V

    .line 11
    invoke-static {v0}, Lasy;->b(Ljava/util/List;)V

    goto :goto_2

    .line 13
    :cond_2
    new-instance p1, Laua;

    .line 12
    invoke-static {}, Latz;->g()F

    move-result v1

    invoke-static {p0, v1}, Lasw;->c(Lats;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Laua;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_2
    new-instance p0, Laqw;

    .line 13
    invoke-direct {p0, v0}, Laqw;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(Lats;Lans;)Lare;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lats;->f()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lats;->r()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    sget-object v5, Lasi;->a:Latr;

    .line 3
    invoke-virtual {p0, v5}, Lats;->j(Latr;)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x6

    if-eq v5, v0, :cond_2

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    .line 11
    invoke-virtual {p0}, Lats;->k()V

    .line 12
    invoke-virtual {p0}, Lats;->p()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lats;->r()I

    move-result v5

    if-ne v5, v6, :cond_1

    .line 5
    invoke-virtual {p0}, Lats;->p()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p0, p1}, Lmzd;->h(Lats;Lans;)Laqt;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lats;->r()I

    move-result v5

    if-ne v5, v6, :cond_3

    .line 8
    invoke-virtual {p0}, Lats;->p()V

    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p0, p1}, Lmzd;->h(Lats;Lans;)Laqt;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p0, p1}, Lasi;->a(Lats;Lans;)Laqw;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lats;->g()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    .line 14
    invoke-virtual {p1, p0}, Lans;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    new-instance p0, Lara;

    .line 15
    invoke-direct {p0, v2, v3}, Lara;-><init>(Laqt;Laqt;)V

    return-object p0
.end method
