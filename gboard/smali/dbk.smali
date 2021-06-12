.class final Ldbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldab;


# static fields
.field public static final synthetic a:I

.field private static final b:Lqsm;

.field private static final c:Lqmm;


# instance fields
.field private final d:Lmby;

.field private final e:Landroid/content/Context;

.field private final f:Ldbu;

.field private final g:Llqp;

.field private final h:Ldbl;

.field private final i:Llie;

.field private final j:Lczm;

.field private final k:Ltug;

.field private final l:Ljava/util/Random;

.field private final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidateSupplier"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldbk;->b:Lqsm;

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lqmm;->x(I)Lqmk;

    move-result-object v0

    const-string v1, "image/gif"

    .line 2
    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const-string v1, "image/png"

    .line 3
    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const-string v1, "image/jpeg"

    .line 4
    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    const-string v1, "image/webp"

    .line 5
    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lqmk;->f()Lqmm;

    move-result-object v0

    sput-object v0, Ldbk;->c:Lqmm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldbu;Llqp;Ldbl;Llie;Lczm;Ltug;Ljava/util/Random;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lczq;->p:Lkti;

    .line 2
    invoke-static {v0}, Lmby;->a(Lkti;)Lmby;

    move-result-object v0

    iput-object v0, p0, Ldbk;->d:Lmby;

    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Lqoj;->e(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldbk;->m:Ljava/util/List;

    iput-object p1, p0, Ldbk;->e:Landroid/content/Context;

    iput-object p2, p0, Ldbk;->f:Ldbu;

    iput-object p3, p0, Ldbk;->g:Llqp;

    iput-object p4, p0, Ldbk;->h:Ldbl;

    iput-object p5, p0, Ldbk;->i:Llie;

    iput-object p6, p0, Ldbk;->j:Lczm;

    iput-object p7, p0, Ldbk;->k:Ltug;

    iput-object p8, p0, Ldbk;->l:Ljava/util/Random;

    return-void
.end method

.method private final c(Lrwh;Ldie;)Ldaq;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ldie;->u()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p2}, Ldie;->e()Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.resource"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Ldbk;->b:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 7
    check-cast v1, Lqsj;

    const/16 v2, 0x135

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidateSupplier"

    const-string v4, "tryCreateGlideModel"

    const-string v5, "ImageCandidateSupplier.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    invoke-virtual {p2}, Ldie;->e()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Image %s does not have local content"

    invoke-interface {v1, v3, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ldie;->e()Landroid/net/Uri;

    move-result-object v0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    return-object v1

    .line 8
    :cond_3
    new-instance v2, Ldap;

    .line 9
    invoke-direct {v2, v1}, Ldap;-><init>([B)V

    if-eqz p1, :cond_b

    .line 10
    iput-object p1, v2, Ldap;->a:Lrwh;

    if-eqz p2, :cond_a

    .line 11
    iput-object p2, v2, Ldap;->b:Ldie;

    iput-object v0, v2, Ldap;->c:Ljava/lang/Object;

    iget-object p1, p0, Ldbk;->e:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lawa;->n(Ljava/lang/Object;)Lavw;

    move-result-object p1

    sget-object p2, Lkwy;->a:Lbkf;

    .line 14
    invoke-virtual {p1, p2}, Lavw;->k(Lbkf;)V

    iget-object p2, p0, Ldbk;->h:Ldbl;

    .line 15
    invoke-virtual {p1, p2}, Lavw;->k(Lbkf;)V

    iput-object p1, v2, Ldap;->d:Lavw;

    iget-object p1, v2, Ldap;->a:Lrwh;

    const-string p2, ""

    if-nez p1, :cond_4

    const-string p1, " candidate"

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    iget-object v0, v2, Ldap;->b:Ldie;

    if-nez v0, :cond_5

    const-string v0, " image"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    iget-object v0, v2, Ldap;->c:Ljava/lang/Object;

    if-nez v0, :cond_6

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " glideModel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    iget-object v0, v2, Ldap;->d:Lavw;

    if-nez v0, :cond_7

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " candidateRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 7
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Lcyp;

    iget-object v1, v2, Ldap;->a:Lrwh;

    iget-object v3, v2, Ldap;->b:Ldie;

    iget-object v4, v2, Ldap;->c:Ljava/lang/Object;

    iget-object v5, v2, Ldap;->d:Lavw;

    iget-object v6, v2, Ldap;->e:Lqfh;

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lcyp;-><init>(Lrwh;Ldie;Ljava/lang/Object;Lavw;Lqfh;)V

    iget-object v0, p1, Lcyp;->a:Lrwh;

    iget-object v0, v0, Lrwh;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "candidate is empty"

    .line 23
    invoke-static {v0, v2}, Ldym;->f(ZLjava/lang/Object;)V

    iget-object v0, p1, Lcyp;->c:Ldie;

    invoke-virtual {v0}, Ldie;->k()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    const-string v0, "image has no tag"

    invoke-static {p2, v0}, Ldym;->f(ZLjava/lang/Object;)V

    const-string p2, "sticker pack id is empty"

    .line 25
    invoke-static {v1, p2}, Ldym;->f(ZLjava/lang/Object;)V

    return-object p1

    .line 10
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null image"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null candidate"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static d(Lqlg;Ljava/util/Random;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lczq;->o:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqlg;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/inputmethod/EditorInfo;Lqlg;)Ldaa;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Ldku;->a()Llzd;

    move-result-object v2

    const v3, 0x7f1309ed

    invoke-virtual {v2, v3}, Llzd;->K(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_1
    iget-object v2, v1, Ldbk;->d:Lmby;

    invoke-virtual {v2, v0}, Lmby;->b(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmnp;->ak(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_b

    :cond_3
    sget-object v4, Ldbk;->c:Lqmm;

    invoke-virtual {v4}, Lqmm;->b()Lqsf;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v2}, Lmon;->a(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v0, v1, Ldbk;->i:Llie;

    invoke-virtual {v0}, Llie;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Ldbk;->e:Landroid/content/Context;

    invoke-static {v0}, Lmnt;->z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Ldbk;->e:Landroid/content/Context;

    invoke-static {v0}, Lefi;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v1, Ldbk;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object v0, v1, Ldbk;->k:Ltug;

    check-cast v0, Lczx;

    invoke-virtual {v0}, Lczx;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v4, Lczq;->h:Lkti;

    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lczq;->g:Lkti;

    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    const/4 v11, 0x3

    const/4 v12, 0x1

    if-ge v8, v6, :cond_b

    move-object/from16 v13, p2

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrwh;

    iget v15, v14, Lrwh;->b:I

    invoke-static {v15}, Lrwf;->b(I)I

    move-result v15

    if-nez v15, :cond_5

    const/4 v15, 0x1

    :cond_5
    add-int/lit8 v15, v15, -0x1

    packed-switch v15, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    if-eqz v4, :cond_a

    iget-object v10, v1, Ldbk;->m:Ljava/util/List;

    add-int/lit8 v11, v9, 0x1

    invoke-interface {v10, v9, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v9, v11

    goto/16 :goto_6

    :pswitch_1
    if-eqz v0, :cond_9

    iget-object v15, v14, Lrwh;->c:Ljava/lang/String;

    iget-object v3, v1, Ldbk;->j:Lczm;

    iget-object v10, v3, Lczm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    xor-int/2addr v10, v12

    const-string v7, "Cache is closed"

    invoke-static {v10, v7}, Ldym;->f(ZLjava/lang/Object;)V

    if-nez v10, :cond_6

    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v3

    goto :goto_3

    :cond_6
    iget-object v3, v3, Lczm;->d:Ldyu;

    invoke-virtual {v3, v15}, Ldyu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkvm;

    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v7

    invoke-virtual {v3, v7}, Lkvm;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqlg;

    :goto_3
    invoke-virtual {v3}, Lqlg;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v3, v1, Ldbk;->g:Llqp;

    sget-object v7, Lczr;->d:Lczr;

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-interface {v3, v7, v10}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const-string v7, "image/png"

    invoke-static {v7, v2}, Lmon;->a(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v3, v1, Ldbk;->g:Llqp;

    sget-object v7, Lczr;->d:Lczr;

    new-array v10, v12, [Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-interface {v3, v7, v10}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object v7, v1, Ldbk;->g:Llqp;

    sget-object v10, Lczr;->d:Lczr;

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v11, v15

    invoke-interface {v7, v10, v11}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v7, v1, Ldbk;->l:Ljava/util/Random;

    invoke-static {v3, v7}, Ldbk;->d(Lqlg;Ljava/util/Random;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldie;

    invoke-direct {v1, v14, v3}, Ldbk;->c(Lrwh;Ldie;)Ldaq;

    move-result-object v3

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_a

    goto/16 :goto_a

    :pswitch_2
    if-eqz v5, :cond_a

    iget-object v3, v1, Ldbk;->m:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_b
    iget-object v0, v1, Ldbk;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_7
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_d
    iget-object v0, v1, Ldbk;->f:Ldbu;

    check-cast v0, Ldbv;

    invoke-virtual {v0}, Ldbv;->a()Ldcd;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, Ldbv;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheImpl"

    const-string v3, "isEmpty"

    const/16 v4, 0x1a

    const-string v5, "ContentCacheImpl.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Content cache module is unavailable"

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v0}, Ldcd;->d()Lqli;

    move-result-object v0

    invoke-virtual {v0}, Lqme;->v()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Ldbk;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwh;

    iget-object v4, v3, Lrwh;->c:Ljava/lang/String;

    iget-object v5, v1, Ldbk;->f:Ldbu;

    invoke-interface {v5, v4}, Ldbu;->c(Ljava/lang/String;)Lqlg;

    move-result-object v4

    invoke-virtual {v4}, Lqlg;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v3, v1, Ldbk;->g:Llqp;

    sget-object v4, Lczr;->e:Lczr;

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v3, v4, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v6, 0x4

    goto :goto_8

    :cond_10
    new-instance v5, Ldbj;

    invoke-direct {v5, v2}, Ldbj;-><init>(Ljava/util/List;)V

    invoke-static {v4, v5}, Ldyv;->u(Ljava/lang/Iterable;Lqfl;)Lqlg;

    move-result-object v5

    invoke-virtual {v5}, Lqlg;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v4}, Lqlg;->size()I

    iget-object v3, v1, Ldbk;->g:Llqp;

    sget-object v4, Lczr;->e:Lczr;

    new-array v5, v12, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-interface {v3, v4, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_8

    :cond_11
    const/4 v6, 0x4

    iget-object v4, v1, Ldbk;->l:Ljava/util/Random;

    invoke-static {v5, v4}, Ldbk;->d(Lqlg;Ljava/util/Random;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldie;

    invoke-direct {v1, v3, v4}, Ldbk;->c(Lrwh;Ldie;)Ldaq;

    move-result-object v3

    if-nez v3, :cond_12

    iget-object v4, v1, Ldbk;->g:Llqp;

    sget-object v5, Lczr;->e:Lczr;

    new-array v7, v12, [Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-interface {v4, v5, v7}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_12
    iget-object v4, v1, Ldbk;->g:Llqp;

    sget-object v5, Lczr;->e:Lczr;

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-interface {v4, v5, v7}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :goto_8
    if-eqz v3, :cond_f

    goto :goto_a

    :cond_13
    :goto_9
    iget-object v0, v1, Ldbk;->g:Llqp;

    sget-object v2, Lczr;->e:Lczr;

    new-array v3, v12, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v0, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :goto_a
    iget-object v0, v1, Ldbk;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_c

    :catchall_0
    move-exception v0

    iget-object v2, v1, Ldbk;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    throw v0

    :cond_14
    move-object/from16 v13, p2

    goto/16 :goto_1

    :cond_15
    :goto_b
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    goto/16 :goto_0

    :goto_c
    return-object v3

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldbk;->d:Lmby;

    .line 1
    invoke-virtual {v0}, Lmby;->close()V

    return-void
.end method
