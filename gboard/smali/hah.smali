.class public final Lhah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Landroid/content/res/ColorStateList;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x1000000

    .line 1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lhah;->b:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhah;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lhah;)Landroid/content/res/ColorStateList;
    .locals 1

    sget-object v0, Lhah;->b:Landroid/content/res/ColorStateList;

    .line 1
    invoke-static {p0, v0}, Lhah;->b(Lhah;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhah;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lhah;->a:Ljava/util/List;

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[I

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhag;

    .line 5
    iget-object v3, v2, Lhag;->b:[I

    aput-object v3, p1, v1

    .line 6
    iget-object v2, v2, Lhag;->a:Ljava/lang/Object;

    check-cast v2, Lhfx;

    iget v2, v2, Lhfx;->b:I

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static c(Lhah;Lhah;)Landroid/content/res/ColorStateList;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lhah;

    const/high16 v1, -0x1000000

    .line 1
    invoke-static {v1}, Lhau;->o(I)Lhfx;

    move-result-object v1

    new-array v2, v0, [I

    invoke-static {v1, v2}, Lhag;->a(Ljava/lang/Object;[I)Lhag;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lhah;-><init>(Ljava/util/List;)V

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {p0}, Lhah;->a(Lhah;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lhah;->a:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhag;

    iget-object v3, p1, Lhah;->a:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhag;

    .line 6
    iget-object v5, v2, Lhag;->a:Ljava/lang/Object;

    check-cast v5, Lhfx;

    iget v5, v5, Lhfx;->b:I

    .line 7
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v4, Lhag;->a:Ljava/lang/Object;

    check-cast v6, Lhfx;

    iget-wide v6, v6, Lhfx;->i:D

    double-to-float v6, v6

    mul-float v5, v5, v6

    .line 8
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    shl-int/lit8 v5, v5, 0x18

    .line 9
    iget-object v6, v2, Lhag;->a:Ljava/lang/Object;

    check-cast v6, Lhfx;

    iget v6, v6, Lhfx;->b:I

    const v7, 0xffffff

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    const/4 v6, 0x2

    new-array v7, v6, [[I

    .line 10
    iget-object v8, v2, Lhag;->b:[I

    aput-object v8, v7, v0

    iget-object v4, v4, Lhag;->b:[I

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v9, v7, v4

    .line 11
    array-length v9, v9

    add-int/2addr v8, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_3
    new-array v4, v8, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v6, :cond_4

    aget-object v10, v7, v8

    .line 13
    array-length v11, v10

    invoke-static {v10, v0, v4, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v5}, Lhau;->o(I)Lhfx;

    move-result-object v5

    invoke-static {v5, v4}, Lhag;->a(Ljava/lang/Object;[I)Lhag;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p0, Lhah;

    .line 15
    invoke-direct {p0, v1}, Lhah;-><init>(Ljava/util/List;)V

    invoke-static {p0}, Lhah;->a(Lhah;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method
