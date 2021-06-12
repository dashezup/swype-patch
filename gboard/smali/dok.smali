.class public final Ldok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/recyclerview/RecyclerViewUtils"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldok;->a:Lqsm;

    return-void
.end method

.method public static a(Ltc;I)Z
    .locals 10

    const-string v0, "RecyclerViewUtils.java"

    const-string v1, "isNearEndOfList"

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/recyclerview/RecyclerViewUtils"

    const/4 v3, 0x0

    if-nez p0, :cond_0

    sget-object p0, Ldok;->a:Lqsm;

    .line 1
    sget-object p1, Lkuz;->a:Lkuz;

    invoke-virtual {p0, p1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p0

    const/16 p1, 0x2a

    invoke-interface {p0, v2, v1, p1, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string p1, "Received null LayoutManager"

    invoke-interface {p0, p1}, Lqsj;->s(Ljava/lang/String;)V

    return v3

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v4

    .line 3
    invoke-virtual {p0}, Ltc;->aK()I

    move-result v5

    .line 4
    instance-of v6, p0, Lun;

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    .line 5
    check-cast p0, Lun;

    iget v0, p0, Lun;->a:I

    .line 6
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    iget v6, p0, Lun;->a:I

    if-ge v2, v6, :cond_2

    iget-object v6, p0, Lun;->b:[Lum;

    .line 7
    aget-object v6, v6, v2

    iget-object v8, v6, Lum;->f:Lun;

    iget-boolean v8, v8, Lun;->e:Z

    if-eqz v8, :cond_1

    iget-object v8, v6, Lum;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 7
    invoke-virtual {v6, v3, v8, v3}, Lum;->q(IIZ)I

    move-result v6

    goto :goto_1

    :cond_1
    iget-object v8, v6, Lum;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, -0x1

    add-int/2addr v8, v9

    .line 7
    invoke-virtual {v6, v8, v9, v3}, Lum;->q(IIZ)I

    move-result v6

    :goto_1
    aput v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    .line 10
    :goto_2
    invoke-static {p0}, Lqfk;->a(Z)V

    .line 11
    aget p0, v1, v3

    const/4 v2, 0x1

    :goto_3
    if-ge v2, v0, :cond_6

    .line 12
    aget v6, v1, v2

    if-le v6, p0, :cond_4

    move p0, v6

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 13
    :cond_5
    instance-of v6, p0, Lrw;

    if-eqz v6, :cond_8

    .line 14
    check-cast p0, Lrw;

    invoke-virtual {p0}, Lrw;->ac()I

    move-result p0

    :cond_6
    if-lez v5, :cond_7

    add-int/2addr v4, p0

    add-int/2addr v4, p1

    if-lt v4, v5, :cond_7

    return v7

    :cond_7
    return v3

    :cond_8
    sget-object p1, Ldok;->a:Lqsm;

    .line 15
    sget-object v4, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v4, 0x3a

    invoke-interface {p1, v2, v1, v4, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Received LayoutManager of unsupported type %s"

    .line 15
    invoke-interface {p1, v0, p0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v3
.end method

.method public static b(Ltc;)Z
    .locals 8

    const-string v0, "RecyclerViewUtils.java"

    const-string v1, "isAtTopOfList"

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/recyclerview/RecyclerViewUtils"

    const/4 v3, 0x0

    if-nez p0, :cond_0

    sget-object p0, Ldok;->a:Lqsm;

    .line 1
    sget-object v4, Lkuz;->a:Lkuz;

    invoke-virtual {p0, v4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p0

    const/16 v4, 0x47

    invoke-interface {p0, v2, v1, v4, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "Received null LayoutManager"

    invoke-interface {p0, v0}, Lqsj;->s(Ljava/lang/String;)V

    return v3

    .line 2
    :cond_0
    instance-of v4, p0, Lun;

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    .line 3
    invoke-virtual {p0}, Ltc;->aK()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    move-object v0, p0

    check-cast v0, Lun;

    iget v1, v0, Lun;->a:I

    .line 5
    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    iget v4, v0, Lun;->a:I

    const/4 v6, -0x1

    if-ge v2, v4, :cond_3

    iget-object v4, v0, Lun;->b:[Lum;

    .line 6
    aget-object v4, v4, v2

    iget-object v7, v4, Lum;->f:Lun;

    iget-boolean v7, v7, Lun;->e:Z

    if-eqz v7, :cond_2

    iget-object v7, v4, Lum;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    .line 6
    invoke-virtual {v4, v7, v6, v3}, Lum;->q(IIZ)I

    move-result v4

    goto :goto_1

    :cond_2
    iget-object v6, v4, Lum;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 6
    invoke-virtual {v4, v3, v6, v3}, Lum;->q(IIZ)I

    move-result v4

    :goto_1
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    aget v0, v1, v3

    if-ne v0, v6, :cond_4

    return v5

    :cond_4
    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0, v3}, Ltc;->H(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    if-ltz p0, :cond_5

    return v5

    :cond_5
    return v3

    :cond_6
    :goto_2
    return v5

    .line 11
    :cond_7
    instance-of v4, p0, Lrw;

    if-eqz v4, :cond_b

    .line 12
    invoke-virtual {p0}, Ltc;->aK()I

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lrw;

    .line 14
    invoke-virtual {v0}, Lrw;->aa()I

    move-result v0

    if-nez v0, :cond_a

    .line 15
    invoke-virtual {p0, v3}, Ltc;->H(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    if-ltz p0, :cond_8

    goto :goto_3

    :cond_8
    return v3

    :cond_9
    :goto_3
    const/4 v3, 0x1

    :cond_a
    return v3

    :cond_b
    sget-object v4, Ldok;->a:Lqsm;

    .line 16
    sget-object v5, Lkuz;->a:Lkuz;

    invoke-virtual {v4, v5}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v4

    const/16 v5, 0x5e

    invoke-interface {v4, v2, v1, v5, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Received LayoutManager of unsupported type %s"

    .line 16
    invoke-interface {v0, v1, p0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v3
.end method
