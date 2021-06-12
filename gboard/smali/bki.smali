.class public final Lbki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkc;
.implements Lbku;
.implements Lbkh;


# instance fields
.field private final A:Lbkj;

.field private final a:Lbmj;

.field private final b:Ljava/lang/Object;

.field private final c:Lbkf;

.field private final d:Landroid/content/Context;

.field private final e:Lavj;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Class;

.field private final h:Lbjz;

.field private final i:I

.field private final j:I

.field private final k:Lavo;

.field private final l:Lbkv;

.field private final m:Ljava/util/List;

.field private final n:Lblg;

.field private final o:Ljava/util/concurrent/Executor;

.field private p:Lbah;

.field private q:Lazr;

.field private r:J

.field private volatile s:Lazs;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:I

.field private x:Z

.field private y:Ljava/lang/RuntimeException;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lbjz;IILavo;Lbkv;Lbkf;Ljava/util/List;Lbkj;Lazs;Lblg;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbmj;->a()Lbmj;

    move-result-object v2

    iput-object v2, v0, Lbki;->a:Lbmj;

    move-object v2, p3

    iput-object v2, v0, Lbki;->b:Ljava/lang/Object;

    move-object v2, p1

    iput-object v2, v0, Lbki;->d:Landroid/content/Context;

    iput-object v1, v0, Lbki;->e:Lavj;

    move-object v2, p4

    iput-object v2, v0, Lbki;->f:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, Lbki;->g:Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, Lbki;->h:Lbjz;

    move v2, p7

    iput v2, v0, Lbki;->i:I

    move v2, p8

    iput v2, v0, Lbki;->j:I

    move-object v2, p9

    iput-object v2, v0, Lbki;->k:Lavo;

    move-object v2, p10

    iput-object v2, v0, Lbki;->l:Lbkv;

    move-object v2, p11

    iput-object v2, v0, Lbki;->c:Lbkf;

    move-object v2, p12

    iput-object v2, v0, Lbki;->m:Ljava/util/List;

    move-object/from16 v2, p13

    iput-object v2, v0, Lbki;->A:Lbkj;

    move-object/from16 v2, p14

    iput-object v2, v0, Lbki;->s:Lazs;

    move-object/from16 v2, p15

    iput-object v2, v0, Lbki;->n:Lblg;

    move-object/from16 v2, p16

    iput-object v2, v0, Lbki;->o:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    iput v2, v0, Lbki;->z:I

    iget-object v2, v0, Lbki;->y:Ljava/lang/RuntimeException;

    if-nez v2, :cond_0

    iget-object v1, v1, Lavj;->g:Lavm;

    const-class v2, Lavf;

    .line 1
    invoke-virtual {v1, v2}, Lavm;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lbki;->y:Ljava/lang/RuntimeException;

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 2

    iget-boolean v0, p0, Lbki;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final n()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lbki;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbki;->h:Lbjz;

    iget-object v0, v0, Lbjz;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbki;->u:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lbki;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private static o(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private final p()Z
    .locals 1

    iget-object v0, p0, Lbki;->A:Lbkj;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, p0}, Lbkj;->j(Lbkc;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final q()Z
    .locals 1

    iget-object v0, p0, Lbki;->A:Lbkj;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lbkj;->n()Lbkj;

    move-result-object v0

    invoke-virtual {v0}, Lbkj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final r(Lbab;)V
    .locals 9

    iget-object v0, p0, Lbki;->a:Lbmj;

    .line 1
    invoke-virtual {v0}, Lbmj;->b()V

    iget-object v0, p0, Lbki;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Glide"

    iget-object v2, p0, Lbki;->f:Ljava/lang/Object;

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lbki;->v:I

    iget v4, p0, Lbki;->w:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Load failed for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "Glide"

    .line 3
    invoke-virtual {p1}, Lbab;->a()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    add-int/lit8 v6, v5, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x27

    .line 5
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Root cause ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v1, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbki;->q:Lazr;

    const/4 v1, 0x5

    iput v1, p0, Lbki;->z:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbki;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lbki;->m:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkf;

    iget-object v5, p0, Lbki;->l:Lbkv;

    .line 7
    invoke-direct {p0}, Lbki;->q()Z

    move-result v6

    invoke-interface {v3, p1, v5, v6}, Lbkf;->a(Lbab;Lbkv;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v1, p0, Lbki;->c:Lbkf;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lbki;->l:Lbkv;

    .line 8
    invoke-direct {p0}, Lbki;->q()Z

    move-result v5

    invoke-interface {v1, p1, v3, v5}, Lbkf;->a(Lbab;Lbkv;Z)Z

    :cond_3
    if-nez v2, :cond_7

    .line 9
    invoke-direct {p0}, Lbki;->p()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Lbki;->t:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    iget-object p1, p0, Lbki;->h:Lbjz;

    iget-object v1, p1, Lbjz;->f:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lbki;->t:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    iget p1, p1, Lbjz;->g:I

    if-lez p1, :cond_5

    iget-object v1, p0, Lbki;->d:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget-object v2, p0, Lbki;->e:Lavj;

    .line 11
    invoke-static {v2, v2, p1, v1}, Lbhh;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lbki;->t:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget-object p1, p0, Lbki;->t:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_6

    .line 12
    invoke-direct {p0}, Lbki;->n()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_6
    iget-object v1, p0, Lbki;->l:Lbkv;

    .line 13
    invoke-interface {v1, p1}, Lbkv;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_7
    :goto_2
    :try_start_2
    iput-boolean v4, p0, Lbki;->x:Z

    iget-object p1, p0, Lbki;->A:Lbkj;

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p1, p0}, Lbkj;->m(Lbkc;)V

    .line 15
    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v4, p0, Lbki;->x:Z

    .line 16
    throw p1

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbki;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lbki;->m()V

    iget-object v1, p0, Lbki;->a:Lbmj;

    .line 2
    invoke-virtual {v1}, Lbmj;->b()V

    .line 3
    invoke-static {}, Lblu;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lbki;->r:J

    iget-object v1, p0, Lbki;->f:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget v1, p0, Lbki;->i:I

    iget v2, p0, Lbki;->j:I

    .line 4
    invoke-static {v1, v2}, Lbma;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lbki;->i:I

    iput v1, p0, Lbki;->v:I

    iget v1, p0, Lbki;->j:I

    iput v1, p0, Lbki;->w:I

    :cond_0
    new-instance v1, Lbab;

    const-string v2, "Received null model"

    .line 5
    invoke-direct {v1, v2}, Lbab;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lbki;->r(Lbab;)V

    .line 6
    monitor-exit v0

    return-void

    :cond_1
    iget v1, p0, Lbki;->z:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbki;->p:Lbah;

    const/4 v2, 0x5

    .line 13
    invoke-virtual {p0, v1, v2}, Lbki;->k(Lbah;I)V

    .line 14
    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x3

    iput v1, p0, Lbki;->z:I

    iget v3, p0, Lbki;->i:I

    iget v4, p0, Lbki;->j:I

    .line 7
    invoke-static {v3, v4}, Lbma;->c(II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lbki;->i:I

    iget v4, p0, Lbki;->j:I

    .line 8
    invoke-virtual {p0, v3, v4}, Lbki;->l(II)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v3, p0, Lbki;->l:Lbkv;

    .line 9
    invoke-interface {v3, p0}, Lbkv;->g(Lbku;)V

    .line 8
    :goto_0
    iget v3, p0, Lbki;->z:I

    if-eq v3, v2, :cond_4

    if-ne v3, v1, :cond_5

    .line 10
    :cond_4
    invoke-direct {p0}, Lbki;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbki;->l:Lbkv;

    .line 11
    invoke-direct {p0}, Lbki;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lbkv;->k(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_5
    monitor-exit v0

    return-void

    .line 9
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lbki;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lbki;->m()V

    iget-object v1, p0, Lbki;->a:Lbmj;

    .line 2
    invoke-virtual {v1}, Lbmj;->b()V

    iget v1, p0, Lbki;->z:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    .line 3
    invoke-direct {p0}, Lbki;->m()V

    iget-object v1, p0, Lbki;->a:Lbmj;

    .line 4
    invoke-virtual {v1}, Lbmj;->b()V

    iget-object v1, p0, Lbki;->l:Lbkv;

    .line 5
    invoke-interface {v1, p0}, Lbkv;->h(Lbku;)V

    iget-object v1, p0, Lbki;->q:Lazr;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lazr;->c:Lazs;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v1, Lazr;->a:Lazx;

    iget-object v1, v1, Lazr;->b:Lbkh;

    .line 6
    invoke-virtual {v5, v1}, Lazx;->e(Lbkh;)V

    .line 7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v3, p0, Lbki;->q:Lazr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_0
    :goto_0
    iget-object v1, p0, Lbki;->p:Lbah;

    if-eqz v1, :cond_1

    iput-object v3, p0, Lbki;->p:Lbah;

    move-object v3, v1

    :cond_1
    iget-object v1, p0, Lbki;->A:Lbkj;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, p0}, Lbkj;->k(Lbkc;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lbki;->l:Lbkv;

    .line 9
    invoke-direct {p0}, Lbki;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v1, v4}, Lbkv;->du(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput v2, p0, Lbki;->z:I

    .line 10
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_4

    check-cast v3, Lazz;

    .line 11
    invoke-virtual {v3}, Lazz;->f()V

    :cond_4
    return-void

    .line 12
    :cond_5
    :try_start_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbki;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbki;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbki;->b()V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lbki;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbki;->z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lbki;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbki;->z:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lbki;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbki;->z:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lbki;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbki;->z:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Lbkc;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lbki;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lbki;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lbki;->i:I

    iget v5, v1, Lbki;->j:I

    iget-object v6, v1, Lbki;->f:Ljava/lang/Object;

    iget-object v7, v1, Lbki;->g:Ljava/lang/Class;

    iget-object v8, v1, Lbki;->h:Lbjz;

    iget-object v9, v1, Lbki;->k:Lavo;

    iget-object v10, v1, Lbki;->m:Ljava/util/List;

    if-eqz v10, :cond_1

    .line 2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 3
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    check-cast v0, Lbki;

    .line 5
    iget-object v11, v0, Lbki;->b:Ljava/lang/Object;

    monitor-enter v11

    .line 6
    :try_start_1
    iget v2, v0, Lbki;->i:I

    .line 7
    iget v12, v0, Lbki;->j:I

    .line 8
    iget-object v13, v0, Lbki;->f:Ljava/lang/Object;

    .line 9
    iget-object v14, v0, Lbki;->g:Ljava/lang/Class;

    .line 10
    iget-object v15, v0, Lbki;->h:Lbjz;

    .line 11
    iget-object v3, v0, Lbki;->k:Lavo;

    .line 12
    iget-object v0, v0, Lbki;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    .line 14
    invoke-static {v6, v13}, Lbma;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v8, v15}, Lbjz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final i(Lbab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbki;->r(Lbab;)V

    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbki;->a:Lbmj;

    .line 1
    invoke-virtual {v0}, Lbmj;->b()V

    iget-object v0, p0, Lbki;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(Lbah;I)V
    .locals 12

    iget-object v0, p0, Lbki;->a:Lbmj;

    .line 1
    invoke-virtual {v0}, Lbmj;->b()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbki;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iput-object v0, p0, Lbki;->q:Lazr;

    if-nez p1, :cond_0

    new-instance p1, Lbab;

    iget-object p2, p0, Lbki;->g:Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " inside, but instead got null."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbab;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lbki;->i(Lbab;)V

    .line 4
    monitor-exit v1

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Lbah;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, p0, Lbki;->g:Ljava/lang/Class;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 12
    :cond_1
    iget-object v3, p0, Lbki;->A:Lbkj;

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3, p0}, Lbkj;->i(Lbkc;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    :try_start_2
    iput-object v0, p0, Lbki;->p:Lbah;

    iput v4, p0, Lbki;->z:I

    .line 28
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast p1, Lazz;

    .line 12
    :goto_0
    invoke-virtual {p1}, Lazz;->f()V

    return-void

    .line 14
    :cond_3
    :goto_1
    :try_start_3
    invoke-direct {p0}, Lbki;->q()Z

    move-result v3

    iput v4, p0, Lbki;->z:I

    iput-object p1, p0, Lbki;->p:Lbah;

    iget-object p1, p0, Lbki;->e:Lavj;

    iget p1, p1, Lavj;->h:I

    const/4 v4, 0x3

    if-gt p1, v4, :cond_4

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Labh;->s(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbki;->f:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lbki;->v:I

    iget v7, p0, Lbki;->w:I

    iget-wide v8, p0, Lbki;->r:J

    .line 16
    invoke-static {v8, v9}, Lblu;->b(J)D

    move-result-wide v8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Finished loading "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with size ["

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] in "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbki;->x:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 p1, 0x0

    :try_start_4
    iget-object v4, p0, Lbki;->m:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbkf;

    iget-object v7, p0, Lbki;->l:Lbkv;

    .line 18
    invoke-interface {v6, v2, v7, v3}, Lbkf;->dy(Ljava/lang/Object;Lbkv;Z)Z

    move-result v7

    or-int/2addr v5, v7

    .line 19
    instance-of v7, v6, Lbka;

    if-eqz v7, :cond_5

    .line 20
    check-cast v6, Lbka;

    .line 21
    invoke-virtual {v6}, Lbka;->c()Z

    move-result v6

    or-int/2addr v5, v6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :cond_7
    iget-object v4, p0, Lbki;->c:Lbkf;

    if-eqz v4, :cond_8

    iget-object v6, p0, Lbki;->l:Lbkv;

    .line 22
    invoke-interface {v4, v2, v6, v3}, Lbkf;->dy(Ljava/lang/Object;Lbkv;Z)Z

    :cond_8
    if-nez v5, :cond_9

    iget-object v3, p0, Lbki;->n:Lblg;

    .line 23
    invoke-interface {v3, p2}, Lblg;->a(I)Lblf;

    move-result-object p2

    iget-object v3, p0, Lbki;->l:Lbkv;

    .line 24
    invoke-interface {v3, v2, p2}, Lbkv;->c(Ljava/lang/Object;Lblf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :try_start_5
    iput-boolean p1, p0, Lbki;->x:Z

    iget-object p1, p0, Lbki;->A:Lbkj;

    if-eqz p1, :cond_a

    .line 25
    invoke-virtual {p1, p0}, Lbkj;->l(Lbkc;)V

    .line 26
    :cond_a
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p2

    iput-boolean p1, p0, Lbki;->x:Z

    .line 27
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 6
    :cond_b
    :goto_3
    :try_start_6
    iput-object v0, p0, Lbki;->p:Lbah;

    new-instance p2, Lbab;

    iget-object v0, p0, Lbki;->g:Ljava/lang/Class;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_c

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_4

    :cond_c
    const-string v3, ""

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_d

    const-string v2, ""

    goto :goto_5

    :cond_d
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 9
    :goto_5
    :try_start_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Expected to receive an object of "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lbab;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2}, Lbki;->i(Lbab;)V

    .line 11
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    check-cast p1, Lazz;

    goto/16 :goto_0

    :catchall_1
    move-exception p2

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    .line 26
    :goto_6
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p2

    move-object v0, p1

    goto :goto_7

    :catchall_4
    move-exception p1

    move-object p2, p1

    :goto_7
    if-eqz v0, :cond_e

    .line 12
    check-cast v0, Lazz;

    invoke-virtual {v0}, Lazz;->f()V

    .line 29
    :cond_e
    goto :goto_9

    :goto_8
    throw p2

    :goto_9
    goto :goto_8
.end method

.method public final l(II)V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lbki;->a:Lbmj;

    .line 1
    invoke-virtual {v0}, Lbmj;->b()V

    iget-object v2, v1, Lbki;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v1, Lbki;->z:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    const/4 v0, 0x2

    iput v0, v1, Lbki;->z:I

    iget-object v3, v1, Lbki;->h:Lbjz;

    iget v3, v3, Lbjz;->c:F

    move/from16 v4, p1

    .line 2
    invoke-static {v4, v3}, Lbki;->o(IF)I

    move-result v4

    iput v4, v1, Lbki;->v:I

    move/from16 v4, p2

    .line 3
    invoke-static {v4, v3}, Lbki;->o(IF)I

    move-result v3

    iput v3, v1, Lbki;->w:I

    iget-object v3, v1, Lbki;->s:Lazs;

    iget-object v4, v1, Lbki;->e:Lavj;

    iget-object v14, v1, Lbki;->f:Ljava/lang/Object;

    iget-object v5, v1, Lbki;->h:Lbjz;

    iget-object v15, v5, Lbjz;->l:Laxg;

    iget v13, v1, Lbki;->v:I

    iget v12, v1, Lbki;->w:I

    iget-object v11, v5, Lbjz;->q:Ljava/lang/Class;

    iget-object v10, v1, Lbki;->g:Ljava/lang/Class;

    iget-object v9, v1, Lbki;->k:Lavo;

    iget-object v8, v5, Lbjz;->d:Lazl;

    iget-object v7, v5, Lbjz;->p:Ljava/util/Map;

    iget-boolean v6, v5, Lbjz;->m:Z

    iget-boolean v0, v5, Lbjz;->s:Z

    move/from16 p1, v0

    iget-object v0, v5, Lbjz;->o:Laxk;

    move-object/from16 p2, v4

    iget-boolean v4, v5, Lbjz;->i:Z

    move/from16 v16, v4

    iget-boolean v4, v5, Lbjz;->t:Z

    iget-boolean v5, v5, Lbjz;->r:Z

    move/from16 v17, v4

    iget-object v4, v1, Lbki;->o:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    new-instance v1, Lazy;

    move-object/from16 v18, v4

    move v4, v5

    move-object v5, v1

    move/from16 v19, v6

    move-object v6, v14

    move-object/from16 v20, v7

    move-object v7, v15

    move-object/from16 v21, v8

    move v8, v13

    move-object/from16 v22, v9

    move v9, v12

    move-object/from16 v23, v10

    move-object/from16 v10, v20

    move-object/from16 v24, v11

    move/from16 v25, v12

    move-object/from16 v12, v23

    move/from16 v26, v13

    move-object v13, v0

    invoke-direct/range {v5 .. v13}, Lazy;-><init>(Ljava/lang/Object;Laxg;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Laxk;)V

    .line 5
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x1

    if-nez v16, :cond_0

    :goto_0
    const/4 v7, 0x0

    goto :goto_2

    .line 26
    :cond_0
    :try_start_2
    iget-object v7, v3, Lazs;->e:Layu;

    .line 6
    invoke-virtual {v7, v1}, Layu;->c(Laxg;)Lazz;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v7}, Lazz;->e()V

    :cond_1
    if-nez v7, :cond_5

    iget-object v7, v3, Lazs;->f:Lbbp;

    .line 8
    invoke-virtual {v7, v1}, Lbbp;->c(Laxg;)Lbah;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    .line 9
    :cond_2
    instance-of v8, v7, Lazz;

    if-eqz v8, :cond_3

    .line 10
    check-cast v7, Lazz;

    goto :goto_1

    :cond_3
    new-instance v8, Lazz;

    .line 11
    invoke-direct {v8, v7, v5, v1, v3}, Lazz;-><init>(Lbah;ZLaxg;Lazs;)V

    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_4

    .line 12
    invoke-virtual {v7}, Lazz;->e()V

    iget-object v8, v3, Lazs;->e:Layu;

    .line 13
    invoke-virtual {v8, v1, v7}, Layu;->a(Laxg;Lazz;)V

    :cond_4
    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v7, :cond_7

    .line 5
    iget-object v7, v3, Lazs;->a:Lbad;

    invoke-virtual {v7, v4}, Lbad;->b(Z)Ljava/util/Map;

    move-result-object v7

    .line 14
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_6

    move-object/from16 v1, p0

    move-object/from16 v8, v18

    .line 15
    :try_start_3
    invoke-virtual {v7, v1, v8}, Lazx;->d(Lbkh;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lazr;

    .line 16
    invoke-direct {v0, v3, v1, v7}, Lazr;-><init>(Lazs;Lbkh;Lazx;)V

    goto/16 :goto_3

    :cond_6
    move-object v9, v1

    move-object/from16 v8, v18

    move-object/from16 v1, p0

    .line 27
    iget-object v7, v3, Lazs;->b:Lazp;

    iget-object v7, v7, Lazp;->d:Lgk;

    .line 17
    invoke-interface {v7}, Lgk;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazx;

    invoke-static {v7}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v10, v16

    move/from16 v11, v17

    .line 18
    invoke-virtual {v7, v9, v10, v11, v4}, Lazx;->i(Laxg;ZZZ)V

    iget-object v10, v3, Lazs;->d:Lazn;

    iget-object v11, v10, Lazn;->a:Lgk;

    .line 19
    invoke-interface {v11}, Lgk;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lazf;

    invoke-static {v11}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget v12, v10, Lazn;->b:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v10, Lazn;->b:I

    iget-object v10, v11, Lazf;->a:Lazb;

    iget-object v13, v11, Lazf;->r:Lazq;

    move-object/from16 v6, p2

    iput-object v6, v10, Lazb;->c:Lavj;

    iput-object v14, v10, Lazb;->d:Ljava/lang/Object;

    iput-object v15, v10, Lazb;->m:Laxg;

    move/from16 v14, v26

    iput v14, v10, Lazb;->e:I

    move/from16 v5, v25

    iput v5, v10, Lazb;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, v21

    :try_start_4
    iput-object v1, v10, Lazb;->o:Lazl;

    move-object/from16 v18, v8

    move-object/from16 v8, v24

    iput-object v8, v10, Lazb;->g:Ljava/lang/Class;

    iput-object v13, v10, Lazb;->r:Lazq;

    move-object/from16 v8, v23

    iput-object v8, v10, Lazb;->j:Ljava/lang/Class;

    move-object/from16 v8, v22

    iput-object v8, v10, Lazb;->n:Lavo;

    iput-object v0, v10, Lazb;->h:Laxk;

    move-object/from16 v13, v20

    iput-object v13, v10, Lazb;->i:Ljava/util/Map;

    move/from16 v13, v19

    iput-boolean v13, v10, Lazb;->p:Z

    move/from16 v13, p1

    iput-boolean v13, v10, Lazb;->q:Z

    iput-object v6, v11, Lazf;->d:Lavj;

    iput-object v15, v11, Lazf;->e:Laxg;

    iput-object v8, v11, Lazf;->f:Lavo;

    iput v14, v11, Lazf;->g:I

    iput v5, v11, Lazf;->h:I

    iput-object v1, v11, Lazf;->i:Lazl;

    iput-boolean v4, v11, Lazf;->m:Z

    iput-object v0, v11, Lazf;->j:Laxk;

    iput-object v7, v11, Lazf;->k:Lazc;

    iput v12, v11, Lazf;->l:I

    const/4 v0, 0x1

    iput v0, v11, Lazf;->q:I

    iget-object v0, v3, Lazs;->a:Lbad;

    iget-boolean v1, v7, Lazx;->e:Z

    invoke-virtual {v0, v1}, Lbad;->b(Z)Ljava/util/Map;

    move-result-object v0

    .line 20
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v0, v18

    .line 21
    :try_start_5
    invoke-virtual {v7, v1, v0}, Lazx;->d(Lbkh;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-virtual {v7, v11}, Lazx;->c(Lazf;)V

    new-instance v0, Lazr;

    .line 23
    invoke-direct {v0, v3, v1, v7}, Lazr;-><init>(Lazs;Lbkh;Lazx;)V

    .line 24
    :goto_3
    monitor-exit v3

    goto :goto_4

    :cond_7
    move-object/from16 v1, p0

    .line 25
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x5

    .line 26
    :try_start_6
    invoke-interface {v1, v7, v0}, Lbkh;->k(Lbah;I)V

    const/4 v0, 0x0

    .line 24
    :goto_4
    iput-object v0, v1, Lbki;->q:Lazr;

    iget v0, v1, Lbki;->z:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v0, 0x0

    iput-object v0, v1, Lbki;->q:Lazr;

    .line 27
    :cond_8
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 25
    :goto_5
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_6

    .line 28
    :cond_9
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    .line 27
    :goto_6
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
