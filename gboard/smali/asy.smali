.class public final Lasy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Latr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "k"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Latr;->a([Ljava/lang/String;)Latr;

    move-result-object v0

    sput-object v0, Lasy;->a:Latr;

    return-void
.end method

.method public static a(Lats;Lans;FLato;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lats;->r()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const-string p0, "Lottie doesn\'t support expressions."

    .line 3
    invoke-virtual {p1, p0}, Lans;->a(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lats;->f()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lats;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lasy;->a:Latr;

    .line 6
    invoke-virtual {p0, v1}, Lats;->j(Latr;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lats;->p()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lats;->r()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 8
    invoke-virtual {p0}, Lats;->d()V

    .line 9
    invoke-virtual {p0}, Lats;->r()I

    move-result v1

    const/4 v4, 0x7

    if-eq v1, v4, :cond_2

    .line 10
    :goto_1
    invoke-virtual {p0}, Lats;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {p0, p1, p2, p3, v3}, Lasx;->a(Lats;Lans;FLato;Z)Laua;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p0, p1, p2, p3, v2}, Lasx;->a(Lats;Lans;FLato;Z)Laua;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-virtual {p0}, Lats;->e()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {p0, p1, p2, p3, v2}, Lasx;->a(Lats;Lans;FLato;Z)Laua;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Lats;->g()V

    .line 17
    invoke-static {v0}, Lasy;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laua;

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laua;

    .line 4
    iget v4, v3, Laua;->e:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Laua;->f:Ljava/lang/Float;

    .line 5
    iget-object v4, v2, Laua;->c:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v3, v3, Laua;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iput-object v3, v2, Laua;->c:Ljava/lang/Object;

    .line 6
    instance-of v3, v2, Lapz;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lapz;

    invoke-virtual {v2}, Lapz;->a()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laua;

    .line 9
    iget-object v1, v0, Laua;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Laua;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
