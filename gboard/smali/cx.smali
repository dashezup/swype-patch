.class final Lcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcb;

.field public final b:Lbk;

.field public c:I

.field private final d:Lcy;

.field private e:Z

.field private f:Labz;

.field private g:Labz;


# direct methods
.method public constructor <init>(Lcb;Lcy;Lbk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcx;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lcx;->c:I

    iput-object p1, p0, Lcx;->a:Lcb;

    iput-object p2, p0, Lcx;->d:Lcy;

    iput-object p3, p0, Lcx;->b:Lbk;

    return-void
.end method

.method public constructor <init>(Lcb;Lcy;Lbk;Landroid/support/v4/app/FragmentState;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcx;->e:Z

    const/4 v1, -0x1

    iput v1, p0, Lcx;->c:I

    iput-object p1, p0, Lcx;->a:Lcb;

    iput-object p2, p0, Lcx;->d:Lcy;

    iput-object p3, p0, Lcx;->b:Lbk;

    const/4 p1, 0x0

    iput-object p1, p3, Lbk;->j:Landroid/util/SparseArray;

    iput-object p1, p3, Lbk;->k:Landroid/os/Bundle;

    iput v0, p3, Lbk;->y:I

    iput-boolean v0, p3, Lbk;->v:Z

    iput-boolean v0, p3, Lbk;->s:Z

    .line 1
    iget-object p2, p3, Lbk;->o:Lbk;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lbk;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lbk;->p:Ljava/lang/String;

    iput-object p1, p3, Lbk;->o:Lbk;

    iget-object p1, p4, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    iput-object p1, p3, Lbk;->i:Landroid/os/Bundle;

    return-void

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Lbk;->i:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcb;Lcy;Ljava/lang/ClassLoader;Lbx;Landroid/support/v4/app/FragmentState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcx;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lcx;->c:I

    iput-object p1, p0, Lcx;->a:Lcb;

    iput-object p2, p0, Lcx;->d:Lcy;

    iget-object p1, p5, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p4, p1}, Lbx;->c(Ljava/lang/String;)Lbk;

    move-result-object p1

    iput-object p1, p0, Lcx;->b:Lbk;

    iget-object p2, p5, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object p2, p5, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p1, p2}, Lbk;->w(Landroid/os/Bundle;)V

    iget-object p2, p5, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    iput-object p2, p1, Lbk;->m:Ljava/lang/String;

    iget-boolean p2, p5, Landroid/support/v4/app/FragmentState;->c:Z

    iput-boolean p2, p1, Lbk;->u:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Lbk;->w:Z

    iget p2, p5, Landroid/support/v4/app/FragmentState;->d:I

    iput p2, p1, Lbk;->D:I

    iget p2, p5, Landroid/support/v4/app/FragmentState;->e:I

    iput p2, p1, Lbk;->E:I

    iget-object p2, p5, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    iput-object p2, p1, Lbk;->F:Ljava/lang/String;

    iget-boolean p2, p5, Landroid/support/v4/app/FragmentState;->g:Z

    iput-boolean p2, p1, Lbk;->I:Z

    iget-boolean p2, p5, Landroid/support/v4/app/FragmentState;->h:Z

    iput-boolean p2, p1, Lbk;->t:Z

    iget-boolean p2, p5, Landroid/support/v4/app/FragmentState;->i:Z

    iput-boolean p2, p1, Lbk;->H:Z

    iget-boolean p2, p5, Landroid/support/v4/app/FragmentState;->k:Z

    iput-boolean p2, p1, Lbk;->G:Z

    .line 6
    invoke-static {}, Lg;->values()[Lg;

    move-result-object p2

    iget p3, p5, Landroid/support/v4/app/FragmentState;->l:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lbk;->X:Lg;

    iget-object p2, p5, Landroid/support/v4/app/FragmentState;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    iput-object p2, p1, Lbk;->i:Landroid/os/Bundle;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 7
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Lbk;->i:Landroid/os/Bundle;

    :goto_0
    const/4 p2, 0x2

    .line 8
    invoke-static {p2}, Lcq;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method final a()I
    .locals 8

    iget-object v0, p0, Lcx;->b:Lbk;

    .line 1
    iget-object v1, v0, Lbk;->z:Lcq;

    if-nez v1, :cond_0

    .line 2
    iget v0, v0, Lbk;->h:I

    return v0

    :cond_0
    iget v1, p0, Lcx;->c:I

    .line 3
    iget-boolean v2, v0, Lbk;->u:Z

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 4
    iget-boolean v2, v0, Lbk;->v:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    if-ge v1, v4, :cond_2

    .line 6
    iget v0, v0, Lbk;->h:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Lcx;->b:Lbk;

    .line 8
    iget-boolean v0, v0, Lbk;->s:Z

    if-nez v0, :cond_4

    .line 9
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    iget-object v0, p0, Lcx;->b:Lbk;

    .line 10
    iget-boolean v2, v0, Lbk;->t:Z

    const/4 v6, -0x1

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v0}, Lbk;->eb()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    :cond_6
    :goto_1
    iget-object v0, p0, Lcx;->b:Lbk;

    .line 14
    iget-boolean v2, v0, Lbk;->P:Z

    const/4 v7, 0x5

    if-eqz v2, :cond_7

    iget v0, v0, Lbk;->h:I

    if-ge v0, v7, :cond_7

    .line 15
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 16
    :cond_7
    sget-object v0, Lg;->a:Lg;

    iget-object v0, p0, Lcx;->b:Lbk;

    iget-object v0, v0, Lbk;->X:Lg;

    invoke-virtual {v0}, Lg;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    if-eq v0, v4, :cond_8

    .line 19
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_8
    return v1

    .line 18
    :cond_9
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 17
    :cond_a
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method final b()V
    .locals 7

    iget-boolean v0, p0, Lcx;->e:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 1
    invoke-static {v1}, Lcq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcx;->b:Lbk;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcx;->e:Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcx;->a()I

    move-result v3

    iget-object v4, p0, Lcx;->b:Lbk;

    iget v4, v4, Lbk;->h:I

    if-eq v3, v4, :cond_9

    if-le v3, v4, :cond_4

    add-int/lit8 v4, v4, 0x1

    iget-object v3, p0, Lcx;->g:Labz;

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v3}, Labz;->b()V

    :cond_2
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lcx;->j()V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lcx;->b:Lbk;

    const/4 v4, 0x6

    iput v4, v3, Lbk;->h:I

    goto :goto_0

    .line 22
    :pswitch_2
    invoke-virtual {p0}, Lcx;->i()V

    goto :goto_0

    .line 20
    :pswitch_3
    iget-object v3, p0, Lcx;->b:Lbk;

    .line 23
    iget-object v4, v3, Lbk;->O:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lbk;->N:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 24
    invoke-virtual {v3}, Lbk;->G()Lcq;

    move-result-object v3

    .line 25
    invoke-static {v4, v3}, Leh;->a(Landroid/view/ViewGroup;Lcq;)Leh;

    move-result-object v3

    new-instance v4, Labz;

    invoke-direct {v4}, Labz;-><init>()V

    iput-object v4, p0, Lcx;->f:Labz;

    .line 26
    invoke-virtual {v3, p0, v4}, Leh;->b(Lcx;Labz;)V

    :cond_3
    iget-object v3, p0, Lcx;->b:Lbk;

    const/4 v4, 0x4

    iput v4, v3, Lbk;->h:I

    goto :goto_0

    .line 27
    :pswitch_4
    invoke-virtual {p0}, Lcx;->h()V

    goto :goto_0

    .line 28
    :pswitch_5
    invoke-virtual {p0}, Lcx;->c()V

    .line 29
    invoke-virtual {p0}, Lcx;->g()V

    goto :goto_0

    .line 30
    :pswitch_6
    invoke-virtual {p0}, Lcx;->f()V

    goto :goto_0

    .line 31
    :pswitch_7
    invoke-virtual {p0}, Lcx;->e()V

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 30
    iget-object v3, p0, Lcx;->f:Labz;

    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {v3}, Labz;->b()V

    :cond_5
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    .line 15
    :pswitch_8
    invoke-virtual {p0}, Lcx;->k()V

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, Lcx;->b:Lbk;

    const/4 v4, 0x5

    iput v4, v3, Lbk;->h:I

    goto :goto_0

    .line 16
    :pswitch_a
    invoke-virtual {p0}, Lcx;->l()V

    goto :goto_0

    :pswitch_b
    const/4 v3, 0x3

    .line 6
    invoke-static {v3}, Lcq;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcx;->b:Lbk;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    iget-object v4, p0, Lcx;->b:Lbk;

    .line 8
    iget-object v5, v4, Lbk;->O:Landroid/view/View;

    if-eqz v5, :cond_7

    .line 9
    iget-object v4, v4, Lbk;->j:Landroid/util/SparseArray;

    if-nez v4, :cond_7

    .line 10
    invoke-virtual {p0}, Lcx;->m()V

    :cond_7
    iget-object v4, p0, Lcx;->b:Lbk;

    .line 11
    iget-object v5, v4, Lbk;->O:Landroid/view/View;

    if-eqz v5, :cond_8

    iget-object v5, v4, Lbk;->N:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    iget v6, p0, Lcx;->c:I

    if-ltz v6, :cond_8

    .line 12
    invoke-virtual {v4}, Lbk;->G()Lcq;

    move-result-object v4

    .line 13
    invoke-static {v5, v4}, Leh;->a(Landroid/view/ViewGroup;Lcq;)Leh;

    move-result-object v4

    new-instance v5, Labz;

    invoke-direct {v5}, Labz;-><init>()V

    iput-object v5, p0, Lcx;->g:Labz;

    .line 14
    invoke-virtual {v4, p0, v5}, Leh;->b(Lcx;Labz;)V

    :cond_8
    iget-object v4, p0, Lcx;->b:Lbk;

    iput v3, v4, Lbk;->h:I

    goto/16 :goto_0

    .line 17
    :pswitch_c
    invoke-virtual {p0}, Lcx;->n()V

    iget-object v3, p0, Lcx;->b:Lbk;

    iput v1, v3, Lbk;->h:I

    goto/16 :goto_0

    .line 16
    :pswitch_d
    iget-object v3, p0, Lcx;->b:Lbk;

    iput v2, v3, Lbk;->h:I

    goto/16 :goto_0

    .line 18
    :pswitch_e
    invoke-virtual {p0}, Lcx;->o()V

    goto/16 :goto_0

    .line 19
    :pswitch_f
    invoke-virtual {p0}, Lcx;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 32
    :cond_9
    iput-boolean v0, p0, Lcx;->e:Z

    return-void

    :catchall_0
    move-exception v1

    .line 18
    iput-boolean v0, p0, Lcx;->e:Z

    .line 32
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method final c()V
    .locals 5

    iget-object v0, p0, Lcx;->b:Lbk;

    .line 1
    iget-boolean v1, v0, Lbk;->u:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lbk;->v:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lbk;->x:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcx;->b:Lbk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcx;->b:Lbk;

    .line 4
    iget-object v1, v0, Lbk;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Lbk;->at()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcx;->b:Lbk;

    iget-object v3, v3, Lbk;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lbk;->ef(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcx;->b:Lbk;

    .line 5
    iget-object v0, v0, Lbk;->O:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Lcx;->b:Lbk;

    .line 7
    iget-object v2, v0, Lbk;->O:Landroid/view/View;

    const v3, 0x7f0b0205

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcx;->b:Lbk;

    .line 8
    iget-boolean v2, v0, Lbk;->G:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lbk;->O:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcx;->b:Lbk;

    .line 9
    invoke-virtual {v0}, Lbk;->ab()V

    iget-object v0, p0, Lcx;->a:Lcb;

    iget-object v2, p0, Lcx;->b:Lbk;

    .line 10
    iget-object v3, v2, Lbk;->O:Landroid/view/View;

    iget-object v4, v2, Lbk;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcb;->f(Lbk;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lcx;->b:Lbk;

    const/4 v1, 0x2

    iput v1, v0, Lbk;->h:I

    :cond_2
    return-void
.end method

.method final d(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Lcx;->b:Lbk;

    .line 1
    iget-object v0, v0, Lbk;->i:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Lcx;->b:Lbk;

    .line 3
    iget-object v0, p1, Lbk;->i:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Lbk;->j:Landroid/util/SparseArray;

    iget-object p1, p0, Lcx;->b:Lbk;

    .line 4
    iget-object v0, p1, Lbk;->i:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Lbk;->k:Landroid/os/Bundle;

    iget-object p1, p0, Lcx;->b:Lbk;

    .line 5
    iget-object v0, p1, Lbk;->i:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbk;->p:Ljava/lang/String;

    iget-object p1, p0, Lcx;->b:Lbk;

    .line 6
    iget-object v0, p1, Lbk;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Lbk;->i:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lbk;->q:I

    :cond_1
    iget-object p1, p0, Lcx;->b:Lbk;

    .line 8
    iget-object v0, p1, Lbk;->l:Ljava/lang/Boolean;

    .line 9
    iget-object v0, p1, Lbk;->i:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lbk;->Q:Z

    iget-object p1, p0, Lcx;->b:Lbk;

    .line 10
    iget-boolean v0, p1, Lbk;->Q:Z

    if-nez v0, :cond_2

    iput-boolean v2, p1, Lbk;->P:Z

    :cond_2
    return-void
.end method

.method final e()V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ATTACHED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcx;->b:Lbk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcx;->b:Lbk;

    .line 3
    iget-object v1, v0, Lbk;->o:Lbk;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    const/4 v4, 0x0

    const-string v5, "Fragment "

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcx;->d:Lcy;

    iget-object v1, v1, Lbk;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcy;->i(Ljava/lang/String;)Lcx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcx;->b:Lbk;

    .line 6
    iget-object v2, v1, Lbk;->o:Lbk;

    iget-object v2, v2, Lbk;->m:Ljava/lang/String;

    iput-object v2, v1, Lbk;->p:Ljava/lang/String;

    iput-object v4, v1, Lbk;->o:Lbk;

    move-object v4, v0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcx;->b:Lbk;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcx;->b:Lbk;

    iget-object v3, v3, Lbk;->o:Lbk;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    iget-object v0, v0, Lbk;->p:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcx;->d:Lcy;

    .line 8
    invoke-virtual {v1, v0}, Lcy;->i(Ljava/lang/String;)Lcx;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcx;->b:Lbk;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcx;->b:Lbk;

    iget-object v3, v3, Lbk;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 6
    iget-object v0, v4, Lcx;->b:Lbk;

    .line 9
    iget v0, v0, Lbk;->h:I

    if-gtz v0, :cond_5

    .line 10
    invoke-virtual {v4}, Lcx;->b()V

    :cond_5
    iget-object v0, p0, Lcx;->b:Lbk;

    .line 11
    iget-object v1, v0, Lbk;->z:Lcq;

    iget-object v2, v1, Lcq;->l:Lby;

    iput-object v2, v0, Lbk;->A:Lby;

    iget-object v1, v1, Lcq;->n:Lbk;

    iput-object v1, v0, Lbk;->C:Lbk;

    iget-object v1, p0, Lcx;->a:Lcb;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Lcb;->a(Lbk;Z)V

    iget-object v0, p0, Lcx;->b:Lbk;

    iget-object v1, v0, Lbk;->B:Lcq;

    iget-object v3, v0, Lbk;->A:Lby;

    .line 13
    invoke-virtual {v0}, Lbk;->ee()Lbu;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v3, v4, v0}, Lcq;->E(Lby;Lbu;Lbk;)V

    iput v2, v0, Lbk;->h:I

    iput-boolean v2, v0, Lbk;->M:Z

    iget-object v1, v0, Lbk;->A:Lby;

    iget-object v1, v1, Lby;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v0, v1}, Lbk;->ec(Landroid/content/Context;)V

    iget-boolean v1, v0, Lbk;->M:Z

    if-eqz v1, :cond_7

    .line 15
    iget-object v1, v0, Lbk;->z:Lcq;

    iget-object v1, v1, Lcq;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcu;

    .line 17
    invoke-interface {v3}, Lcu;->d()V

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lbk;->B:Lcq;

    iput-boolean v2, v0, Lcq;->s:Z

    iput-boolean v2, v0, Lcq;->t:Z

    iget-object v1, v0, Lcq;->v:Lct;

    iput-boolean v2, v1, Lct;->i:Z

    .line 18
    invoke-virtual {v0, v2}, Lcq;->N(I)V

    iget-object v0, p0, Lcx;->a:Lcb;

    iget-object v1, p0, Lcx;->b:Lbk;

    .line 19
    invoke-virtual {v0, v1, v2}, Lcb;->b(Lbk;Z)V

    return-void

    .line 13
    :cond_7
    new-instance v1, Lei;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onAttach()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lei;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method final f()V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcx;->b:Lbk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcx;->b:Lbk;

    .line 3
    iget-boolean v1, v0, Lbk;->W:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcx;->a:Lcb;

    .line 4
    iget-object v3, v0, Lbk;->i:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lcb;->c(Lbk;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lcx;->b:Lbk;

    .line 5
    iget-object v1, v0, Lbk;->i:Landroid/os/Bundle;

    iget-object v3, v0, Lbk;->B:Lcq;

    .line 6
    invoke-virtual {v3}, Lcq;->F()V

    iput v2, v0, Lbk;->h:I

    iput-boolean v4, v0, Lbk;->M:Z

    iget-object v3, v0, Lbk;->Y:Ll;

    new-instance v5, Landroid/support/v4/app/Fragment$4;

    .line 7
    invoke-direct {v5, v0}, Landroid/support/v4/app/Fragment$4;-><init>(Lbk;)V

    invoke-virtual {v3, v5}, Ll;->a(Lafk;)V

    iget-object v3, v0, Lbk;->ab:Lail;

    .line 8
    invoke-virtual {v3, v1}, Lail;->a(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0, v1}, Lbk;->i(Landroid/os/Bundle;)V

    iput-boolean v2, v0, Lbk;->W:Z

    iget-boolean v1, v0, Lbk;->M:Z

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Lbk;->Y:Ll;

    .line 10
    sget-object v1, Lf;->ON_CREATE:Lf;

    invoke-virtual {v0, v1}, Ll;->e(Lf;)V

    iget-object v0, p0, Lcx;->a:Lcb;

    iget-object v1, p0, Lcx;->b:Lbk;

    .line 11
    iget-object v2, v1, Lbk;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v4}, Lcb;->d(Lbk;Landroid/os/Bundle;Z)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Lei;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onCreate()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lei;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    iget-object v1, v0, Lbk;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lbk;->N(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcx;->b:Lbk;

    iput v2, v0, Lbk;->h:I

    return-void
.end method

.method final g()V
    .locals 10

    iget-object v0, p0, Lcx;->b:Lbk;

    .line 1
    iget-boolean v0, v0, Lbk;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcx;->b:Lbk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcx;->b:Lbk;

    .line 4
    iget-object v1, v0, Lbk;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Lbk;->at()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcx;->b:Lbk;

    .line 5
    iget-object v2, v1, Lbk;->N:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    iget v2, v1, Lbk;->E:I

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    .line 8
    iget-object v1, v1, Lbk;->z:Lcq;

    iget-object v1, v1, Lcq;->m:Lbu;

    .line 9
    invoke-virtual {v1, v2}, Lbu;->dl(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_6

    iget-object v1, p0, Lcx;->b:Lbk;

    .line 10
    iget-boolean v4, v1, Lbk;->w:Z

    if-eqz v4, :cond_3

    goto :goto_1

    .line 34
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Lbk;->D()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcx;->b:Lbk;

    iget v1, v1, Lbk;->E:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcx;->b:Lbk;

    iget v3, v3, Lbk;->E:I

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcx;->b:Lbk;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcx;->b:Lbk;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v2, 0x0

    .line 5
    :cond_6
    :goto_1
    iget-object v1, p0, Lcx;->b:Lbk;

    iput-object v2, v1, Lbk;->N:Landroid/view/ViewGroup;

    .line 11
    iget-object v4, v1, Lbk;->i:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2, v4}, Lbk;->ef(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcx;->b:Lbk;

    .line 12
    iget-object v0, v0, Lbk;->O:Landroid/view/View;

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Lcx;->b:Lbk;

    .line 14
    iget-object v4, v0, Lbk;->O:Landroid/view/View;

    const v5, 0x7f0b0205

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz v2, :cond_c

    iget-object v4, p0, Lcx;->d:Lcy;

    iget-object v5, p0, Lcx;->b:Lbk;

    .line 15
    iget-object v6, v5, Lbk;->N:Landroid/view/ViewGroup;

    if-nez v6, :cond_7

    goto :goto_4

    .line 30
    :cond_7
    iget-object v7, v4, Lcy;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    :goto_2
    if-ltz v7, :cond_9

    iget-object v8, v4, Lcy;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbk;

    .line 18
    iget-object v9, v8, Lbk;->N:Landroid/view/ViewGroup;

    if-ne v9, v6, :cond_8

    iget-object v8, v8, Lbk;->O:Landroid/view/View;

    if-eqz v8, :cond_8

    .line 19
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_9
    add-int/2addr v5, v0

    :goto_3
    iget-object v7, v4, Lcy;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_b

    iget-object v7, v4, Lcy;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbk;

    .line 22
    iget-object v8, v7, Lbk;->N:Landroid/view/ViewGroup;

    if-ne v8, v6, :cond_a

    iget-object v7, v7, Lbk;->O:Landroid/view/View;

    if-eqz v7, :cond_a

    .line 23
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    goto :goto_4

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 15
    :cond_b
    :goto_4
    iget-object v4, p0, Lcx;->b:Lbk;

    .line 24
    iget-object v4, v4, Lbk;->O:Landroid/view/View;

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_c
    iget-object v2, p0, Lcx;->b:Lbk;

    .line 25
    iget-boolean v3, v2, Lbk;->G:Z

    if-eqz v3, :cond_d

    .line 26
    iget-object v2, v2, Lbk;->O:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v2, p0, Lcx;->b:Lbk;

    .line 27
    iget-object v2, v2, Lbk;->O:Landroid/view/View;

    invoke-static {v2}, Lho;->ab(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcx;->b:Lbk;

    .line 28
    iget-object v2, v2, Lbk;->O:Landroid/view/View;

    invoke-static {v2}, Lho;->G(Landroid/view/View;)V

    goto :goto_5

    .line 33
    :cond_e
    iget-object v2, p0, Lcx;->b:Lbk;

    .line 29
    iget-object v2, v2, Lbk;->O:Landroid/view/View;

    .line 30
    new-instance v3, Lcw;

    invoke-direct {v3, v2}, Lcw;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    :goto_5
    iget-object v2, p0, Lcx;->b:Lbk;

    .line 31
    invoke-virtual {v2}, Lbk;->ab()V

    iget-object v2, p0, Lcx;->a:Lcb;

    iget-object v3, p0, Lcx;->b:Lbk;

    .line 32
    iget-object v4, v3, Lbk;->O:Landroid/view/View;

    iget-object v5, v3, Lbk;->i:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcb;->f(Lbk;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v2, p0, Lcx;->b:Lbk;

    .line 33
    iget-object v3, v2, Lbk;->O:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lcx;->b:Lbk;

    iget-object v3, v3, Lbk;->N:Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    const/4 v1, 0x1

    :cond_f
    iput-boolean v1, v2, Lbk;->S:Z

    :cond_10
    iget-object v0, p0, Lcx;->b:Lbk;

    const/4 v1, 0x2

    iput v1, v0, Lbk;->h:I

    return-void
.end method

.method final h()V
    .locals 7

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcx;->b:Lbk;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcx;->b:Lbk;

    .line 3
    iget-object v2, v1, Lbk;->i:Landroid/os/Bundle;

    iget-object v3, v1, Lbk;->B:Lcq;

    .line 4
    invoke-virtual {v3}, Lcq;->F()V

    iput v0, v1, Lbk;->h:I

    const/4 v3, 0x0

    iput-boolean v3, v1, Lbk;->M:Z

    .line 3
    invoke-virtual {v1, v2}, Lbk;->R(Landroid/os/Bundle;)V

    iget-boolean v2, v1, Lbk;->M:Z

    const-string v4, "Fragment "

    if-eqz v2, :cond_6

    .line 5
    invoke-static {v0}, Lcq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, v1, Lbk;->O:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v5, v1, Lbk;->i:Landroid/os/Bundle;

    iget-object v6, v1, Lbk;->j:Landroid/util/SparseArray;

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v2, v1, Lbk;->j:Landroid/util/SparseArray;

    :cond_2
    iget-object v0, v1, Lbk;->O:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lbk;->Z:Ldt;

    iget-object v6, v1, Lbk;->k:Landroid/os/Bundle;

    iget-object v0, v0, Ldt;->b:Lail;

    .line 8
    invoke-virtual {v0, v6}, Lail;->a(Landroid/os/Bundle;)V

    iput-object v2, v1, Lbk;->k:Landroid/os/Bundle;

    :cond_3
    iput-boolean v3, v1, Lbk;->M:Z

    .line 3
    invoke-virtual {v1, v5}, Lbk;->l(Landroid/os/Bundle;)V

    iget-boolean v0, v1, Lbk;->M:Z

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, v1, Lbk;->O:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lbk;->Z:Ldt;

    .line 10
    sget-object v4, Lf;->ON_CREATE:Lf;

    invoke-virtual {v0, v4}, Ldt;->c(Lf;)V

    goto :goto_0

    .line 3
    :cond_4
    new-instance v0, Lei;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lei;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    :goto_0
    iput-object v2, v1, Lbk;->i:Landroid/os/Bundle;

    iget-object v0, v1, Lbk;->B:Lcq;

    .line 11
    invoke-virtual {v0}, Lcq;->H()V

    iget-object v0, p0, Lcx;->a:Lcb;

    iget-object v1, p0, Lcx;->b:Lbk;

    .line 12
    iget-object v2, v1, Lbk;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcb;->e(Lbk;Landroid/os/Bundle;Z)V

    return-void

    .line 10
    :cond_6
    new-instance v0, Lei;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lei;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final i()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcx;->b:Lbk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcx;->b:Lbk;

    iget-object v1, v0, Lbk;->B:Lcq;

    .line 3
    invoke-virtual {v1}, Lcq;->F()V

    iget-object v1, v0, Lbk;->B:Lcq;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcq;->af(Z)V

    const/4 v1, 0x5

    iput v1, v0, Lbk;->h:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbk;->M:Z

    .line 5
    invoke-virtual {v0}, Lbk;->dT()V

    iget-boolean v2, v0, Lbk;->M:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v0, Lbk;->Y:Ll;

    .line 7
    sget-object v3, Lf;->ON_START:Lf;

    invoke-virtual {v2, v3}, Ll;->e(Lf;)V

    iget-object v2, v0, Lbk;->O:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbk;->Z:Ldt;

    sget-object v3, Lf;->ON_START:Lf;

    .line 8
    invoke-virtual {v2, v3}, Ldt;->c(Lf;)V

    :cond_1
    iget-object v0, v0, Lbk;->B:Lcq;

    .line 9
    invoke-virtual {v0}, Lcq;->I()V

    iget-object v0, p0, Lcx;->a:Lcb;

    iget-object v2, p0, Lcx;->b:Lbk;

    .line 10
    invoke-virtual {v0, v2, v1}, Lcb;->g(Lbk;Z)V

    return-void

    .line 5
    :cond_2
    new-instance v1, Lei;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onStart()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lei;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final j()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcx;->b:Lbk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcx;->b:Lbk;

    iget-object v1, v0, Lbk;->B:Lcq;

    .line 3
    invoke-virtual {v1}, Lcq;->F()V

    iget-object v1, v0, Lbk;->B:Lcq;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcq;->af(Z)V

    const/4 v1, 0x7

    iput v1, v0, Lbk;->h:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbk;->M:Z

    .line 5
    invoke-virtual {v0}, Lbk;->S()V

    iget-boolean v2, v0, Lbk;->M:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v0, Lbk;->Y:Ll;

    .line 7
    sget-object v3, Lf;->ON_RESUME:Lf;

    invoke-virtual {v2, v3}, Ll;->e(Lf;)V

    iget-object v2, v0, Lbk;->O:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbk;->Z:Ldt;

    sget-object v3, Lf;->ON_RESUME:Lf;

    .line 8
    invoke-virtual {v2, v3}, Ldt;->c(Lf;)V

    :cond_1
    iget-object v0, v0, Lbk;->B:Lcq;

    .line 9
    invoke-virtual {v0}, Lcq;->J()V

    iget-object v0, p0, Lcx;->a:Lcb;

    iget-object v2, p0, Lcx;->b:Lbk;

    .line 10
    invoke-virtual {v0, v2, v1}, Lcb;->h(Lbk;Z)V

    iget-object v0, p0, Lcx;->b:Lbk;

    const/4 v1, 0x0

    iput-object v1, v0, Lbk;->i:Landroid/os/Bundle;

    iput-object v1, v0, Lbk;->j:Landroid/util/SparseArray;

    iput-object v1, v0, Lbk;->k:Landroid/os/Bundle;

    return-void

    .line 5
    :cond_2
    new-instance v1, Lei;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onResume()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lei;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final k()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcx;->b:Lbk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcx;->b:Lbk;

    iget-object v1, v0, Lbk;->B:Lcq;

    .line 3
    invoke-virtual {v1}, Lcq;->K()V

    iget-object v1, v0, Lbk;->O:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbk;->Z:Ldt;

    .line 4
    sget-object v2, Lf;->ON_PAUSE:Lf;

    invoke-virtual {v1, v2}, Ldt;->c(Lf;)V

    :cond_1
    iget-object v1, v0, Lbk;->Y:Ll;

    .line 5
    sget-object v2, Lf;->ON_PAUSE:Lf;

    invoke-virtual {v1, v2}, Ll;->e(Lf;)V

    const/4 v1, 0x6

    iput v1, v0, Lbk;->h:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbk;->M:Z

    .line 6
    invoke-virtual {v0}, Lbk;->T()V

    iget-boolean v2, v0, Lbk;->M:Z

    if-eqz v2, :cond_2

    .line 8
    iget-object v0, p0, Lcx;->a:Lcb;

    iget-object v2, p0, Lcx;->b:Lbk;

    .line 7
    invoke-virtual {v0, v2, v1}, Lcb;->i(Lbk;Z)V

    return-void

    .line 6
    :cond_2
    new-instance v1, Lei;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onPause()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lei;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final l()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcx;->b:Lbk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcx;->b:Lbk;

    iget-object v1, v0, Lbk;->B:Lcq;

    .line 3
    invoke-virtual {v1}, Lcq;->L()V

    iget-object v1, v0, Lbk;->O:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbk;->Z:Ldt;

    .line 4
    sget-object v2, Lf;->ON_STOP:Lf;

    invoke-virtual {v1, v2}, Ldt;->c(Lf;)V

    :cond_1
    iget-object v1, v0, Lbk;->Y:Ll;

    .line 5
    sget-object v2, Lf;->ON_STOP:Lf;

    invoke-virtual {v1, v2}, Ll;->e(Lf;)V

    const/4 v1, 0x4

    iput v1, v0, Lbk;->h:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbk;->M:Z

    .line 6
    invoke-virtual {v0}, Lbk;->dU()V

    iget-boolean v2, v0, Lbk;->M:Z

    if-eqz v2, :cond_2

    .line 8
    iget-object v0, p0, Lcx;->a:Lcb;

    iget-object v2, p0, Lcx;->b:Lbk;

    .line 7
    invoke-virtual {v0, v2, v1}, Lcb;->j(Lbk;Z)V

    return-void

    .line 6
    :cond_2
    new-instance v1, Lei;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onStop()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lei;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final m()V
    .locals 2

    iget-object v0, p0, Lcx;->b:Lbk;

    .line 1
    iget-object v0, v0, Lbk;->O:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lcx;->b:Lbk;

    .line 3
    iget-object v1, v1, Lbk;->O:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcx;->b:Lbk;

    iput-object v0, v1, Lbk;->j:Landroid/util/SparseArray;

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcx;->b:Lbk;

    .line 6
    iget-object v1, v1, Lbk;->Z:Ldt;

    iget-object v1, v1, Ldt;->b:Lail;

    .line 7
    invoke-virtual {v1, v0}, Lail;->b(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcx;->b:Lbk;

    iput-object v0, v1, Lbk;->k:Landroid/os/Bundle;

    :cond_2
    return-void
.end method

.method final n()V
    .locals 3

    iget-object v0, p0, Lcx;->b:Lbk;

    .line 1
    invoke-virtual {v0}, Lbk;->ac()V

    iget-object v0, p0, Lcx;->a:Lcb;

    iget-object v1, p0, Lcx;->b:Lbk;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcb;->l(Lbk;Z)V

    iget-object v0, p0, Lcx;->b:Lbk;

    const/4 v1, 0x0

    iput-object v1, v0, Lbk;->N:Landroid/view/ViewGroup;

    iput-object v1, v0, Lbk;->O:Landroid/view/View;

    iput-object v1, v0, Lbk;->Z:Ldt;

    .line 3
    iget-object v0, v0, Lbk;->aa:Lt;

    invoke-virtual {v0, v1}, Lt;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcx;->b:Lbk;

    iput-boolean v2, v0, Lbk;->v:Z

    return-void
.end method

.method final o()V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcx;->b:Lbk;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcx;->b:Lbk;

    .line 3
    iget-boolean v2, v1, Lbk;->t:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbk;->eb()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    iget-object v2, p0, Lcx;->d:Lcy;

    iget-object v2, v2, Lcy;->c:Lct;

    iget-object v5, p0, Lcx;->b:Lbk;

    .line 4
    invoke-virtual {v2, v5}, Lct;->b(Lbk;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcx;->b:Lbk;

    .line 26
    iget-object v0, v0, Lbk;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcx;->d:Lcy;

    .line 27
    invoke-virtual {v1, v0}, Lcy;->k(Ljava/lang/String;)Lbk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lbk;->I:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcx;->b:Lbk;

    iput-object v0, v1, Lbk;->o:Lbk;

    :cond_3
    iget-object v0, p0, Lcx;->b:Lbk;

    iput v4, v0, Lbk;->h:I

    return-void

    .line 4
    :cond_4
    :goto_1
    iget-object v2, p0, Lcx;->b:Lbk;

    .line 5
    iget-object v2, v2, Lbk;->A:Lby;

    .line 6
    instance-of v5, v2, Lac;

    if-eqz v5, :cond_5

    iget-object v2, p0, Lcx;->d:Lcy;

    iget-object v2, v2, Lcy;->c:Lct;

    iget-boolean v2, v2, Lct;->h:Z

    goto :goto_2

    .line 24
    :cond_5
    iget-object v2, v2, Lby;->c:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    xor-int/2addr v2, v3

    :goto_2
    if-nez v1, :cond_6

    if-eqz v2, :cond_9

    .line 6
    :cond_6
    iget-object v1, p0, Lcx;->d:Lcy;

    iget-object v1, v1, Lcy;->c:Lct;

    iget-object v2, p0, Lcx;->b:Lbk;

    .line 8
    invoke-static {v0}, Lcq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing non-config state for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_7
    iget-object v0, v1, Lct;->e:Ljava/util/HashMap;

    .line 10
    iget-object v3, v2, Lbk;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct;

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {v0}, Lct;->a()V

    iget-object v0, v1, Lct;->e:Ljava/util/HashMap;

    .line 12
    iget-object v3, v2, Lbk;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v1, Lct;->f:Ljava/util/HashMap;

    .line 13
    iget-object v3, v2, Lbk;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab;

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {v0}, Lab;->a()V

    iget-object v0, v1, Lct;->f:Ljava/util/HashMap;

    .line 15
    iget-object v1, v2, Lbk;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, Lcx;->b:Lbk;

    iget-object v1, v0, Lbk;->B:Lcq;

    .line 16
    invoke-virtual {v1}, Lcq;->M()V

    iget-object v1, v0, Lbk;->Y:Ll;

    .line 17
    sget-object v2, Lf;->ON_DESTROY:Lf;

    invoke-virtual {v1, v2}, Ll;->e(Lf;)V

    iput v4, v0, Lbk;->h:I

    iput-boolean v4, v0, Lbk;->M:Z

    iput-boolean v4, v0, Lbk;->W:Z

    .line 18
    invoke-virtual {v0}, Lbk;->U()V

    iget-boolean v1, v0, Lbk;->M:Z

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcx;->a:Lcb;

    iget-object v1, p0, Lcx;->b:Lbk;

    .line 19
    invoke-virtual {v0, v1, v4}, Lcb;->m(Lbk;Z)V

    iget-object v0, p0, Lcx;->d:Lcy;

    .line 20
    invoke-virtual {v0}, Lcy;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcx;->b:Lbk;

    iget-object v2, p0, Lcx;->b:Lbk;

    .line 21
    iget-object v2, v2, Lbk;->m:Ljava/lang/String;

    iget-object v3, v1, Lbk;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcx;->b:Lbk;

    iput-object v2, v1, Lbk;->o:Lbk;

    const/4 v2, 0x0

    iput-object v2, v1, Lbk;->p:Ljava/lang/String;

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcx;->b:Lbk;

    .line 22
    iget-object v1, v0, Lbk;->p:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcx;->d:Lcy;

    .line 23
    invoke-virtual {v2, v1}, Lcy;->k(Ljava/lang/String;)Lbk;

    move-result-object v1

    iput-object v1, v0, Lbk;->o:Lbk;

    :cond_c
    iget-object v0, p0, Lcx;->d:Lcy;

    .line 24
    invoke-virtual {v0, p0}, Lcy;->d(Lcx;)V

    return-void

    .line 27
    :cond_d
    new-instance v1, Lei;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onDestroy()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lei;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method final p()V
    .locals 7

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom ATTACHED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcx;->b:Lbk;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcx;->b:Lbk;

    const/4 v2, -0x1

    iput v2, v1, Lbk;->h:I

    const/4 v3, 0x0

    iput-boolean v3, v1, Lbk;->M:Z

    .line 3
    invoke-virtual {v1}, Lbk;->ed()V

    const/4 v4, 0x0

    iput-object v4, v1, Lbk;->V:Landroid/view/LayoutInflater;

    iget-boolean v5, v1, Lbk;->M:Z

    if-eqz v5, :cond_5

    .line 4
    iget-object v5, v1, Lbk;->B:Lcq;

    iget-boolean v6, v5, Lcq;->u:Z

    if-nez v6, :cond_1

    .line 5
    invoke-virtual {v5}, Lcq;->M()V

    new-instance v5, Lcq;

    .line 6
    invoke-direct {v5}, Lcq;-><init>()V

    iput-object v5, v1, Lbk;->B:Lcq;

    :cond_1
    iget-object v1, p0, Lcx;->a:Lcb;

    iget-object v5, p0, Lcx;->b:Lbk;

    .line 7
    invoke-virtual {v1, v5, v3}, Lcb;->n(Lbk;Z)V

    iget-object v1, p0, Lcx;->b:Lbk;

    iput v2, v1, Lbk;->h:I

    iput-object v4, v1, Lbk;->A:Lby;

    iput-object v4, v1, Lbk;->C:Lbk;

    iput-object v4, v1, Lbk;->z:Lcq;

    .line 8
    iget-boolean v2, v1, Lbk;->t:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lbk;->eb()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcx;->d:Lcy;

    iget-object v1, v1, Lcy;->c:Lct;

    iget-object v2, p0, Lcx;->b:Lbk;

    .line 9
    invoke-virtual {v1, v2}, Lct;->b(Lbk;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-static {v0}, Lcq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initState called for fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcx;->b:Lbk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcx;->b:Lbk;

    .line 12
    invoke-virtual {v0}, Lbk;->dZ()V

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbk;->m:Ljava/lang/String;

    iput-boolean v3, v0, Lbk;->s:Z

    iput-boolean v3, v0, Lbk;->t:Z

    iput-boolean v3, v0, Lbk;->u:Z

    iput-boolean v3, v0, Lbk;->v:Z

    iput-boolean v3, v0, Lbk;->w:Z

    iput v3, v0, Lbk;->y:I

    iput-object v4, v0, Lbk;->z:Lcq;

    new-instance v1, Lcq;

    .line 14
    invoke-direct {v1}, Lcq;-><init>()V

    iput-object v1, v0, Lbk;->B:Lcq;

    iput-object v4, v0, Lbk;->A:Lby;

    iput v3, v0, Lbk;->D:I

    iput v3, v0, Lbk;->E:I

    iput-object v4, v0, Lbk;->F:Ljava/lang/String;

    iput-boolean v3, v0, Lbk;->G:Z

    iput-boolean v3, v0, Lbk;->H:Z

    return-void

    .line 3
    :cond_5
    new-instance v0, Lei;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onDetach()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lei;-><init>(Ljava/lang/String;)V

    throw v0
.end method
