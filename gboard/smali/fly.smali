.class public final Lfly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqtk;

.field private static final h:Lkxz;


# instance fields
.field public final b:Lkyg;

.field public c:Ljnn;

.field public d:I

.field private final e:Z

.field private final f:Lflv;

.field private final g:Lkjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lfly;->a:Lqtk;

    .line 2
    invoke-static {}, Lkyc;->a()Lkxz;

    move-result-object v0

    sput-object v0, Lfly;->h:Lkxz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkyg;ZLkjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfly;->b:Lkyg;

    iput-boolean p3, p0, Lfly;->e:Z

    .line 1
    invoke-static {p1}, Lflv;->a(Landroid/content/Context;)Lflv;

    move-result-object p1

    iput-object p1, p0, Lfly;->f:Lflv;

    iput-object p4, p0, Lfly;->g:Lkjq;

    return-void
.end method


# virtual methods
.method public final a(IZZ)Lfnn;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lfly;->c:Ljnn;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v3, v1, Ljnn;->c:Lslj;

    .line 1
    invoke-interface {v3}, Lslj;->size()I

    move-result v3

    if-eqz v3, :cond_11

    iget v4, v1, Ljnn;->a:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    move/from16 v4, p1

    int-to-long v6, v4

    iget v4, v1, Ljnn;->b:I

    int-to-long v8, v4

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Lhzy;->i(J)I

    move-result v4

    goto :goto_0

    :cond_1
    move/from16 v4, p1

    :goto_0
    const/16 v6, 0x40

    .line 2
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6}, Lqoj;->e(I)Ljava/util/ArrayList;

    move-result-object v6

    move-object v7, v2

    :goto_1
    iget v8, v0, Lfly;->d:I

    if-ge v8, v3, :cond_d

    if-lez v4, :cond_d

    iget-object v9, v1, Ljnn;->c:Lslj;

    .line 3
    invoke-interface {v9, v8}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljnp;

    iget-boolean v9, v0, Lfly;->e:Z

    iget v10, v8, Ljnp;->a:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_3

    iget-object v10, v8, Ljnp;->d:Ljnk;

    if-nez v10, :cond_2

    .line 4
    sget-object v10, Ljnk;->c:Ljnk;

    :cond_2
    iget-object v10, v10, Ljnk;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v10, ""

    .line 5
    :goto_2
    invoke-static {v8}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Lfly;->f:Lflv;

    iget-object v12, v8, Ljnp;->c:Ljava/lang/String;

    .line 6
    invoke-static {v12}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v11, Lflv;->c:Lkjq;

    iget-boolean v13, v13, Lkjq;->f:Z

    if-nez v13, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    iget-object v11, v11, Lflv;->b:Landroid/util/SparseArray;

    .line 7
    invoke-static {v11, v12}, Lfmb;->a(Landroid/util/SparseArray;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 6
    :goto_3
    iget-object v11, v8, Ljnp;->d:Ljnk;

    if-nez v11, :cond_5

    .line 8
    sget-object v11, Ljnk;->c:Ljnk;

    :cond_5
    iget v11, v11, Ljnk;->a:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_7

    .line 9
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Ljnp;->d:Ljnk;

    if-nez v12, :cond_6

    sget-object v12, Ljnk;->c:Ljnk;

    :cond_6
    iget-object v12, v12, Ljnk;->b:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/2addr v13, v5

    add-int/2addr v13, v14

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\u3002"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_7
    sget-object v11, Lfly;->h:Lkxz;

    .line 10
    invoke-virtual {v11}, Lkxz;->c()V

    iget-object v13, v8, Ljnp;->c:Ljava/lang/String;

    iput-object v13, v11, Lkxz;->a:Ljava/lang/CharSequence;

    iput-object v12, v11, Lkxz;->c:Ljava/lang/String;

    .line 11
    sget-object v12, Lkyb;->c:Lkyb;

    iput-object v12, v11, Lkxz;->e:Lkyb;

    iput-object v8, v11, Lkxz;->j:Ljava/lang/Object;

    .line 12
    sget-object v12, Lfln;->c:Lkti;

    invoke-interface {v12}, Lkti;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_4

    .line 18
    :cond_8
    iget-object v12, v0, Lfly;->g:Lkjq;

    iget-boolean v12, v12, Lkjq;->f:Z

    if-nez v12, :cond_a

    .line 13
    new-instance v12, Lslh;

    iget-object v8, v8, Ljnp;->e:Lslf;

    sget-object v13, Ljnp;->f:Lslg;

    invoke-direct {v12, v8, v13}, Lslh;-><init>(Ljava/util/List;Lslg;)V

    .line 14
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljnm;

    .line 15
    sget-object v13, Ljnm;->c:Ljnm;

    if-ne v12, v13, :cond_9

    iput-boolean v5, v11, Lkxz;->f:Z

    :cond_a
    :goto_4
    if-eqz v9, :cond_b

    const/16 v8, 0xa

    .line 16
    invoke-static {v8}, Lqfe;->d(C)Lqfe;

    move-result-object v8

    invoke-static {v10}, Lflw;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, Lkxz;->d:Ljava/lang/CharSequence;

    .line 17
    :cond_b
    invoke-virtual {v11}, Lkxz;->a()Lkyc;

    move-result-object v8

    iget v9, v1, Ljnn;->a:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_c

    iget v9, v0, Lfly;->d:I

    iget v10, v1, Ljnn;->b:I

    if-ne v9, v10, :cond_c

    move-object v7, v8

    .line 18
    :cond_c
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v8, v0, Lfly;->d:I

    add-int/2addr v8, v5

    iput v8, v0, Lfly;->d:I

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_1

    .line 19
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lfly;->b:Lkyg;

    if-eqz p2, :cond_f

    iget v4, v0, Lfly;->d:I

    if-ge v4, v3, :cond_e

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    .line 20
    :cond_f
    :goto_5
    invoke-interface {v1, v6, v7, v5}, Lkyg;->F(Ljava/util/List;Lkyc;Z)V

    if-eqz v7, :cond_10

    iget-object v1, v7, Lkyc;->c:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v4, v0, Lfly;->g:Lkjq;

    .line 21
    invoke-virtual {v4, v1}, Lkjq;->s(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 22
    invoke-virtual {v4, v1}, Lkjq;->k(Ljava/lang/CharSequence;)V

    :cond_10
    if-nez p2, :cond_11

    iget v1, v0, Lfly;->d:I

    if-ne v1, v3, :cond_11

    .line 23
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    if-nez p3, :cond_11

    new-instance v1, Lflx;

    .line 24
    invoke-direct {v1, v0}, Lflx;-><init>(Lfly;)V

    return-object v1

    :cond_11
    return-object v2
.end method
