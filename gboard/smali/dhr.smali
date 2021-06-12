.class final Ldhr;
.super Ldie;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/net/Uri;

.field public final i:Lqfh;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Llur;

.field public final m:I

.field public final n:Lqln;

.field public final o:Lqln;

.field public final p:I

.field private volatile transient t:Landroid/net/Uri;


# direct methods
.method public constructor <init>(IILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lqfh;Ljava/lang/String;Ljava/lang/String;ILlur;ILqln;Lqln;)V
    .locals 10

    move-object v0, p0

    move-object v1, p3

    move-object v2, p5

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    move/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    invoke-direct {p0}, Ldie;-><init>()V

    move v9, p1

    iput v9, v0, Ldhr;->a:I

    move v9, p2

    iput v9, v0, Ldhr;->b:I

    if-eqz v1, :cond_7

    .line 1
    iput-object v1, v0, Ldhr;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ldhr;->d:Landroid/net/Uri;

    if-eqz v2, :cond_6

    .line 2
    iput-object v2, v0, Ldhr;->e:Landroid/net/Uri;

    move-object/from16 v1, p6

    iput-object v1, v0, Ldhr;->f:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Ldhr;->g:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Ldhr;->h:Landroid/net/Uri;

    if-eqz v3, :cond_5

    .line 3
    iput-object v3, v0, Ldhr;->i:Lqfh;

    move-object/from16 v1, p10

    iput-object v1, v0, Ldhr;->j:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 4
    iput-object v4, v0, Ldhr;->k:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 5
    iput v5, v0, Ldhr;->p:I

    if-eqz v6, :cond_2

    .line 6
    iput-object v6, v0, Ldhr;->l:Llur;

    move/from16 v1, p14

    iput v1, v0, Ldhr;->m:I

    if-eqz v7, :cond_1

    .line 7
    iput-object v7, v0, Ldhr;->n:Lqln;

    if-eqz v8, :cond_0

    .line 8
    iput-object v8, v0, Ldhr;->o:Lqln;

    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null shareableUris"

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null localFiles"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null networkRequestFeature"

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null contentType"

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null tag"

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null sponsoredData"

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null imageUri"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 0
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null id"

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldhr;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ldhr;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldhr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ldhr;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ldhr;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldie;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Ldie;

    iget v1, p0, Ldhr;->a:I

    .line 3
    invoke-virtual {p1}, Ldie;->a()I

    move-result v3

    if-ne v1, v3, :cond_7

    iget v1, p0, Ldhr;->b:I

    .line 4
    invoke-virtual {p1}, Ldie;->b()I

    move-result v3

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Ldhr;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ldie;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ldhr;->d:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Ldie;->d()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ldie;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Ldhr;->e:Landroid/net/Uri;

    .line 7
    invoke-virtual {p1}, Ldie;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ldhr;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Ldie;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ldie;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Ldhr;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Ldie;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ldie;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Ldhr;->h:Landroid/net/Uri;

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p1}, Ldie;->h()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ldie;->h()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Ldhr;->i:Lqfh;

    .line 11
    invoke-virtual {p1}, Ldie;->i()Lqfh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqfh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ldhr;->j:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 12
    invoke-virtual {p1}, Ldie;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ldie;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v1, p0, Ldhr;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ldie;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Ldhr;->p:I

    .line 14
    invoke-virtual {p1}, Ldie;->r()I

    move-result v3

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Ldhr;->l:Llur;

    .line 15
    invoke-virtual {p1}, Ldie;->l()Llur;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Ldhr;->m:I

    .line 16
    invoke-virtual {p1}, Ldie;->m()I

    move-result v3

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Ldhr;->n:Lqln;

    .line 17
    invoke-virtual {p1}, Ldie;->n()Lqln;

    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Ldfv;->B(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ldhr;->o:Lqln;

    .line 19
    invoke-virtual {p1}, Ldie;->o()Lqln;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqln;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldhr;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldhr;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ldhr;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Ldhr;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Ldhr;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldhr;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldhr;->d:Landroid/net/Uri;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v2, p0, Ldhr;->e:Landroid/net/Uri;

    .line 3
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldhr;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Ldhr;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Ldhr;->h:Landroid/net/Uri;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Ldhr;->i:Lqfh;

    .line 7
    invoke-virtual {v2}, Lqfh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldhr;->j:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 7
    :goto_4
    iget-object v2, p0, Ldhr;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget v4, p0, Ldhr;->p:I

    .line 10
    invoke-static {v4}, Lrbo;->i(I)V

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    iget-object v2, p0, Ldhr;->l:Llur;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ldhr;->m:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldhr;->n:Lqln;

    .line 12
    invoke-virtual {v2}, Lqln;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ldhr;->o:Lqln;

    .line 13
    invoke-virtual {v1}, Lqln;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lqfh;
    .locals 1

    iget-object v0, p0, Ldhr;->i:Lqfh;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldhr;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldhr;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Llur;
    .locals 1

    iget-object v0, p0, Ldhr;->l:Llur;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ldhr;->m:I

    return v0
.end method

.method public final n()Lqln;
    .locals 1

    iget-object v0, p0, Ldhr;->n:Lqln;

    return-object v0
.end method

.method public final o()Lqln;
    .locals 1

    iget-object v0, p0, Ldhr;->o:Lqln;

    return-object v0
.end method

.method public final p()Ldid;
    .locals 1

    new-instance v0, Ldid;

    .line 1
    invoke-direct {v0, p0}, Ldid;-><init>(Ldie;)V

    return-object v0
.end method

.method public final q()Landroid/net/Uri;
    .locals 13

    iget-object v0, p0, Ldhr;->t:Landroid/net/Uri;

    if-nez v0, :cond_1d

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldhr;->t:Landroid/net/Uri;

    if-nez v0, :cond_1c

    iget-object v0, p0, Ldhr;->h:Landroid/net/Uri;

    if-eqz v0, :cond_1a

    new-instance v1, Lkjd;

    .line 1
    invoke-direct {v1, v0}, Lkjd;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Lqfk;->a(Z)V

    .line 3
    invoke-virtual {v1}, Lkjd;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lsio;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldie;->q:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 80
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/image/Image"

    const-string v3, "getDownloadUri"

    const/16 v4, 0x100

    const-string v5, "Image.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "The server should respond with FIFE images but not getting them. url: %s"

    invoke-interface {v1, v2, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 5
    :cond_0
    new-instance v1, Lsil;

    .line 6
    invoke-direct {v1}, Lsil;-><init>()V

    iget v3, p0, Ldhr;->b:I

    iget-object v4, v1, Lsil;->a:Lsim;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    sget-object v5, Lsij;->e:Lsij;

    iget v6, v5, Lsij;->aQ:I

    add-int/lit8 v7, v6, -0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_19

    const/4 v9, 0x0

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    goto/16 :goto_e

    .line 10
    :pswitch_0
    move-object v6, v3

    check-cast v6, Ljava/lang/Float;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Float;->isNaN()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/Float;->isInfinite()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 12
    :pswitch_1
    move-object v6, v3

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-ltz v12, :cond_1

    goto :goto_0

    .line 13
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_1

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 14
    :pswitch_3
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    goto :goto_1

    .line 16
    :pswitch_4
    move-object v6, v3

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_1
    if-nez v6, :cond_2

    .line 11
    new-instance v3, Lsin;

    .line 19
    invoke-direct {v3, v8}, Lsin;-><init>(Ljava/lang/Object;)V

    iget-object v4, v4, Lsim;->c:Ljava/util/Map;

    .line 20
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 79
    :cond_2
    :pswitch_5
    new-instance v6, Lsin;

    .line 17
    invoke-direct {v6, v3}, Lsin;-><init>(Ljava/lang/Object;)V

    iget-object v3, v4, Lsim;->c:Ljava/util/Map;

    .line 18
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v3, v1, Lsil;->a:Lsim;

    sget-object v4, Lsij;->e:Lsij;

    iget-object v5, v3, Lsim;->b:Ljava/util/Map;

    iget-object v6, v3, Lsim;->c:Ljava/util/Map;

    .line 21
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 22
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsin;

    iget-object v5, v5, Lsin;->a:Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_3
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    :goto_3
    iget-object v5, v3, Lsim;->b:Ljava/util/Map;

    iget-object v3, v3, Lsim;->c:Ljava/util/Map;

    .line 24
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 25
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsin;

    .line 26
    iget-object v5, v5, Lsin;->a:Ljava/lang/Object;

    if-eqz v5, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsin;

    iget-boolean v3, v3, Lsin;->b:Z

    goto :goto_4

    .line 27
    :cond_4
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 28
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsik;

    iget-boolean v3, v3, Lsik;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_5
    :goto_4
    :try_start_1
    sget-object v3, Ldie;->s:Lsii;
    :try_end_1
    .catch Lkje; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Lkjd;

    .line 29
    invoke-direct {v4, v0}, Lkjd;-><init>(Landroid/net/Uri;)V

    const-string v0, "options is null"

    .line 30
    invoke-static {v2, v0}, Lqfk;->b(ZLjava/lang/Object;)V

    const-string v0, "url is null"

    .line 31
    invoke-static {v2, v0}, Lqfk;->b(ZLjava/lang/Object;)V

    .line 32
    invoke-virtual {v4}, Lkjd;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 34
    invoke-virtual {v3, v4}, Lsii;->b(Lkjd;)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "u"

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 36
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "image"

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 37
    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    .line 41
    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x4

    if-ge v5, v7, :cond_9

    goto :goto_6

    :cond_9
    if-ne v5, v7, :cond_a

    const/4 v5, 0x3

    .line 43
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_9

    :cond_a
    const/4 v8, 0x6

    if-le v5, v8, :cond_10

    .line 61
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_f

    if-gt v3, v2, :cond_f

    .line 62
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "options is null"

    .line 64
    invoke-static {v2, v0}, Lqfk;->b(ZLjava/lang/Object;)V

    const-string v0, "url is null"

    .line 65
    invoke-static {v2, v0}, Lqfk;->b(ZLjava/lang/Object;)V

    .line 66
    invoke-virtual {v4}, Lkjd;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    const-string v3, "url path is null"

    invoke-static {v0, v3}, Lqfk;->b(ZLjava/lang/Object;)V

    sget-object v0, Lsii;->a:Lqfz;

    .line 67
    invoke-virtual {v4}, Lkjd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lqoj;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 68
    invoke-virtual {v1}, Lsil;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lsii;->a:Lqfz;

    .line 69
    invoke-virtual {v4}, Lkjd;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3}, Lqoj;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v6, :cond_d

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_8

    :cond_d
    const-string v2, ""

    .line 71
    :goto_8
    invoke-static {v2, v1}, Lsii;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lsii;->c:Lqfe;

    new-array v3, v9, [Ljava/lang/Object;

    .line 74
    invoke-virtual {v2, v0, v1, v3}, Lqfe;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_e
    invoke-virtual {v4, v0}, Lkjd;->b(Ljava/lang/String;)Lkjd;

    move-result-object v0

    iget-object v0, v0, Lkjd;->a:Landroid/net/Uri;

    goto/16 :goto_f

    .line 61
    :cond_f
    new-instance v0, Lsig;

    .line 63
    invoke-virtual {v4}, Lkjd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsig;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_9
    const-string v0, "options is null"

    .line 44
    invoke-static {v2, v0}, Lqfk;->b(ZLjava/lang/Object;)V

    const-string v0, "url is null"

    .line 45
    invoke-static {v2, v0}, Lqfk;->b(ZLjava/lang/Object;)V

    .line 46
    invoke-virtual {v4}, Lkjd;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :goto_a
    const-string v5, "url path is null"

    invoke-static {v0, v5}, Lqfk;->b(ZLjava/lang/Object;)V

    .line 34
    invoke-virtual {v3, v4}, Lsii;->b(Lkjd;)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_12

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "image"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 48
    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    .line 49
    :goto_b
    invoke-virtual {v1}, Lsil;->a()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v7, :cond_13

    const-string v3, ""

    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 52
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_14

    const-string v3, ""

    .line 53
    invoke-interface {v0, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    :cond_14
    :goto_c
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 55
    invoke-static {v3, v1}, Lsii;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-interface {v0, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v3, ""

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_15

    .line 58
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_15
    if-eqz v2, :cond_16

    const-string v1, "image"

    .line 59
    invoke-interface {v0, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_16
    const-string v1, "/"

    sget-object v2, Lsii;->b:Lqfe;

    .line 60
    invoke-virtual {v2, v0}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v4, v0}, Lkjd;->b(Ljava/lang/String;)Lkjd;

    move-result-object v0

    iget-object v0, v0, Lkjd;->a:Landroid/net/Uri;

    goto :goto_f

    .line 32
    :cond_18
    new-instance v0, Lsig;

    const-string v1, "url path is null"

    .line 33
    invoke-direct {v0, v1}, Lsig;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lsig; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkje; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    .line 16
    :try_start_3
    new-instance v1, Lkje;

    .line 76
    invoke-direct {v1, v0}, Lkje;-><init>(Lsig;)V

    .line 77
    throw v1
    :try_end_3
    .catch Lkje; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    .line 9
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :goto_e
    invoke-static {v6}, Lsgx;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected option type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_19
    throw v8

    .line 16
    :cond_1a
    iget-object v0, p0, Ldhr;->e:Landroid/net/Uri;

    .line 80
    :goto_f
    iput-object v0, p0, Ldhr;->t:Landroid/net/Uri;

    iget-object v0, p0, Ldhr;->t:Landroid/net/Uri;

    if-eqz v0, :cond_1b

    goto :goto_10

    .line 81
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "getDownloadUri() cannot return null"

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1c
    :goto_10
    monitor-exit p0

    goto :goto_11

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_1d
    :goto_11
    iget-object v0, p0, Ldhr;->t:Landroid/net/Uri;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Ldhr;->p:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Ldhr;->a:I

    iget v2, v0, Ldhr;->b:I

    iget-object v3, v0, Ldhr;->c:Ljava/lang/String;

    iget-object v4, v0, Ldhr;->d:Landroid/net/Uri;

    .line 1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ldhr;->e:Landroid/net/Uri;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ldhr;->f:Ljava/lang/String;

    iget-object v7, v0, Ldhr;->g:Ljava/lang/String;

    iget-object v8, v0, Ldhr;->h:Landroid/net/Uri;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Ldhr;->i:Lqfh;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Ldhr;->j:Ljava/lang/String;

    iget-object v11, v0, Ldhr;->k:Ljava/lang/String;

    iget v12, v0, Ldhr;->p:I

    invoke-static {v12}, Lrbo;->h(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Ldhr;->l:Llur;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget v14, v0, Ldhr;->m:I

    iget-object v15, v0, Ldhr;->n:Lqln;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v14

    iget-object v14, v0, Ldhr;->o:Lqln;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    move-object/from16 v29, v14

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0xfe

    add-int v0, v0, v17

    add-int v0, v0, v18

    add-int v0, v0, v19

    add-int v0, v0, v20

    add-int v0, v0, v21

    add-int v0, v0, v22

    add-int v0, v0, v23

    add-int v0, v0, v24

    add-int v0, v0, v25

    add-int v0, v0, v26

    add-int v0, v0, v27

    add-int v0, v0, v28

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Image{width="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailUri="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUri="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referralUrl="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referralHost="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", proxyUri="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sponsoredData="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescription="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", networkRequestFeature="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", localFiles="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareableUris="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
