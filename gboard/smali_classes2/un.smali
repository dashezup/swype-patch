.class public final Lun;
.super Ltc;
.source "PG"

# interfaces
.implements Lto;


# instance fields
.field private E:Z

.field private F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field private G:I

.field private final H:Landroid/graphics/Rect;

.field private final I:Luh;

.field private J:Z

.field private K:Z

.field private L:[I

.field private final M:Ljava/lang/Runnable;

.field public a:I

.field public b:[Lum;

.field c:Lsl;

.field d:Lsl;

.field public e:Z

.field f:Z

.field g:I

.field h:I

.field i:Luk;

.field private j:I

.field private k:I

.field private final l:Lrp;

.field private m:Ljava/util/BitSet;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltc;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lun;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lun;->e:Z

    iput-boolean v1, p0, Lun;->f:Z

    iput v0, p0, Lun;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lun;->h:I

    new-instance v0, Luk;

    invoke-direct {v0}, Luk;-><init>()V

    iput-object v0, p0, Lun;->i:Luk;

    const/4 v0, 0x2

    iput v0, p0, Lun;->n:I

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lun;->H:Landroid/graphics/Rect;

    new-instance v0, Luh;

    .line 3
    invoke-direct {v0, p0}, Luh;-><init>(Lun;)V

    iput-object v0, p0, Lun;->I:Luh;

    iput-boolean v1, p0, Lun;->J:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lun;->K:Z

    new-instance v2, Lug;

    .line 4
    invoke-direct {v2, p0}, Lug;-><init>(Lun;)V

    iput-object v2, p0, Lun;->M:Ljava/lang/Runnable;

    iput v0, p0, Lun;->j:I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Ltc;->W(Ljava/lang/String;)V

    iget v2, p0, Lun;->a:I

    if-eq p1, v2, :cond_1

    iget-object v2, p0, Lun;->i:Luk;

    .line 6
    invoke-virtual {v2}, Luk;->b()V

    .line 7
    invoke-virtual {p0}, Ltc;->ap()V

    iput p1, p0, Lun;->a:I

    new-instance v2, Ljava/util/BitSet;

    .line 8
    invoke-direct {v2, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v2, p0, Lun;->m:Ljava/util/BitSet;

    iget p1, p0, Lun;->a:I

    .line 9
    new-array p1, p1, [Lum;

    iput-object p1, p0, Lun;->b:[Lum;

    :goto_0
    iget p1, p0, Lun;->a:I

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lun;->b:[Lum;

    new-instance v2, Lum;

    .line 10
    invoke-direct {v2, p0, v1}, Lum;-><init>(Lun;I)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ltc;->ap()V

    :cond_1
    new-instance p1, Lrp;

    .line 12
    invoke-direct {p1}, Lrp;-><init>()V

    iput-object p1, p0, Lun;->l:Lrp;

    iget p1, p0, Lun;->j:I

    .line 13
    invoke-static {p0, p1}, Lsl;->p(Ltc;I)Lsl;

    move-result-object p1

    iput-object p1, p0, Lun;->c:Lsl;

    iget p1, p0, Lun;->j:I

    sub-int/2addr v0, p1

    .line 14
    invoke-static {p0, v0}, Lsl;->p(Ltc;I)Lsl;

    move-result-object p1

    iput-object p1, p0, Lun;->d:Lsl;

    return-void
.end method

.method private final N()V
    .locals 2

    iget v0, p0, Lun;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lun;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lun;->e:Z

    xor-int/2addr v0, v1

    :goto_0
    iput-boolean v0, p0, Lun;->f:Z

    return-void

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lun;->e:Z

    goto :goto_0
.end method

.method private final U(Ltj;Ltq;Z)V
    .locals 11

    iget-object v0, p0, Lun;->I:Luh;

    iget-object v1, p0, Lun;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Lun;->g:I

    if-eq v1, v2, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Ltq;->b()I

    move-result v1

    if-eqz v1, :cond_44

    .line 2
    :cond_1
    iget-boolean v1, v0, Luh;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget v1, p0, Lun;->g:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lun;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/high16 v5, -0x80000000

    if-eqz v1, :cond_22

    .line 3
    invoke-virtual {v0}, Luh;->a()V

    iget-object v6, p0, Lun;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v6, :cond_a

    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v7, :cond_7

    iget v8, p0, Lun;->a:I

    if-ne v7, v8, :cond_6

    const/4 v6, 0x0

    :goto_2
    iget v7, p0, Lun;->a:I

    if-ge v6, v7, :cond_7

    iget-object v7, p0, Lun;->b:[Lum;

    .line 4
    aget-object v7, v7, v6

    invoke-virtual {v7}, Lum;->i()V

    iget-object v7, p0, Lun;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 5
    iget-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v8, v8, v6

    if-eq v8, v5, :cond_5

    .line 6
    iget-boolean v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v7, :cond_4

    iget-object v7, p0, Lun;->c:Lsl;

    .line 7
    invoke-virtual {v7}, Lsl;->a()I

    move-result v7

    goto :goto_3

    .line 9
    :cond_4
    iget-object v7, p0, Lun;->c:Lsl;

    .line 8
    invoke-virtual {v7}, Lsl;->d()I

    move-result v7

    :goto_3
    add-int/2addr v8, v7

    .line 7
    :cond_5
    iget-object v7, p0, Lun;->b:[Lum;

    .line 9
    aget-object v7, v7, v6

    invoke-virtual {v7, v8}, Lum;->j(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 10
    :cond_6
    invoke-virtual {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

    iget-object v6, p0, Lun;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 11
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    :cond_7
    iget-object v6, p0, Lun;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 12
    iget-boolean v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v7, p0, Lun;->E:Z

    .line 13
    iget-boolean v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    const/4 v7, 0x0

    .line 14
    invoke-virtual {p0, v7}, Ltc;->W(Ljava/lang/String;)V

    iget-object v7, p0, Lun;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v7, :cond_8

    iget-boolean v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v8, v6, :cond_8

    iput-boolean v6, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    :cond_8
    iput-boolean v6, p0, Lun;->e:Z

    .line 15
    invoke-virtual {p0}, Ltc;->ap()V

    .line 16
    invoke-direct {p0}, Lun;->N()V

    iget-object v6, p0, Lun;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 17
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v7, v2, :cond_9

    iput v7, p0, Lun;->g:I

    .line 18
    iget-boolean v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v7, v0, Luh;->c:Z

    goto :goto_4

    .line 53
    :cond_9
    iget-boolean v7, p0, Lun;->f:Z

    iput-boolean v7, v0, Luh;->c:Z

    .line 19
    :goto_4
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    if-le v7, v3, :cond_b

    iget-object v7, p0, Lun;->i:Luk;

    .line 20
    iget-object v8, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v8, v7, Luk;->a:[I

    .line 21
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object v6, v7, Luk;->b:Ljava/util/List;

    goto :goto_5

    .line 22
    :cond_a
    invoke-direct {p0}, Lun;->N()V

    iget-boolean v6, p0, Lun;->f:Z

    iput-boolean v6, v0, Luh;->c:Z

    .line 21
    :cond_b
    :goto_5
    iget-boolean v6, p2, Ltq;->g:Z

    if-nez v6, :cond_1d

    iget v6, p0, Lun;->g:I

    if-ne v6, v2, :cond_c

    goto/16 :goto_d

    :cond_c
    if-ltz v6, :cond_1c

    .line 23
    invoke-virtual {p2}, Ltq;->b()I

    move-result v7

    if-lt v6, v7, :cond_d

    goto/16 :goto_c

    :cond_d
    iget-object v6, p0, Lun;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v6, :cond_f

    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v7, v2, :cond_f

    iget v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v6, :cond_e

    goto :goto_6

    .line 53
    :cond_e
    iput v5, v0, Luh;->b:I

    iget v6, p0, Lun;->g:I

    iput v6, v0, Luh;->a:I

    goto/16 :goto_11

    .line 23
    :cond_f
    :goto_6
    iget v6, p0, Lun;->g:I

    .line 32
    invoke-virtual {p0, v6}, Ltc;->H(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-boolean v7, p0, Lun;->f:Z

    if-eqz v7, :cond_10

    .line 33
    invoke-virtual {p0}, Lun;->I()I

    move-result v7

    goto :goto_7

    .line 34
    :cond_10
    invoke-virtual {p0}, Lun;->K()I

    move-result v7

    .line 33
    :goto_7
    iput v7, v0, Luh;->a:I

    iget v7, p0, Lun;->h:I

    if-eq v7, v5, :cond_12

    .line 35
    iget-boolean v7, v0, Luh;->c:Z

    if-eqz v7, :cond_11

    iget-object v7, p0, Lun;->c:Lsl;

    .line 36
    invoke-virtual {v7}, Lsl;->a()I

    move-result v7

    iget v8, p0, Lun;->h:I

    sub-int/2addr v7, v8

    iget-object v8, p0, Lun;->c:Lsl;

    .line 37
    invoke-virtual {v8, v6}, Lsl;->g(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    iput v7, v0, Luh;->b:I

    goto/16 :goto_11

    :cond_11
    iget-object v7, p0, Lun;->c:Lsl;

    .line 38
    invoke-virtual {v7}, Lsl;->d()I

    move-result v7

    iget v8, p0, Lun;->h:I

    add-int/2addr v7, v8

    iget-object v8, p0, Lun;->c:Lsl;

    .line 39
    invoke-virtual {v8, v6}, Lsl;->h(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    iput v7, v0, Luh;->b:I

    goto/16 :goto_11

    :cond_12
    iget-object v7, p0, Lun;->c:Lsl;

    .line 40
    invoke-virtual {v7, v6}, Lsl;->e(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lun;->c:Lsl;

    .line 41
    invoke-virtual {v8}, Lsl;->k()I

    move-result v8

    if-le v7, v8, :cond_14

    .line 42
    iget-boolean v6, v0, Luh;->c:Z

    if-eqz v6, :cond_13

    iget-object v6, p0, Lun;->c:Lsl;

    .line 43
    invoke-virtual {v6}, Lsl;->a()I

    move-result v6

    goto :goto_8

    :cond_13
    iget-object v6, p0, Lun;->c:Lsl;

    .line 44
    invoke-virtual {v6}, Lsl;->d()I

    move-result v6

    .line 43
    :goto_8
    iput v6, v0, Luh;->b:I

    goto/16 :goto_11

    .line 44
    :cond_14
    iget-object v7, p0, Lun;->c:Lsl;

    .line 45
    invoke-virtual {v7, v6}, Lsl;->h(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lun;->c:Lsl;

    .line 46
    invoke-virtual {v8}, Lsl;->d()I

    move-result v8

    sub-int/2addr v7, v8

    if-gez v7, :cond_15

    neg-int v6, v7

    iput v6, v0, Luh;->b:I

    goto/16 :goto_11

    :cond_15
    iget-object v7, p0, Lun;->c:Lsl;

    .line 47
    invoke-virtual {v7}, Lsl;->a()I

    move-result v7

    iget-object v8, p0, Lun;->c:Lsl;

    .line 48
    invoke-virtual {v8, v6}, Lsl;->g(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    if-gez v7, :cond_16

    iput v7, v0, Luh;->b:I

    goto/16 :goto_11

    :cond_16
    iput v5, v0, Luh;->b:I

    goto/16 :goto_11

    .line 34
    :cond_17
    iget v6, p0, Lun;->g:I

    iput v6, v0, Luh;->a:I

    iget v7, p0, Lun;->h:I

    if-ne v7, v5, :cond_1a

    .line 49
    invoke-direct {p0, v6}, Lun;->bD(I)I

    move-result v6

    if-ne v6, v3, :cond_18

    const/4 v6, 0x1

    goto :goto_9

    :cond_18
    const/4 v6, 0x0

    :goto_9
    iput-boolean v6, v0, Luh;->c:Z

    if-eqz v6, :cond_19

    iget-object v6, v0, Luh;->g:Lun;

    iget-object v6, v6, Lun;->c:Lsl;

    .line 50
    invoke-virtual {v6}, Lsl;->a()I

    move-result v6

    goto :goto_a

    :cond_19
    iget-object v6, v0, Luh;->g:Lun;

    iget-object v6, v6, Lun;->c:Lsl;

    .line 51
    invoke-virtual {v6}, Lsl;->d()I

    move-result v6

    .line 50
    :goto_a
    iput v6, v0, Luh;->b:I

    goto :goto_b

    .line 51
    :cond_1a
    iget-boolean v6, v0, Luh;->c:Z

    if-eqz v6, :cond_1b

    iget-object v6, v0, Luh;->g:Lun;

    iget-object v6, v6, Lun;->c:Lsl;

    .line 52
    invoke-virtual {v6}, Lsl;->a()I

    move-result v6

    sub-int/2addr v6, v7

    iput v6, v0, Luh;->b:I

    goto :goto_b

    :cond_1b
    iget-object v6, v0, Luh;->g:Lun;

    iget-object v6, v6, Lun;->c:Lsl;

    .line 53
    invoke-virtual {v6}, Lsl;->d()I

    move-result v6

    add-int/2addr v6, v7

    iput v6, v0, Luh;->b:I

    .line 50
    :goto_b
    iput-boolean v3, v0, Luh;->d:Z

    goto :goto_11

    .line 23
    :cond_1c
    :goto_c
    iput v2, p0, Lun;->g:I

    iput v5, p0, Lun;->h:I

    .line 21
    :cond_1d
    :goto_d
    iget-boolean v6, p0, Lun;->o:Z

    if-eqz v6, :cond_1f

    .line 24
    invoke-virtual {p2}, Ltq;->b()I

    move-result v6

    .line 25
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v7

    add-int/2addr v7, v2

    :goto_e
    if-ltz v7, :cond_21

    .line 26
    invoke-virtual {p0, v7}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v8

    .line 27
    invoke-static {v8}, Lun;->bj(Landroid/view/View;)I

    move-result v8

    if-ltz v8, :cond_1e

    if-ge v8, v6, :cond_1e

    goto :goto_10

    :cond_1e
    add-int/lit8 v7, v7, -0x1

    goto :goto_e

    .line 28
    :cond_1f
    invoke-virtual {p2}, Ltq;->b()I

    move-result v6

    .line 29
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v7

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v7, :cond_21

    .line 30
    invoke-virtual {p0, v8}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v9

    .line 31
    invoke-static {v9}, Lun;->bj(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_20

    if-ge v9, v6, :cond_20

    move v8, v9

    goto :goto_10

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_21
    const/4 v8, 0x0

    .line 27
    :goto_10
    iput v8, v0, Luh;->a:I

    iput v5, v0, Luh;->b:I

    :goto_11
    iput-boolean v3, v0, Luh;->e:Z

    :cond_22
    iget-object v6, p0, Lun;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v6, :cond_24

    iget v6, p0, Lun;->g:I

    if-ne v6, v2, :cond_24

    .line 54
    iget-boolean v6, v0, Luh;->c:Z

    iget-boolean v7, p0, Lun;->o:Z

    if-ne v6, v7, :cond_23

    .line 55
    invoke-virtual {p0}, Lun;->o()Z

    move-result v6

    iget-boolean v7, p0, Lun;->E:Z

    if-eq v6, v7, :cond_24

    :cond_23
    iget-object v6, p0, Lun;->i:Luk;

    .line 56
    invoke-virtual {v6}, Luk;->b()V

    iput-boolean v3, v0, Luh;->d:Z

    .line 57
    :cond_24
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v6

    if-lez v6, :cond_33

    iget-object v6, p0, Lun;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v6, :cond_25

    iget v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v6, :cond_33

    .line 58
    :cond_25
    iget-boolean v6, v0, Luh;->d:Z

    if-eqz v6, :cond_27

    const/4 v1, 0x0

    :goto_12
    iget v6, p0, Lun;->a:I

    if-ge v1, v6, :cond_33

    iget-object v6, p0, Lun;->b:[Lum;

    .line 59
    aget-object v6, v6, v1

    invoke-virtual {v6}, Lum;->i()V

    .line 60
    iget v6, v0, Luh;->b:I

    if-eq v6, v5, :cond_26

    iget-object v7, p0, Lun;->b:[Lum;

    .line 61
    aget-object v7, v7, v1

    invoke-virtual {v7, v6}, Lum;->j(I)V

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_27
    if-nez v1, :cond_29

    iget-object v1, p0, Lun;->I:Luh;

    .line 62
    iget-object v1, v1, Luh;->f:[I

    if-nez v1, :cond_28

    goto :goto_14

    :cond_28
    const/4 v1, 0x0

    .line 71
    :goto_13
    iget v6, p0, Lun;->a:I

    if-ge v1, v6, :cond_33

    iget-object v6, p0, Lun;->b:[Lum;

    .line 63
    aget-object v6, v6, v1

    .line 64
    invoke-virtual {v6}, Lum;->i()V

    iget-object v7, p0, Lun;->I:Luh;

    .line 65
    iget-object v7, v7, Luh;->f:[I

    aget v7, v7, v1

    invoke-virtual {v6, v7}, Lum;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_29
    :goto_14
    const/4 v1, 0x0

    .line 62
    :goto_15
    iget v6, p0, Lun;->a:I

    if-ge v1, v6, :cond_30

    iget-object v6, p0, Lun;->b:[Lum;

    .line 66
    aget-object v6, v6, v1

    iget-boolean v7, p0, Lun;->f:Z

    iget v8, v0, Luh;->b:I

    if-eqz v7, :cond_2a

    invoke-virtual {v6, v5}, Lum;->d(I)I

    move-result v9

    goto :goto_16

    :cond_2a
    invoke-virtual {v6, v5}, Lum;->a(I)I

    move-result v9

    :goto_16
    invoke-virtual {v6}, Lum;->i()V

    if-ne v9, v5, :cond_2b

    goto :goto_17

    :cond_2b
    if-eqz v7, :cond_2c

    iget-object v10, v6, Lum;->f:Lun;

    iget-object v10, v10, Lun;->c:Lsl;

    .line 67
    invoke-virtual {v10}, Lsl;->a()I

    move-result v10

    if-lt v9, v10, :cond_2f

    :cond_2c
    if-nez v7, :cond_2d

    iget-object v7, v6, Lum;->f:Lun;

    iget-object v7, v7, Lun;->c:Lsl;

    .line 68
    invoke-virtual {v7}, Lsl;->d()I

    move-result v7

    if-gt v9, v7, :cond_2f

    :cond_2d
    if-eq v8, v5, :cond_2e

    add-int/2addr v9, v8

    :cond_2e
    iput v9, v6, Lum;->c:I

    iput v9, v6, Lum;->b:I

    :cond_2f
    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 66
    :cond_30
    iget-object v1, p0, Lun;->I:Luh;

    iget-object v6, p0, Lun;->b:[Lum;

    .line 69
    array-length v7, v6

    iget-object v8, v1, Luh;->f:[I

    if-eqz v8, :cond_31

    array-length v8, v8

    if-ge v8, v7, :cond_32

    :cond_31
    iget-object v8, v1, Luh;->g:Lun;

    iget-object v8, v8, Lun;->b:[Lum;

    .line 70
    array-length v8, v8

    new-array v8, v8, [I

    iput-object v8, v1, Luh;->f:[I

    :cond_32
    const/4 v8, 0x0

    :goto_18
    if-ge v8, v7, :cond_33

    iget-object v9, v1, Luh;->f:[I

    .line 71
    aget-object v10, v6, v8

    invoke-virtual {v10, v5}, Lum;->a(I)I

    move-result v10

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    .line 72
    :cond_33
    invoke-virtual {p0, p1}, Ltc;->aN(Ltj;)V

    iget-object v1, p0, Lun;->l:Lrp;

    iput-boolean v4, v1, Lrp;->a:Z

    iput-boolean v4, p0, Lun;->J:Z

    iget-object v1, p0, Lun;->d:Lsl;

    .line 73
    invoke-virtual {v1}, Lsl;->k()I

    move-result v1

    invoke-virtual {p0, v1}, Lun;->p(I)V

    .line 74
    iget v1, v0, Luh;->a:I

    invoke-direct {p0, v1, p2}, Lun;->ac(ILtq;)V

    .line 75
    iget-boolean v1, v0, Luh;->c:Z

    if-eqz v1, :cond_34

    .line 76
    invoke-direct {p0, v2}, Lun;->ad(I)V

    iget-object v1, p0, Lun;->l:Lrp;

    .line 77
    invoke-direct {p0, p1, v1, p2}, Lun;->ah(Ltj;Lrp;Ltq;)I

    .line 78
    invoke-direct {p0, v3}, Lun;->ad(I)V

    iget-object v1, p0, Lun;->l:Lrp;

    .line 79
    iget v6, v0, Luh;->a:I

    iget v7, v1, Lrp;->d:I

    add-int/2addr v6, v7

    iput v6, v1, Lrp;->c:I

    .line 80
    invoke-direct {p0, p1, v1, p2}, Lun;->ah(Ltj;Lrp;Ltq;)I

    goto :goto_19

    .line 81
    :cond_34
    invoke-direct {p0, v3}, Lun;->ad(I)V

    iget-object v1, p0, Lun;->l:Lrp;

    .line 82
    invoke-direct {p0, p1, v1, p2}, Lun;->ah(Ltj;Lrp;Ltq;)I

    .line 83
    invoke-direct {p0, v2}, Lun;->ad(I)V

    iget-object v1, p0, Lun;->l:Lrp;

    .line 84
    iget v6, v0, Luh;->a:I

    iget v7, v1, Lrp;->d:I

    add-int/2addr v6, v7

    iput v6, v1, Lrp;->c:I

    .line 85
    invoke-direct {p0, p1, v1, p2}, Lun;->ah(Ltj;Lrp;Ltq;)I

    .line 80
    :goto_19
    iget-object v1, p0, Lun;->d:Lsl;

    .line 86
    invoke-virtual {v1}, Lsl;->m()I

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v1, v6, :cond_35

    goto/16 :goto_1e

    .line 87
    :cond_35
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v1, :cond_38

    .line 88
    invoke-virtual {p0, v7}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lun;->d:Lsl;

    .line 89
    invoke-virtual {v9, v8}, Lsl;->e(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    cmpg-float v10, v9, v6

    if-gez v10, :cond_36

    goto :goto_1b

    .line 90
    :cond_36
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lui;

    iget-boolean v8, v8, Lui;->b:Z

    if-eqz v8, :cond_37

    iget v8, p0, Lun;->a:I

    int-to-float v8, v8

    div-float/2addr v9, v8

    .line 91
    :cond_37
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_38
    iget v7, p0, Lun;->k:I

    iget v8, p0, Lun;->a:I

    int-to-float v8, v8

    mul-float v6, v6, v8

    .line 92
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v8, p0, Lun;->d:Lsl;

    .line 93
    invoke-virtual {v8}, Lsl;->m()I

    move-result v8

    if-ne v8, v5, :cond_39

    iget-object v5, p0, Lun;->d:Lsl;

    .line 94
    invoke-virtual {v5}, Lsl;->k()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 95
    :cond_39
    invoke-virtual {p0, v6}, Lun;->p(I)V

    iget v5, p0, Lun;->k:I

    if-eq v5, v7, :cond_3d

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v1, :cond_3d

    .line 96
    invoke-virtual {p0, v5}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v6

    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lui;

    .line 98
    iget-boolean v9, v8, Lui;->b:Z

    if-eqz v9, :cond_3a

    goto :goto_1d

    .line 99
    :cond_3a
    invoke-virtual {p0}, Lun;->o()Z

    move-result v9

    if-eqz v9, :cond_3b

    iget v9, p0, Lun;->j:I

    if-ne v9, v3, :cond_3b

    iget v9, p0, Lun;->a:I

    add-int/2addr v9, v2

    .line 103
    iget-object v8, v8, Lui;->a:Lum;

    iget v8, v8, Lum;->e:I

    sub-int/2addr v9, v8

    neg-int v8, v9

    iget v9, p0, Lun;->k:I

    mul-int v9, v9, v8

    mul-int v8, v8, v7

    sub-int/2addr v9, v8

    .line 104
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1d

    .line 100
    :cond_3b
    iget-object v8, v8, Lui;->a:Lum;

    iget v8, v8, Lum;->e:I

    iget v9, p0, Lun;->k:I

    mul-int v9, v9, v8

    mul-int v8, v8, v7

    iget v10, p0, Lun;->j:I

    if-ne v10, v3, :cond_3c

    sub-int/2addr v9, v8

    .line 101
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1d

    :cond_3c
    sub-int/2addr v9, v8

    .line 102
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    .line 105
    :cond_3d
    :goto_1e
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v1

    if-lez v1, :cond_3f

    iget-boolean v1, p0, Lun;->f:Z

    if-eqz v1, :cond_3e

    .line 106
    invoke-direct {p0, p1, p2, v3}, Lun;->aa(Ltj;Ltq;Z)V

    .line 107
    invoke-direct {p0, p1, p2, v4}, Lun;->ab(Ltj;Ltq;Z)V

    goto :goto_1f

    .line 108
    :cond_3e
    invoke-direct {p0, p1, p2, v3}, Lun;->ab(Ltj;Ltq;Z)V

    .line 109
    invoke-direct {p0, p1, p2, v4}, Lun;->aa(Ltj;Ltq;Z)V

    :cond_3f
    :goto_1f
    if-eqz p3, :cond_41

    .line 107
    iget-boolean p3, p2, Ltq;->g:Z

    if-nez p3, :cond_41

    iget p3, p0, Lun;->n:I

    if-eqz p3, :cond_41

    .line 110
    invoke-virtual {p0}, Ltc;->aD()I

    move-result p3

    if-lez p3, :cond_41

    iget-boolean p3, p0, Lun;->J:Z

    if-nez p3, :cond_40

    .line 111
    invoke-virtual {p0}, Lun;->l()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_41

    :cond_40
    iget-object p3, p0, Lun;->M:Ljava/lang/Runnable;

    .line 112
    invoke-virtual {p0, p3}, Ltc;->br(Ljava/lang/Runnable;)V

    .line 113
    invoke-virtual {p0}, Lun;->k()Z

    move-result p3

    if-eqz p3, :cond_41

    goto :goto_20

    :cond_41
    const/4 v3, 0x0

    :goto_20
    iget-boolean p3, p2, Ltq;->g:Z

    if-eqz p3, :cond_42

    iget-object p3, p0, Lun;->I:Luh;

    .line 114
    invoke-virtual {p3}, Luh;->a()V

    .line 115
    :cond_42
    iget-boolean p3, v0, Luh;->c:Z

    iput-boolean p3, p0, Lun;->o:Z

    .line 116
    invoke-virtual {p0}, Lun;->o()Z

    move-result p3

    iput-boolean p3, p0, Lun;->E:Z

    if-eqz v3, :cond_43

    iget-object p3, p0, Lun;->I:Luh;

    .line 117
    invoke-virtual {p3}, Luh;->a()V

    .line 118
    invoke-direct {p0, p1, p2, v4}, Lun;->U(Ltj;Ltq;Z)V

    :cond_43
    return-void

    .line 119
    :cond_44
    invoke-virtual {p0, p1}, Ltc;->aY(Ltj;)V

    .line 120
    invoke-virtual {v0}, Luh;->a()V

    return-void
.end method

.method private final V(Ltq;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lun;->c:Lsl;

    iget-boolean v0, p0, Lun;->K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lun;->s(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lun;->K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lun;->t(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lun;->K:Z

    iget-boolean v6, p0, Lun;->f:Z

    move-object v0, p1

    move-object v4, p0

    .line 4
    invoke-static/range {v0 .. v6}, Ldwx;->t(Ltq;Lsl;Landroid/view/View;Landroid/view/View;Ltc;ZZ)I

    move-result p1

    return p1
.end method

.method private final X(Ltq;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lun;->c:Lsl;

    iget-boolean v0, p0, Lun;->K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lun;->s(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lun;->K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lun;->t(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lun;->K:Z

    move-object v0, p1

    move-object v4, p0

    .line 4
    invoke-static/range {v0 .. v5}, Ldwx;->u(Ltq;Lsl;Landroid/view/View;Landroid/view/View;Ltc;Z)I

    move-result p1

    return p1
.end method

.method private final Z(Ltq;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lun;->c:Lsl;

    iget-boolean v0, p0, Lun;->K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lun;->s(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lun;->K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lun;->t(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lun;->K:Z

    move-object v0, p1

    move-object v4, p0

    .line 4
    invoke-static/range {v0 .. v5}, Ldwx;->v(Ltq;Lsl;Landroid/view/View;Landroid/view/View;Ltc;Z)I

    move-result p1

    return p1
.end method

.method private final aa(Ltj;Ltq;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0}, Lun;->bz(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lun;->c:Lsl;

    .line 2
    invoke-virtual {v0}, Lsl;->a()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Lun;->G(ILtj;Ltq;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p1, p0, Lun;->c:Lsl;

    .line 4
    invoke-virtual {p1, v0}, Lsl;->c(I)V

    :cond_1
    return-void
.end method

.method private final ab(Ltj;Ltq;Z)V
    .locals 2

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, v0}, Lun;->by(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lun;->c:Lsl;

    .line 2
    invoke-virtual {v0}, Lsl;->d()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Lun;->G(ILtj;Ltq;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p1, p0, Lun;->c:Lsl;

    neg-int p2, v1

    .line 4
    invoke-virtual {p1, p2}, Lsl;->c(I)V

    :cond_1
    return-void
.end method

.method private final ac(ILtq;)V
    .locals 4

    iget-object v0, p0, Lun;->l:Lrp;

    const/4 v1, 0x0

    iput v1, v0, Lrp;->b:I

    iput p1, v0, Lrp;->c:I

    invoke-virtual {p0}, Ltc;->as()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget p2, p2, Ltq;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    iget-boolean v0, p0, Lun;->f:Z

    if-lt p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lun;->c:Lsl;

    .line 1
    invoke-virtual {p1}, Lsl;->k()I

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lun;->c:Lsl;

    .line 2
    invoke-virtual {p1}, Lsl;->k()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    .line 1
    :goto_2
    iget-object v0, p0, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lun;->l:Lrp;

    iget-object v3, p0, Lun;->c:Lsl;

    .line 4
    invoke-virtual {v3}, Lsl;->d()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Lrp;->f:I

    iget-object p2, p0, Lun;->l:Lrp;

    iget-object v0, p0, Lun;->c:Lsl;

    .line 5
    invoke-virtual {v0}, Lsl;->a()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Lrp;->g:I

    goto :goto_3

    .line 7
    :cond_3
    iget-object v0, p0, Lun;->l:Lrp;

    iget-object v3, p0, Lun;->c:Lsl;

    .line 3
    invoke-virtual {v3}, Lsl;->b()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Lrp;->g:I

    iget-object p1, p0, Lun;->l:Lrp;

    neg-int p2, p2

    iput p2, p1, Lrp;->f:I

    .line 5
    :goto_3
    iget-object p1, p0, Lun;->l:Lrp;

    iput-boolean v1, p1, Lrp;->h:Z

    iput-boolean v2, p1, Lrp;->a:Z

    iget-object p2, p0, Lun;->c:Lsl;

    .line 6
    invoke-virtual {p2}, Lsl;->m()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lun;->c:Lsl;

    .line 7
    invoke-virtual {p2}, Lsl;->b()I

    move-result p2

    if-nez p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p1, Lrp;->i:Z

    return-void
.end method

.method private final ad(I)V
    .locals 4

    iget-object v0, p0, Lun;->l:Lrp;

    iput p1, v0, Lrp;->e:I

    iget-boolean v1, p0, Lun;->f:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Lrp;->d:I

    return-void
.end method

.method private final ae(III)V
    .locals 6

    iget-boolean v0, p0, Lun;->f:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lun;->I()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lun;->K()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, p1

    :goto_2
    iget-object v4, p0, Lun;->i:Luk;

    .line 2
    invoke-virtual {v4, v3}, Luk;->i(I)V

    const/4 v4, 0x1

    if-eq p3, v4, :cond_5

    const/4 v5, 0x2

    if-eq p3, v5, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    iget-object p3, p0, Lun;->i:Luk;

    .line 3
    invoke-virtual {p3, p1, v4}, Luk;->c(II)V

    iget-object p1, p0, Lun;->i:Luk;

    .line 4
    invoke-virtual {p1, p2, v4}, Luk;->d(II)V

    goto :goto_3

    :cond_4
    iget-object p3, p0, Lun;->i:Luk;

    .line 5
    invoke-virtual {p3, p1, p2}, Luk;->c(II)V

    goto :goto_3

    :cond_5
    iget-object p3, p0, Lun;->i:Luk;

    .line 6
    invoke-virtual {p3, p1, p2}, Luk;->d(II)V

    :goto_3
    if-gt v2, v0, :cond_6

    return-void

    .line 2
    :cond_6
    iget-boolean p1, p0, Lun;->f:Z

    if-eqz p1, :cond_7

    .line 7
    invoke-virtual {p0}, Lun;->K()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lun;->I()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_8

    .line 8
    invoke-virtual {p0}, Ltc;->ap()V

    :cond_8
    return-void
.end method

.method private final ah(Ltj;Lrp;Ltq;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lun;->m:Ljava/util/BitSet;

    iget v4, v0, Lun;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v3, v0, Lun;->l:Lrp;

    .line 2
    iget-boolean v3, v3, Lrp;->i:Z

    if-eqz v3, :cond_1

    .line 3
    iget v3, v2, Lrp;->e:I

    if-ne v3, v6, :cond_0

    const v3, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v3, -0x80000000

    goto :goto_0

    .line 4
    :cond_1
    iget v3, v2, Lrp;->e:I

    if-ne v3, v6, :cond_2

    .line 5
    iget v3, v2, Lrp;->g:I

    iget v8, v2, Lrp;->b:I

    add-int/2addr v3, v8

    goto :goto_0

    .line 6
    :cond_2
    iget v3, v2, Lrp;->f:I

    iget v8, v2, Lrp;->b:I

    sub-int/2addr v3, v8

    .line 7
    :goto_0
    iget v8, v2, Lrp;->e:I

    invoke-direct {v0, v8, v3}, Lun;->ak(II)V

    iget-boolean v8, v0, Lun;->f:Z

    if-eqz v8, :cond_3

    iget-object v8, v0, Lun;->c:Lsl;

    .line 8
    invoke-virtual {v8}, Lsl;->a()I

    move-result v8

    goto :goto_1

    .line 99
    :cond_3
    iget-object v8, v0, Lun;->c:Lsl;

    .line 9
    invoke-virtual {v8}, Lsl;->d()I

    move-result v8

    :goto_1
    const/4 v9, 0x0

    .line 10
    :goto_2
    invoke-virtual/range {p2 .. p3}, Lrp;->a(Ltq;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_2d

    iget-object v10, v0, Lun;->l:Lrp;

    iget-boolean v10, v10, Lrp;->i:Z

    if-nez v10, :cond_4

    iget-object v10, v0, Lun;->m:Ljava/util/BitSet;

    .line 11
    invoke-virtual {v10}, Ljava/util/BitSet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2d

    :cond_4
    iget v9, v2, Lrp;->c:I

    .line 12
    invoke-virtual {v1, v9}, Ltj;->d(I)Landroid/view/View;

    move-result-object v9

    iget v10, v2, Lrp;->c:I

    iget v12, v2, Lrp;->d:I

    add-int/2addr v10, v12

    iput v10, v2, Lrp;->c:I

    .line 13
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lui;

    .line 14
    invoke-virtual {v10}, Ltd;->c()I

    move-result v12

    iget-object v13, v0, Lun;->i:Luk;

    iget-object v13, v13, Luk;->a:[I

    if-eqz v13, :cond_6

    array-length v14, v13

    if-lt v12, v14, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    aget v13, v13, v12

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v13, -0x1

    :goto_4
    if-ne v13, v11, :cond_f

    .line 16
    iget-boolean v14, v10, Lui;->b:Z

    if-eqz v14, :cond_7

    iget-object v14, v0, Lun;->b:[Lum;

    aget-object v14, v14, v5

    goto/16 :goto_a

    .line 17
    :cond_7
    iget v14, v2, Lrp;->e:I

    invoke-direct {v0, v14}, Lun;->bC(I)Z

    move-result v14

    if-eqz v14, :cond_8

    iget v14, v0, Lun;->a:I

    add-int/2addr v14, v11

    const/4 v15, -0x1

    const/16 v16, -0x1

    goto :goto_5

    .line 24
    :cond_8
    iget v14, v0, Lun;->a:I

    move v15, v14

    const/4 v14, 0x0

    const/16 v16, 0x1

    .line 18
    :goto_5
    iget v4, v2, Lrp;->e:I

    const/16 v17, 0x0

    if-ne v4, v6, :cond_b

    iget-object v4, v0, Lun;->c:Lsl;

    .line 19
    invoke-virtual {v4}, Lsl;->d()I

    move-result v4

    const v7, 0x7fffffff

    :goto_6
    if-eq v14, v15, :cond_e

    iget-object v11, v0, Lun;->b:[Lum;

    .line 20
    aget-object v11, v11, v14

    .line 21
    invoke-virtual {v11, v4}, Lum;->d(I)I

    move-result v5

    if-ge v5, v7, :cond_9

    move/from16 v18, v5

    goto :goto_7

    :cond_9
    move/from16 v18, v7

    :goto_7
    if-ge v5, v7, :cond_a

    move-object/from16 v17, v11

    :cond_a
    add-int v14, v14, v16

    move/from16 v7, v18

    const/4 v5, 0x0

    const/4 v11, -0x1

    goto :goto_6

    :cond_b
    iget-object v4, v0, Lun;->c:Lsl;

    .line 22
    invoke-virtual {v4}, Lsl;->a()I

    move-result v4

    const/high16 v5, -0x80000000

    :goto_8
    if-eq v14, v15, :cond_e

    iget-object v7, v0, Lun;->b:[Lum;

    .line 23
    aget-object v7, v7, v14

    .line 24
    invoke-virtual {v7, v4}, Lum;->a(I)I

    move-result v11

    if-le v11, v5, :cond_c

    move/from16 v18, v11

    goto :goto_9

    :cond_c
    move/from16 v18, v5

    :goto_9
    if-le v11, v5, :cond_d

    move-object/from16 v17, v7

    :cond_d
    add-int v14, v14, v16

    move/from16 v5, v18

    goto :goto_8

    :cond_e
    move-object/from16 v14, v17

    .line 16
    :goto_a
    iget-object v4, v0, Lun;->i:Luk;

    .line 25
    invoke-virtual {v4, v12}, Luk;->a(I)V

    iget-object v4, v4, Luk;->a:[I

    .line 26
    iget v5, v14, Lum;->e:I

    aput v5, v4, v12

    goto :goto_b

    .line 24
    :cond_f
    iget-object v4, v0, Lun;->b:[Lum;

    .line 27
    aget-object v14, v4, v13

    .line 26
    :goto_b
    iput-object v14, v10, Lui;->a:Lum;

    .line 28
    iget v4, v2, Lrp;->e:I

    if-ne v4, v6, :cond_10

    .line 29
    invoke-virtual {v0, v9}, Ltc;->aw(Landroid/view/View;)V

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v9, v4}, Ltc;->ax(Landroid/view/View;I)V

    .line 31
    :goto_c
    iget-boolean v4, v10, Lui;->b:Z

    if-eqz v4, :cond_12

    iget v4, v0, Lun;->j:I

    if-ne v4, v6, :cond_11

    iget v4, v0, Lun;->G:I

    iget v5, v0, Ltc;->D:I

    iget v7, v0, Ltc;->B:I

    .line 35
    invoke-virtual/range {p0 .. p0}, Ltc;->aG()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ltc;->aI()I

    move-result v15

    add-int/2addr v11, v15

    iget v15, v10, Lui;->height:I

    .line 36
    invoke-static {v5, v7, v11, v15, v6}, Lun;->aR(IIIIZ)I

    move-result v5

    .line 37
    invoke-direct {v0, v9, v4, v5}, Lun;->bE(Landroid/view/View;II)V

    goto :goto_d

    .line 57
    :cond_11
    iget v4, v0, Ltc;->C:I

    iget v5, v0, Ltc;->A:I

    .line 32
    invoke-virtual/range {p0 .. p0}, Ltc;->aF()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ltc;->aH()I

    move-result v11

    add-int/2addr v7, v11

    iget v11, v10, Lui;->width:I

    .line 33
    invoke-static {v4, v5, v7, v11, v6}, Lun;->aR(IIIIZ)I

    move-result v4

    iget v5, v0, Lun;->G:I

    .line 34
    invoke-direct {v0, v9, v4, v5}, Lun;->bE(Landroid/view/View;II)V

    goto :goto_d

    :cond_12
    iget v4, v0, Lun;->j:I

    if-ne v4, v6, :cond_13

    iget v4, v0, Lun;->k:I

    iget v5, v0, Ltc;->A:I

    .line 43
    iget v7, v10, Lui;->width:I

    const/4 v11, 0x0

    .line 44
    invoke-static {v4, v5, v11, v7, v11}, Lun;->aR(IIIIZ)I

    move-result v4

    iget v5, v0, Ltc;->D:I

    iget v7, v0, Ltc;->B:I

    .line 45
    invoke-virtual/range {p0 .. p0}, Ltc;->aG()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ltc;->aI()I

    move-result v15

    add-int/2addr v11, v15

    iget v15, v10, Lui;->height:I

    .line 46
    invoke-static {v5, v7, v11, v15, v6}, Lun;->aR(IIIIZ)I

    move-result v5

    .line 47
    invoke-direct {v0, v9, v4, v5}, Lun;->bE(Landroid/view/View;II)V

    goto :goto_d

    :cond_13
    iget v4, v0, Ltc;->C:I

    iget v5, v0, Ltc;->A:I

    .line 38
    invoke-virtual/range {p0 .. p0}, Ltc;->aF()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ltc;->aH()I

    move-result v11

    add-int/2addr v7, v11

    iget v11, v10, Lui;->width:I

    .line 39
    invoke-static {v4, v5, v7, v11, v6}, Lun;->aR(IIIIZ)I

    move-result v4

    iget v5, v0, Lun;->k:I

    iget v7, v0, Ltc;->B:I

    .line 40
    iget v11, v10, Lui;->height:I

    const/4 v15, 0x0

    .line 41
    invoke-static {v5, v7, v15, v11, v15}, Lun;->aR(IIIIZ)I

    move-result v5

    .line 42
    invoke-direct {v0, v9, v4, v5}, Lun;->bE(Landroid/view/View;II)V

    .line 48
    :goto_d
    iget v4, v2, Lrp;->e:I

    if-ne v4, v6, :cond_16

    .line 49
    iget-boolean v4, v10, Lui;->b:Z

    if-eqz v4, :cond_14

    invoke-direct {v0, v8}, Lun;->bz(I)I

    move-result v4

    goto :goto_e

    .line 50
    :cond_14
    invoke-virtual {v14, v8}, Lum;->d(I)I

    move-result v4

    .line 49
    :goto_e
    iget-object v5, v0, Lun;->c:Lsl;

    .line 51
    invoke-virtual {v5, v9}, Lsl;->e(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v4

    const/4 v7, -0x1

    if-ne v13, v7, :cond_19

    .line 52
    iget-boolean v7, v10, Lui;->b:Z

    if-eqz v7, :cond_19

    new-instance v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    iget v11, v0, Lun;->a:I

    .line 53
    new-array v11, v11, [I

    iput-object v11, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    const/4 v11, 0x0

    :goto_f
    iget v15, v0, Lun;->a:I

    if-ge v11, v15, :cond_15

    iget-object v15, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v6, v0, Lun;->b:[Lum;

    .line 54
    aget-object v6, v6, v11

    invoke-virtual {v6, v4}, Lum;->d(I)I

    move-result v6

    sub-int v6, v4, v6

    aput v6, v15, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    goto :goto_f

    :cond_15
    const/4 v6, -0x1

    iput v6, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    iput v12, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    iget-object v6, v0, Lun;->i:Luk;

    .line 55
    invoke-virtual {v6, v7}, Luk;->e(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    goto :goto_12

    .line 56
    :cond_16
    iget-boolean v4, v10, Lui;->b:Z

    if-eqz v4, :cond_17

    invoke-direct {v0, v8}, Lun;->by(I)I

    move-result v4

    goto :goto_10

    .line 57
    :cond_17
    invoke-virtual {v14, v8}, Lum;->a(I)I

    move-result v4

    :goto_10
    move v5, v4

    .line 56
    iget-object v4, v0, Lun;->c:Lsl;

    .line 58
    invoke-virtual {v4, v9}, Lsl;->e(Landroid/view/View;)I

    move-result v4

    sub-int v4, v5, v4

    const/4 v6, -0x1

    if-ne v13, v6, :cond_19

    .line 59
    iget-boolean v6, v10, Lui;->b:Z

    if-eqz v6, :cond_19

    new-instance v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    iget v7, v0, Lun;->a:I

    .line 60
    new-array v7, v7, [I

    iput-object v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    const/4 v7, 0x0

    :goto_11
    iget v11, v0, Lun;->a:I

    if-ge v7, v11, :cond_18

    iget-object v11, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v15, v0, Lun;->b:[Lum;

    .line 61
    aget-object v15, v15, v7

    invoke-virtual {v15, v5}, Lum;->a(I)I

    move-result v15

    sub-int/2addr v15, v5

    aput v15, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_18
    const/4 v7, 0x1

    iput v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    iput v12, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    iget-object v7, v0, Lun;->i:Luk;

    .line 62
    invoke-virtual {v7, v6}, Luk;->e(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    .line 63
    :cond_19
    :goto_12
    iget-boolean v6, v10, Lui;->b:Z

    if-eqz v6, :cond_20

    iget v6, v2, Lrp;->d:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_20

    if-ne v13, v7, :cond_1a

    const/4 v6, 0x1

    iput-boolean v6, v0, Lun;->J:Z

    goto :goto_17

    :cond_1a
    const/4 v6, 0x1

    .line 64
    iget v7, v2, Lrp;->e:I

    if-ne v7, v6, :cond_1c

    iget-object v6, v0, Lun;->b:[Lum;

    const/4 v7, 0x0

    .line 67
    aget-object v6, v6, v7

    const/high16 v7, -0x80000000

    invoke-virtual {v6, v7}, Lum;->d(I)I

    move-result v6

    const/4 v11, 0x1

    :goto_13
    iget v13, v0, Lun;->a:I

    if-ge v11, v13, :cond_1e

    iget-object v13, v0, Lun;->b:[Lum;

    .line 68
    aget-object v13, v13, v11

    invoke-virtual {v13, v7}, Lum;->d(I)I

    move-result v13

    if-eq v13, v6, :cond_1b

    goto :goto_15

    :cond_1b
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_1c
    const/high16 v7, -0x80000000

    .line 69
    iget-object v6, v0, Lun;->b:[Lum;

    const/4 v11, 0x0

    .line 65
    aget-object v6, v6, v11

    invoke-virtual {v6, v7}, Lum;->a(I)I

    move-result v6

    const/4 v11, 0x1

    :goto_14
    iget v13, v0, Lun;->a:I

    if-ge v11, v13, :cond_1e

    iget-object v13, v0, Lun;->b:[Lum;

    .line 66
    aget-object v13, v13, v11

    invoke-virtual {v13, v7}, Lum;->a(I)I

    move-result v13

    if-eq v13, v6, :cond_1d

    :goto_15
    const/4 v6, 0x1

    const/16 v16, 0x0

    goto :goto_16

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_1e
    const/4 v6, 0x1

    const/16 v16, 0x1

    :goto_16
    xor-int/lit8 v11, v16, 0x1

    if-eqz v11, :cond_21

    .line 68
    iget-object v11, v0, Lun;->i:Luk;

    .line 69
    invoke-virtual {v11, v12}, Luk;->f(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v11

    if-eqz v11, :cond_1f

    iput-boolean v6, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    :cond_1f
    iput-boolean v6, v0, Lun;->J:Z

    goto :goto_18

    :cond_20
    const/4 v6, 0x1

    :goto_17
    const/high16 v7, -0x80000000

    .line 70
    :cond_21
    :goto_18
    iget v11, v2, Lrp;->e:I

    if-ne v11, v6, :cond_23

    .line 71
    iget-boolean v6, v10, Lui;->b:Z

    if-eqz v6, :cond_22

    iget v6, v0, Lun;->a:I

    const/4 v11, -0x1

    add-int/2addr v6, v11

    :goto_19
    if-ltz v6, :cond_25

    iget-object v11, v0, Lun;->b:[Lum;

    .line 72
    aget-object v11, v11, v6

    invoke-virtual {v11, v9}, Lum;->h(Landroid/view/View;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_19

    .line 73
    :cond_22
    iget-object v6, v10, Lui;->a:Lum;

    invoke-virtual {v6, v9}, Lum;->h(Landroid/view/View;)V

    goto :goto_1b

    .line 74
    :cond_23
    iget-boolean v6, v10, Lui;->b:Z

    if-eqz v6, :cond_24

    iget v6, v0, Lun;->a:I

    const/4 v11, -0x1

    add-int/2addr v6, v11

    :goto_1a
    if-ltz v6, :cond_25

    iget-object v11, v0, Lun;->b:[Lum;

    .line 75
    aget-object v11, v11, v6

    invoke-virtual {v11, v9}, Lum;->g(Landroid/view/View;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1a

    .line 76
    :cond_24
    iget-object v6, v10, Lui;->a:Lum;

    invoke-virtual {v6, v9}, Lum;->g(Landroid/view/View;)V

    .line 77
    :cond_25
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lun;->o()Z

    move-result v6

    if-eqz v6, :cond_27

    iget v6, v0, Lun;->j:I

    const/4 v11, 0x1

    if-ne v6, v11, :cond_27

    .line 81
    iget-boolean v6, v10, Lui;->b:Z

    if-eqz v6, :cond_26

    iget-object v6, v0, Lun;->d:Lsl;

    invoke-virtual {v6}, Lsl;->a()I

    move-result v6

    goto :goto_1c

    .line 85
    :cond_26
    iget-object v6, v0, Lun;->d:Lsl;

    .line 82
    invoke-virtual {v6}, Lsl;->a()I

    move-result v6

    iget v11, v0, Lun;->a:I

    const/4 v12, -0x1

    add-int/2addr v11, v12

    iget v12, v14, Lum;->e:I

    sub-int/2addr v11, v12

    iget v12, v0, Lun;->k:I

    mul-int v11, v11, v12

    sub-int/2addr v6, v11

    .line 81
    :goto_1c
    iget-object v11, v0, Lun;->d:Lsl;

    .line 83
    invoke-virtual {v11, v9}, Lsl;->e(Landroid/view/View;)I

    move-result v11

    sub-int v11, v6, v11

    goto :goto_1e

    .line 78
    :cond_27
    iget-boolean v6, v10, Lui;->b:Z

    if-eqz v6, :cond_28

    iget-object v6, v0, Lun;->d:Lsl;

    invoke-virtual {v6}, Lsl;->d()I

    move-result v6

    goto :goto_1d

    .line 79
    :cond_28
    iget v6, v14, Lum;->e:I

    iget v11, v0, Lun;->k:I

    mul-int v6, v6, v11

    iget-object v11, v0, Lun;->d:Lsl;

    invoke-virtual {v11}, Lsl;->d()I

    move-result v11

    add-int/2addr v6, v11

    :goto_1d
    move v11, v6

    .line 78
    iget-object v6, v0, Lun;->d:Lsl;

    .line 80
    invoke-virtual {v6, v9}, Lsl;->e(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v11

    .line 83
    :goto_1e
    iget v12, v0, Lun;->j:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_29

    .line 84
    invoke-static {v9, v11, v4, v6, v5}, Lun;->bn(Landroid/view/View;IIII)V

    goto :goto_1f

    .line 85
    :cond_29
    invoke-static {v9, v4, v11, v5, v6}, Lun;->bn(Landroid/view/View;IIII)V

    .line 86
    :goto_1f
    iget-boolean v4, v10, Lui;->b:Z

    if-eqz v4, :cond_2a

    iget-object v4, v0, Lun;->l:Lrp;

    .line 87
    iget v4, v4, Lrp;->e:I

    invoke-direct {v0, v4, v3}, Lun;->ak(II)V

    goto :goto_20

    .line 93
    :cond_2a
    iget-object v4, v0, Lun;->l:Lrp;

    .line 88
    iget v4, v4, Lrp;->e:I

    invoke-direct {v0, v14, v4, v3}, Lun;->bx(Lum;II)V

    .line 87
    :goto_20
    iget-object v4, v0, Lun;->l:Lrp;

    .line 89
    invoke-direct {v0, v1, v4}, Lun;->ai(Ltj;Lrp;)V

    iget-object v4, v0, Lun;->l:Lrp;

    .line 90
    iget-boolean v4, v4, Lrp;->h:Z

    if-eqz v4, :cond_2c

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 91
    iget-boolean v4, v10, Lui;->b:Z

    if-eqz v4, :cond_2b

    iget-object v4, v0, Lun;->m:Ljava/util/BitSet;

    .line 92
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    goto :goto_21

    :cond_2b
    iget-object v4, v0, Lun;->m:Ljava/util/BitSet;

    .line 93
    iget v5, v14, Lum;->e:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/BitSet;->set(IZ)V

    :cond_2c
    :goto_21
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_2d
    if-nez v9, :cond_2e

    .line 15
    iget-object v3, v0, Lun;->l:Lrp;

    .line 94
    invoke-direct {v0, v1, v3}, Lun;->ai(Ltj;Lrp;)V

    :cond_2e
    iget-object v1, v0, Lun;->l:Lrp;

    .line 95
    iget v1, v1, Lrp;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2f

    iget-object v1, v0, Lun;->c:Lsl;

    .line 96
    invoke-virtual {v1}, Lsl;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lun;->by(I)I

    move-result v1

    iget-object v3, v0, Lun;->c:Lsl;

    .line 97
    invoke-virtual {v3}, Lsl;->d()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_22

    .line 100
    :cond_2f
    iget-object v1, v0, Lun;->c:Lsl;

    .line 98
    invoke-virtual {v1}, Lsl;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lun;->bz(I)I

    move-result v1

    iget-object v3, v0, Lun;->c:Lsl;

    .line 99
    invoke-virtual {v3}, Lsl;->a()I

    move-result v3

    sub-int v3, v1, v3

    :goto_22
    if-lez v3, :cond_30

    .line 100
    iget v1, v2, Lrp;->b:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1

    :cond_30
    const/4 v1, 0x0

    return v1
.end method

.method private final ai(Ltj;Lrp;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lrp;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Lrp;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget v0, p2, Lrp;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 3
    iget v0, p2, Lrp;->e:I

    if-ne v0, v1, :cond_1

    .line 4
    iget p2, p2, Lrp;->g:I

    invoke-direct {p0, p1, p2}, Lun;->bB(Ltj;I)V

    return-void

    .line 5
    :cond_1
    iget p2, p2, Lrp;->f:I

    invoke-direct {p0, p1, p2}, Lun;->bA(Ltj;I)V

    return-void

    .line 6
    :cond_2
    iget v0, p2, Lrp;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    .line 7
    iget v0, p2, Lrp;->f:I

    iget-object v1, p0, Lun;->b:[Lum;

    .line 8
    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lum;->a(I)I

    move-result v1

    :goto_0
    iget v2, p0, Lun;->a:I

    if-ge v3, v2, :cond_4

    iget-object v2, p0, Lun;->b:[Lum;

    .line 9
    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Lum;->a(I)I

    move-result v2

    if-le v2, v1, :cond_3

    move v1, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    .line 10
    iget p2, p2, Lrp;->g:I

    goto :goto_1

    .line 11
    :cond_5
    iget v1, p2, Lrp;->g:I

    iget p2, p2, Lrp;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    .line 12
    :goto_1
    invoke-direct {p0, p1, p2}, Lun;->bB(Ltj;I)V

    return-void

    .line 13
    :cond_6
    iget v0, p2, Lrp;->g:I

    iget-object v1, p0, Lun;->b:[Lum;

    .line 14
    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lum;->d(I)I

    move-result v1

    :goto_2
    iget v2, p0, Lun;->a:I

    if-ge v3, v2, :cond_8

    iget-object v2, p0, Lun;->b:[Lum;

    .line 15
    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Lum;->d(I)I

    move-result v2

    if-ge v2, v1, :cond_7

    move v1, v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_8
    iget v0, p2, Lrp;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    .line 16
    iget p2, p2, Lrp;->f:I

    goto :goto_3

    .line 17
    :cond_9
    iget v0, p2, Lrp;->f:I

    iget p2, p2, Lrp;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    .line 18
    :goto_3
    invoke-direct {p0, p1, p2}, Lun;->bA(Ltj;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method private final ak(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lun;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lun;->b:[Lum;

    .line 1
    aget-object v1, v1, v0

    iget-object v1, v1, Lum;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lun;->b:[Lum;

    .line 2
    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Lun;->bx(Lum;II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final bA(Ltj;I)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lun;->c:Lsl;

    .line 3
    invoke-virtual {v2, v1}, Lsl;->g(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Lun;->c:Lsl;

    .line 4
    invoke-virtual {v2, v1}, Lsl;->i(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lui;

    .line 6
    iget-boolean v3, v2, Lui;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lun;->a:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lun;->b:[Lum;

    .line 7
    aget-object v3, v3, v2

    iget-object v3, v3, Lum;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v2, p0, Lun;->a:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lun;->b:[Lum;

    .line 8
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lum;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, v2, Lui;->a:Lum;

    iget-object v0, v0, Lum;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v0, v2, Lui;->a:Lum;

    invoke-virtual {v0}, Lum;->l()V

    .line 11
    :cond_4
    invoke-virtual {p0, v1, p1}, Ltc;->aB(Landroid/view/View;Ltj;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final bB(Ltj;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    .line 2
    invoke-virtual {p0, v0}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lun;->c:Lsl;

    .line 3
    invoke-virtual {v2, v1}, Lsl;->h(Landroid/view/View;)I

    move-result v2

    if-lt v2, p2, :cond_5

    iget-object v2, p0, Lun;->c:Lsl;

    .line 4
    invoke-virtual {v2, v1}, Lsl;->j(Landroid/view/View;)I

    move-result v2

    if-lt v2, p2, :cond_5

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lui;

    .line 6
    iget-boolean v3, v2, Lui;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget v5, p0, Lun;->a:I

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lun;->b:[Lum;

    .line 7
    aget-object v5, v5, v3

    iget-object v5, v5, Lum;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v3, p0, Lun;->a:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lun;->b:[Lum;

    .line 8
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lum;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9
    :cond_2
    iget-object v3, v2, Lui;->a:Lum;

    iget-object v3, v3, Lum;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v2, v2, Lui;->a:Lum;

    invoke-virtual {v2}, Lum;->k()V

    .line 11
    :cond_4
    invoke-virtual {p0, v1, p1}, Ltc;->aB(Landroid/view/View;Ltj;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final bC(I)Z
    .locals 4

    iget v0, p0, Lun;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-boolean v0, p0, Lun;->f:Z

    if-eq p1, v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    if-eq p1, v1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    iget-boolean v0, p0, Lun;->f:Z

    if-eq p1, v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    .line 1
    :goto_2
    invoke-virtual {p0}, Lun;->o()Z

    move-result v0

    if-ne p1, v0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method private final bD(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lun;->f:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lun;->K()I

    move-result v0

    if-lt p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iget-boolean v0, p0, Lun;->f:Z

    if-eq p1, v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private final bE(Landroid/view/View;II)V
    .locals 4

    iget-object v0, p0, Lun;->H:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {p0, p1, v0}, Ltc;->aS(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lui;

    .line 3
    iget v1, v0, Lui;->leftMargin:I

    iget-object v2, p0, Lun;->H:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Lui;->rightMargin:I

    iget-object v3, p0, Lun;->H:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Lun;->bF(III)I

    move-result p2

    .line 4
    iget v1, v0, Lui;->topMargin:I

    iget-object v2, p0, Lun;->H:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Lui;->bottomMargin:I

    iget-object v3, p0, Lun;->H:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    invoke-static {p3, v1, v2}, Lun;->bF(III)I

    move-result p3

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Ltc;->aP(Landroid/view/View;IILtd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method private static final bF(III)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return p0

    .line 1
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    return p0

    .line 2
    :cond_3
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 3
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private final bx(Lum;II)V
    .locals 3

    iget v0, p1, Lum;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 1
    invoke-virtual {p1}, Lum;->c()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_1

    iget-object p2, p0, Lun;->m:Ljava/util/BitSet;

    .line 2
    iget p1, p1, Lum;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lum;->f()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lun;->m:Ljava/util/BitSet;

    .line 4
    iget p1, p1, Lum;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    return-void
.end method

.method private final by(I)I
    .locals 3

    iget-object v0, p0, Lun;->b:[Lum;

    const/4 v1, 0x0

    .line 1
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lum;->a(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lun;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lun;->b:[Lum;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lum;->a(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final bz(I)I
    .locals 3

    iget-object v0, p0, Lun;->b:[Lum;

    const/4 v1, 0x0

    .line 1
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lum;->d(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lun;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lun;->b:[Lum;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lum;->d(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltc;->A(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lun;->s(Z)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Lun;->t(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lun;->bj(Landroid/view/View;)I

    move-result v1

    .line 6
    invoke-static {v0}, Lun;->bj(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Lun;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 1
    invoke-direct {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    iget-boolean v1, p0, Lun;->e:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    iget-boolean v1, p0, Lun;->o:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iget-boolean v1, p0, Lun;->E:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iget-object v1, p0, Lun;->i:Luk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Luk;->a:[I

    if-eqz v3, :cond_1

    iput-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 2
    array-length v3, v3

    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    iget-object v1, v1, Luk;->b:Ljava/util/List;

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_1
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 3
    :goto_0
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_7

    iget-boolean v1, p0, Lun;->o:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lun;->I()I

    move-result v1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lun;->K()I

    move-result v1

    .line 4
    :goto_1
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iget-boolean v1, p0, Lun;->f:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, v4}, Lun;->t(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0, v4}, Lun;->s(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {v1}, Lun;->bj(Landroid/view/View;)I

    move-result v3

    .line 6
    :goto_3
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iget v1, p0, Lun;->a:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 9
    new-array v1, v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    :goto_4
    iget v1, p0, Lun;->a:I

    if-ge v2, v1, :cond_8

    iget-boolean v1, p0, Lun;->o:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    iget-object v1, p0, Lun;->b:[Lum;

    .line 10
    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lum;->d(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Lun;->c:Lsl;

    .line 11
    invoke-virtual {v3}, Lsl;->a()I

    move-result v3

    goto :goto_5

    .line 14
    :cond_5
    iget-object v1, p0, Lun;->b:[Lum;

    .line 12
    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lum;->a(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Lun;->c:Lsl;

    .line 13
    invoke-virtual {v3}, Lsl;->d()I

    move-result v3

    :goto_5
    sub-int/2addr v1, v3

    .line 11
    :cond_6
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 14
    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 5
    :cond_7
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    :cond_8
    return-object v0
.end method

.method public final C(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Lun;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, p0, Lun;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b()V

    iget-object p1, p0, Lun;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ltc;->ap()V

    :cond_1
    return-void
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lun;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 2

    iget v0, p0, Lun;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final F(ILtq;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lun;->I()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lun;->K()I

    move-result v1

    const/4 v2, -0x1

    .line 1
    :goto_0
    iget-object v3, p0, Lun;->l:Lrp;

    iput-boolean v0, v3, Lrp;->a:Z

    .line 3
    invoke-direct {p0, v1, p2}, Lun;->ac(ILtq;)V

    .line 4
    invoke-direct {p0, v2}, Lun;->ad(I)V

    iget-object p2, p0, Lun;->l:Lrp;

    .line 5
    iget v0, p2, Lrp;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Lrp;->c:I

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Lrp;->b:I

    return-void
.end method

.method final G(ILtj;Ltq;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p3}, Lun;->F(ILtq;)V

    iget-object v0, p0, Lun;->l:Lrp;

    .line 3
    invoke-direct {p0, p2, v0, p3}, Lun;->ah(Ltj;Lrp;Ltq;)I

    move-result p3

    iget-object v0, p0, Lun;->l:Lrp;

    .line 4
    iget v0, v0, Lrp;->b:I

    if-ge v0, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Lun;->c:Lsl;

    neg-int v0, p1

    .line 5
    invoke-virtual {p3, v0}, Lsl;->c(I)V

    iget-boolean p3, p0, Lun;->f:Z

    iput-boolean p3, p0, Lun;->o:Z

    iget-object p3, p0, Lun;->l:Lrp;

    iput v1, p3, Lrp;->b:I

    .line 6
    invoke-direct {p0, p2, p3}, Lun;->ai(Ltj;Lrp;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method final I()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lun;->bj(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final J(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lun;->bD(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Lun;->j:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method final K()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lun;->bj(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final L([I)V
    .locals 6

    array-length v0, p1

    iget v1, p0, Lun;->a:I

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lun;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lun;->b:[Lum;

    .line 1
    aget-object v2, v2, v1

    iget-object v3, v2, Lum;->f:Lun;

    iget-boolean v3, v3, Lun;->e:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v2, Lum;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, -0x1

    add-int/2addr v3, v5

    .line 1
    invoke-virtual {v2, v3, v5, v4}, Lum;->q(IIZ)I

    move-result v2

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lum;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1
    invoke-virtual {v2, v0, v3, v4}, Lum;->q(IIZ)I

    move-result v2

    :goto_1
    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lun;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final M(I)V
    .locals 2

    iget-object v0, p0, Lun;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v1, p1, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b()V

    :cond_0
    iput p1, p0, Lun;->g:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lun;->h:I

    .line 2
    invoke-virtual {p0}, Ltc;->ap()V

    return-void
.end method

.method public final O(Ltq;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lun;->V(Ltq;)I

    move-result p1

    return p1
.end method

.method public final P(Ltq;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lun;->V(Ltq;)I

    move-result p1

    return p1
.end method

.method public final Q(Ltq;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lun;->X(Ltq;)I

    move-result p1

    return p1
.end method

.method public final R(Ltq;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lun;->X(Ltq;)I

    move-result p1

    return p1
.end method

.method public final S(Ltq;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lun;->Z(Ltq;)I

    move-result p1

    return p1
.end method

.method public final T(Ltq;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lun;->Z(Ltq;)I

    move-result p1

    return p1
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lun;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Ltc;->W(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final aL(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltc;->aL(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lun;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lun;->b:[Lum;

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lum;->m(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aM(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltc;->aM(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lun;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lun;->b:[Lum;

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lum;->m(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aX(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lun;->k()Z

    :cond_0
    return-void
.end method

.method public final ag(IILtq;Lri;)V
    .locals 4

    iget v0, p0, Lun;->j:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move p1, p2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ltc;->aD()I

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p3}, Lun;->F(ILtq;)V

    iget-object p1, p0, Lun;->L:[I

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    array-length p1, p1

    iget v0, p0, Lun;->a:I

    if-ge p1, v0, :cond_3

    :cond_2
    iget p1, p0, Lun;->a:I

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lun;->L:[I

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lun;->a:I

    if-ge p1, v1, :cond_6

    iget-object v1, p0, Lun;->l:Lrp;

    .line 4
    iget v2, v1, Lrp;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 5
    iget v1, v1, Lrp;->f:I

    iget-object v2, p0, Lun;->b:[Lum;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lum;->a(I)I

    move-result v2

    goto :goto_1

    .line 7
    :cond_4
    iget-object v2, p0, Lun;->b:[Lum;

    .line 6
    aget-object v2, v2, p1

    iget v1, v1, Lrp;->g:I

    invoke-virtual {v2, v1}, Lum;->d(I)I

    move-result v1

    iget-object v2, p0, Lun;->l:Lrp;

    iget v2, v2, Lrp;->g:I

    :goto_1
    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    .line 5
    iget-object v2, p0, Lun;->L:[I

    .line 7
    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_6
    iget-object p1, p0, Lun;->L:[I

    .line 8
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_2
    if-ge p2, v0, :cond_7

    iget-object p1, p0, Lun;->l:Lrp;

    .line 9
    invoke-virtual {p1, p3}, Lrp;->a(Ltq;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lun;->l:Lrp;

    .line 10
    iget p1, p1, Lrp;->c:I

    iget-object v1, p0, Lun;->L:[I

    aget v1, v1, p2

    invoke-virtual {p4, p1, v1}, Lri;->b(II)V

    iget-object p1, p0, Lun;->l:Lrp;

    .line 11
    iget v1, p1, Lrp;->c:I

    iget v2, p1, Lrp;->d:I

    add-int/2addr v1, v2

    iput v1, p1, Lrp;->c:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public final aj(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lun;->M:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p0, v0}, Ltc;->br(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lun;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lun;->b:[Lum;

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lum;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final al(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Ltp;

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ltp;-><init>(Landroid/content/Context;)V

    iput p2, v0, Ltp;->b:I

    .line 2
    invoke-virtual {p0, v0}, Ltc;->ar(Ltp;)V

    return-void
.end method

.method public final bo()V
    .locals 2

    iget-object v0, p0, Lun;->i:Luk;

    .line 1
    invoke-virtual {v0}, Luk;->b()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lun;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lun;->b:[Lum;

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lum;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ltj;Ltq;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lun;->U(Ltj;Ltq;Z)V

    return-void
.end method

.method public final e(Ltq;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Lun;->g:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lun;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lun;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object p1, p0, Lun;->I:Luh;

    .line 1
    invoke-virtual {p1}, Luh;->a()V

    return-void
.end method

.method public final f()Ltd;
    .locals 3

    iget v0, p0, Lun;->j:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Lui;

    .line 1
    invoke-direct {v0, v1, v2}, Lui;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lui;

    .line 2
    invoke-direct {v0, v2, v1}, Lui;-><init>(II)V

    return-object v0
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;)Ltd;
    .locals 1

    new-instance v0, Lui;

    .line 1
    invoke-direct {v0, p1, p2}, Lui;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final h(Landroid/view/ViewGroup$LayoutParams;)Ltd;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lui;

    .line 2
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lui;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Lui;

    .line 3
    invoke-direct {v0, p1}, Lui;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final i(Ltd;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lui;

    return p1
.end method

.method public final j(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltc;->aF()I

    move-result v0

    invoke-virtual {p0}, Ltc;->aH()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Ltc;->aG()I

    move-result v1

    invoke-virtual {p0}, Ltc;->aI()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lun;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 4
    invoke-virtual {p0}, Ltc;->aW()I

    move-result v1

    invoke-static {p3, p1, v1}, Lun;->aq(III)I

    move-result p1

    iget p3, p0, Lun;->k:I

    iget v1, p0, Lun;->a:I

    mul-int p3, p3, v1

    add-int/2addr p3, v0

    .line 5
    invoke-virtual {p0}, Ltc;->aV()I

    move-result v0

    .line 6
    invoke-static {p2, p3, v0}, Lun;->aq(III)I

    move-result p2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Ltc;->aV()I

    move-result v0

    invoke-static {p2, p1, v0}, Lun;->aq(III)I

    move-result p2

    iget p1, p0, Lun;->k:I

    iget v0, p0, Lun;->a:I

    mul-int p1, p1, v0

    add-int/2addr p1, v1

    .line 9
    invoke-virtual {p0}, Ltc;->aW()I

    move-result v0

    .line 10
    invoke-static {p3, p1, v0}, Lun;->aq(III)I

    move-result p1

    .line 11
    :goto_0
    invoke-virtual {p0, p2, p1}, Ltc;->aU(II)V

    return-void
.end method

.method final k()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v0, p0, Lun;->n:I

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Ltc;->v:Z

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    iget-boolean v0, p0, Lun;->f:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lun;->I()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lun;->K()I

    move-result v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lun;->K()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lun;->I()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lun;->l()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lun;->i:Luk;

    .line 14
    invoke-virtual {v0}, Luk;->b()V

    .line 15
    invoke-virtual {p0}, Ltc;->bb()V

    .line 16
    invoke-virtual {p0}, Ltc;->ap()V

    return v3

    .line 6
    :cond_3
    :goto_1
    iget-boolean v4, p0, Lun;->J:Z

    if-nez v4, :cond_4

    return v1

    :cond_4
    iget-boolean v4, p0, Lun;->f:Z

    if-eq v3, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, -0x1

    :goto_2
    add-int/2addr v2, v3

    iget-object v5, p0, Lun;->i:Luk;

    .line 7
    invoke-virtual {v5, v0, v2, v4}, Luk;->h(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    if-nez v5, :cond_6

    iput-boolean v1, p0, Lun;->J:Z

    iget-object v0, p0, Lun;->i:Luk;

    .line 8
    invoke-virtual {v0, v2}, Luk;->g(I)V

    return v1

    :cond_6
    iget-object v1, p0, Lun;->i:Luk;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    neg-int v4, v4

    .line 9
    invoke-virtual {v1, v0, v2, v4}, Luk;->h(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lun;->i:Luk;

    iget v1, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 10
    invoke-virtual {v0, v1}, Luk;->g(I)V

    goto :goto_3

    .line 13
    :cond_7
    iget-object v1, p0, Lun;->i:Luk;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    add-int/2addr v0, v3

    .line 11
    invoke-virtual {v1, v0}, Luk;->g(I)V

    .line 12
    :goto_3
    invoke-virtual {p0}, Ltc;->bb()V

    .line 13
    invoke-virtual {p0}, Ltc;->ap()V

    return v3

    :cond_8
    :goto_4
    return v1
.end method

.method final l()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Lun;->a:I

    .line 2
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Lun;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Lun;->j:I

    if-ne v3, v5, :cond_0

    .line 4
    invoke-virtual {p0}, Lun;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-boolean v6, p0, Lun;->f:Z

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, -0x1

    :goto_2
    if-eq v0, v6, :cond_e

    .line 5
    invoke-virtual {p0, v0}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lui;

    .line 7
    iget-object v10, v9, Lui;->a:Lum;

    iget v10, v10, Lum;->e:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 8
    iget-object v10, v9, Lui;->a:Lum;

    iget-boolean v11, p0, Lun;->f:Z

    if-eqz v11, :cond_3

    .line 9
    invoke-virtual {v10}, Lum;->f()I

    move-result v11

    iget-object v12, p0, Lun;->c:Lsl;

    invoke-virtual {v12}, Lsl;->a()I

    move-result v12

    if-ge v11, v12, :cond_5

    .line 10
    iget-object v10, v10, Lum;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 11
    invoke-static {v10}, Lum;->t(Landroid/view/View;)Lui;

    move-result-object v10

    .line 12
    iget-boolean v10, v10, Lui;->b:Z

    if-eqz v10, :cond_4

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v10}, Lum;->c()I

    move-result v11

    iget-object v12, p0, Lun;->c:Lsl;

    invoke-virtual {v12}, Lsl;->d()I

    move-result v12

    if-le v11, v12, :cond_5

    .line 14
    iget-object v10, v10, Lum;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 15
    invoke-static {v10}, Lum;->t(Landroid/view/View;)Lui;

    move-result-object v10

    .line 16
    iget-boolean v10, v10, Lui;->b:Z

    if-nez v10, :cond_5

    :cond_4
    return-object v8

    .line 17
    :cond_5
    :goto_3
    iget-object v10, v9, Lui;->a:Lum;

    iget v10, v10, Lum;->e:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->clear(I)V

    .line 18
    :cond_6
    iget-boolean v10, v9, Lui;->b:Z

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    add-int v10, v0, v7

    if-eq v10, v6, :cond_d

    .line 19
    invoke-virtual {p0, v10}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v10

    iget-boolean v11, p0, Lun;->f:Z

    if-eqz v11, :cond_9

    iget-object v11, p0, Lun;->c:Lsl;

    .line 20
    invoke-virtual {v11, v8}, Lsl;->g(Landroid/view/View;)I

    move-result v11

    iget-object v12, p0, Lun;->c:Lsl;

    .line 21
    invoke-virtual {v12, v10}, Lsl;->g(Landroid/view/View;)I

    move-result v12

    if-ge v11, v12, :cond_8

    return-object v8

    :cond_8
    if-ne v11, v12, :cond_d

    goto :goto_4

    .line 25
    :cond_9
    iget-object v11, p0, Lun;->c:Lsl;

    .line 22
    invoke-virtual {v11, v8}, Lsl;->h(Landroid/view/View;)I

    move-result v11

    iget-object v12, p0, Lun;->c:Lsl;

    .line 23
    invoke-virtual {v12, v10}, Lsl;->h(Landroid/view/View;)I

    move-result v12

    if-le v11, v12, :cond_a

    return-object v8

    :cond_a
    if-ne v11, v12, :cond_d

    .line 24
    :goto_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lui;

    .line 25
    iget-object v9, v9, Lui;->a:Lum;

    iget v9, v9, Lum;->e:I

    iget-object v10, v10, Lui;->a:Lum;

    iget v10, v10, Lum;->e:I

    sub-int/2addr v9, v10

    if-ltz v9, :cond_b

    const/4 v9, 0x0

    goto :goto_5

    :cond_b
    const/4 v9, 0x1

    :goto_5
    if-ltz v3, :cond_c

    const/4 v10, 0x0

    goto :goto_6

    :cond_c
    const/4 v10, 0x1

    :goto_6
    if-eq v9, v10, :cond_d

    return-object v8

    :cond_d
    :goto_7
    add-int/2addr v0, v7

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(ILtj;Ltq;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lun;->G(ILtj;Ltq;)I

    move-result p1

    return p1
.end method

.method public final n(ILtj;Ltq;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lun;->G(ILtj;Ltq;)I

    move-result p1

    return p1
.end method

.method final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltc;->at()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final p(I)V
    .locals 1

    iget v0, p0, Lun;->a:I

    .line 1
    div-int v0, p1, v0

    iput v0, p0, Lun;->k:I

    iget-object v0, p0, Lun;->d:Lsl;

    .line 2
    invoke-virtual {v0}, Lsl;->m()I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lun;->G:I

    return-void
.end method

.method public final q(Landroid/view/View;ILtj;Ltq;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ltc;->az(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lun;->N()V

    const/high16 v0, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_a

    const/4 v4, 0x2

    if-eq p2, v4, :cond_7

    const/16 v4, 0x11

    if-eq p2, v4, :cond_6

    const/16 v4, 0x21

    if-eq p2, v4, :cond_5

    const/16 v4, 0x42

    if-eq p2, v4, :cond_4

    const/16 v4, 0x82

    if-eq p2, v4, :cond_3

    :cond_2
    const/high16 p2, -0x80000000

    goto :goto_2

    .line 5
    :cond_3
    iget p2, p0, Lun;->j:I

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_4
    iget p2, p0, Lun;->j:I

    if-nez p2, :cond_2

    goto :goto_0

    :cond_5
    iget p2, p0, Lun;->j:I

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_6
    iget p2, p0, Lun;->j:I

    if-nez p2, :cond_2

    goto :goto_1

    :cond_7
    iget p2, p0, Lun;->j:I

    if-ne p2, v3, :cond_9

    :cond_8
    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    .line 4
    :cond_9
    invoke-virtual {p0}, Lun;->o()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    .line 10
    :cond_a
    iget p2, p0, Lun;->j:I

    if-ne p2, v3, :cond_c

    :cond_b
    :goto_1
    const/4 p2, -0x1

    goto :goto_2

    .line 5
    :cond_c
    invoke-virtual {p0}, Lun;->o()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_0

    :goto_2
    if-ne p2, v0, :cond_d

    return-object v1

    .line 6
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lui;

    .line 7
    iget-boolean v4, v0, Lui;->b:Z

    .line 8
    iget-object v0, v0, Lui;->a:Lum;

    if-ne p2, v3, :cond_e

    .line 9
    invoke-virtual {p0}, Lun;->I()I

    move-result v5

    goto :goto_3

    .line 10
    :cond_e
    invoke-virtual {p0}, Lun;->K()I

    move-result v5

    .line 11
    :goto_3
    invoke-direct {p0, v5, p4}, Lun;->ac(ILtq;)V

    .line 12
    invoke-direct {p0, p2}, Lun;->ad(I)V

    iget-object v6, p0, Lun;->l:Lrp;

    .line 13
    iget v7, v6, Lrp;->d:I

    add-int/2addr v7, v5

    iput v7, v6, Lrp;->c:I

    iget-object v7, p0, Lun;->c:Lsl;

    .line 14
    invoke-virtual {v7}, Lsl;->k()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3eaaaaab

    mul-float v7, v7, v8

    float-to-int v7, v7

    iput v7, v6, Lrp;->b:I

    iget-object v6, p0, Lun;->l:Lrp;

    iput-boolean v3, v6, Lrp;->h:Z

    const/4 v7, 0x0

    iput-boolean v7, v6, Lrp;->a:Z

    .line 15
    invoke-direct {p0, p3, v6, p4}, Lun;->ah(Ltj;Lrp;Ltq;)I

    iget-boolean p3, p0, Lun;->f:Z

    iput-boolean p3, p0, Lun;->o:Z

    if-nez v4, :cond_10

    .line 16
    invoke-virtual {v0, v5, p2}, Lum;->r(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_10

    if-ne p3, p1, :cond_f

    goto :goto_4

    :cond_f
    return-object p3

    .line 17
    :cond_10
    :goto_4
    invoke-direct {p0, p2}, Lun;->bC(I)Z

    move-result p3

    if-eqz p3, :cond_13

    iget p3, p0, Lun;->a:I

    add-int/2addr p3, v2

    :goto_5
    if-ltz p3, :cond_16

    iget-object p4, p0, Lun;->b:[Lum;

    .line 19
    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Lum;->r(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_12

    if-ne p4, p1, :cond_11

    goto :goto_6

    :cond_11
    return-object p4

    :cond_12
    :goto_6
    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_13
    const/4 p3, 0x0

    .line 21
    :goto_7
    iget p4, p0, Lun;->a:I

    if-ge p3, p4, :cond_16

    iget-object p4, p0, Lun;->b:[Lum;

    .line 18
    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Lum;->r(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_15

    if-ne p4, p1, :cond_14

    goto :goto_8

    :cond_14
    return-object p4

    :cond_15
    :goto_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 19
    :cond_16
    iget-boolean p3, p0, Lun;->e:Z

    xor-int/2addr p3, v3

    if-eq p2, v2, :cond_17

    const/4 v3, 0x0

    :cond_17
    if-nez v4, :cond_1a

    if-ne p3, v3, :cond_18

    .line 20
    invoke-virtual {v0}, Lum;->n()I

    move-result p4

    goto :goto_9

    .line 21
    :cond_18
    invoke-virtual {v0}, Lum;->o()I

    move-result p4

    .line 22
    :goto_9
    invoke-virtual {p0, p4}, Ltc;->H(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1a

    if-ne p4, p1, :cond_19

    goto :goto_a

    :cond_19
    return-object p4

    .line 23
    :cond_1a
    :goto_a
    invoke-direct {p0, p2}, Lun;->bC(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    iget p2, p0, Lun;->a:I

    add-int/2addr p2, v2

    :goto_b
    if-ltz p2, :cond_22

    .line 27
    iget p4, v0, Lum;->e:I

    if-ne p2, p4, :cond_1b

    goto :goto_d

    :cond_1b
    if-ne p3, v3, :cond_1c

    iget-object p4, p0, Lun;->b:[Lum;

    .line 28
    aget-object p4, p4, p2

    invoke-virtual {p4}, Lum;->n()I

    move-result p4

    goto :goto_c

    .line 30
    :cond_1c
    iget-object p4, p0, Lun;->b:[Lum;

    .line 29
    aget-object p4, p4, p2

    invoke-virtual {p4}, Lum;->o()I

    move-result p4

    .line 30
    :goto_c
    invoke-virtual {p0, p4}, Ltc;->H(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1d

    if-eq p4, p1, :cond_1d

    return-object p4

    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    goto :goto_b

    .line 29
    :cond_1e
    :goto_e
    iget p2, p0, Lun;->a:I

    if-ge v7, p2, :cond_22

    if-ne p3, v3, :cond_1f

    iget-object p2, p0, Lun;->b:[Lum;

    .line 24
    aget-object p2, p2, v7

    invoke-virtual {p2}, Lum;->n()I

    move-result p2

    goto :goto_f

    .line 26
    :cond_1f
    iget-object p2, p0, Lun;->b:[Lum;

    .line 25
    aget-object p2, p2, v7

    invoke-virtual {p2}, Lum;->o()I

    move-result p2

    .line 26
    :goto_f
    invoke-virtual {p0, p2}, Ltc;->H(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_21

    if-ne p2, p1, :cond_20

    goto :goto_10

    :cond_20
    return-object p2

    :cond_21
    :goto_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_22
    return-object v1
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lun;->F:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final s(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lun;->c:Lsl;

    .line 1
    invoke-virtual {v0}, Lsl;->d()I

    move-result v0

    iget-object v1, p0, Lun;->c:Lsl;

    .line 2
    invoke-virtual {v1}, Lsl;->a()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 4
    invoke-virtual {p0, v4}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lun;->c:Lsl;

    .line 5
    invoke-virtual {v6, v5}, Lsl;->h(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lun;->c:Lsl;

    .line 6
    invoke-virtual {v7, v5}, Lsl;->g(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method final t(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lun;->c:Lsl;

    .line 1
    invoke-virtual {v0}, Lsl;->d()I

    move-result v0

    iget-object v1, p0, Lun;->c:Lsl;

    .line 2
    invoke-virtual {v1}, Lsl;->a()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ltc;->aD()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    .line 4
    invoke-virtual {p0, v2}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lun;->c:Lsl;

    .line 5
    invoke-virtual {v5, v4}, Lsl;->h(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lun;->c:Lsl;

    .line 6
    invoke-virtual {v6, v4}, Lsl;->g(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final u(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lun;->ae(III)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lun;->i:Luk;

    .line 1
    invoke-virtual {v0}, Luk;->b()V

    .line 2
    invoke-virtual {p0}, Ltc;->ap()V

    return-void
.end method

.method public final w(II)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lun;->ae(III)V

    return-void
.end method

.method public final x(II)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lun;->ae(III)V

    return-void
.end method

.method public final y(II)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lun;->ae(III)V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, Lun;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
