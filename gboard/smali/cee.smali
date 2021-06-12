.class final synthetic Lcee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcem;

.field private final b:Lqlg;

.field private final c:Lqlg;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcem;Lqlg;Lqlg;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcee;->a:Lcem;

    iput-object p2, p0, Lcee;->b:Lqlg;

    iput-object p3, p0, Lcee;->c:Lqlg;

    iput-object p4, p0, Lcee;->d:Landroid/content/Context;

    iput-object p5, p0, Lcee;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcee;->a:Lcem;

    iget-object v1, p0, Lcee;->b:Lqlg;

    iget-object v2, p0, Lcee;->c:Lqlg;

    iget-object v3, p0, Lcee;->d:Landroid/content/Context;

    iget-object v4, p0, Lcee;->e:Landroid/view/View;

    iget-object v5, v0, Lcem;->e:Lqlg;

    .line 1
    invoke-static {v1, v5}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 2
    check-cast v8, Landroid/view/View;

    .line 3
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_1

    .line 4
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v5, v0, Lcem;->k:Z

    if-nez v5, :cond_b

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcem;->k:Z

    .line 5
    invoke-static {}, Llik;->e()Llia;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Llia;->bP()Lkjs;

    move-result-object v7

    const v8, 0x7f130c89

    .line 6
    invoke-interface {v7, v8}, Lkjs;->j(I)V

    .line 7
    :cond_3
    invoke-static {v2}, Lcem;->h(Lqlg;)V

    iget-boolean v7, v0, Lcem;->h:Z

    if-nez v7, :cond_5

    const/4 v7, 0x0

    .line 8
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    const v8, 0x7f01000c

    .line 9
    invoke-static {v3, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v8

    mul-int/lit8 v9, v7, 0x32

    int-to-long v9, v9

    .line 10
    invoke-virtual {v8, v9, v10}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 11
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    .line 12
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v2

    .line 13
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v3

    const-wide/16 v7, 0x0

    const-string v4, "clipboard_chip_shown_count"

    invoke-virtual {v3, v4, v7, v8}, Lahf;->j(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    .line 14
    invoke-virtual {v2, v4, v7, v8}, Lahf;->d(Ljava/lang/String;J)V

    :cond_5
    iget-boolean v2, v0, Lcem;->h:Z

    .line 15
    invoke-virtual {v1, v6}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lceo;

    invoke-virtual {v3}, Lceo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    iget-object v7, v0, Lcem;->a:Llqp;

    .line 16
    sget-object v8, Lcgz;->k:Lcgz;

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-eq v5, v3, :cond_6

    const/4 v12, 0x3

    goto :goto_2

    :cond_6
    const/4 v12, 0x4

    .line 17
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v6

    .line 16
    invoke-interface {v7, v8, v9}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    if-nez v2, :cond_8

    iget-object v7, v0, Lcem;->a:Llqp;

    sget-object v8, Lcgz;->k:Lcgz;

    new-array v9, v5, [Ljava/lang/Object;

    if-eq v5, v3, :cond_7

    const/4 v3, 0x5

    goto :goto_3

    :cond_7
    const/4 v3, 0x6

    .line 18
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    .line 19
    invoke-interface {v7, v8, v9}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_8
    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Lceo;

    .line 21
    invoke-virtual {v7}, Lceo;->k()I

    move-result v7

    iget-object v8, v0, Lcem;->a:Llqp;

    sget-object v9, Lcgz;->l:Lcgz;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    .line 23
    invoke-interface {v8, v9, v13}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    if-nez v2, :cond_9

    iget-object v8, v0, Lcem;->a:Llqp;

    sget-object v9, Lcgz;->l:Lcgz;

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v7, v12, v6

    .line 24
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    .line 25
    invoke-interface {v8, v9, v12}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    iput-boolean v5, v0, Lcem;->h:Z

    :cond_b
    :goto_5
    return-void
.end method
