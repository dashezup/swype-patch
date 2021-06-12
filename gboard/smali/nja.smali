.class public final Lnja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnjc;

.field public final c:Lnld;

.field public final d:Lpni;

.field public final e:Lqfh;

.field public final f:Lqfh;

.field public final g:Lnlf;

.field public final h:Lndt;

.field public final i:Lqfh;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lnjs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnjs;Lnjc;Lpni;Lnld;Lqfh;Lqfh;Lnlf;Lndt;Lqfh;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnja;->a:Landroid/content/Context;

    iput-object p2, p0, Lnja;->k:Lnjs;

    iput-object p3, p0, Lnja;->b:Lnjc;

    iput-object p4, p0, Lnja;->d:Lpni;

    iput-object p5, p0, Lnja;->c:Lnld;

    iput-object p6, p0, Lnja;->e:Lqfh;

    iput-object p7, p0, Lnja;->f:Lqfh;

    iput-object p8, p0, Lnja;->g:Lnlf;

    iput-object p9, p0, Lnja;->h:Lndt;

    iput-object p10, p0, Lnja;->i:Lqfh;

    iput-object p11, p0, Lnja;->j:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final a(Lmxi;Lmwr;Lmxk;Lmxb;ILjava/util/List;)Lrmo;
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lnja;->b:Lnjc;

    move-object v2, p3

    .line 1
    invoke-interface {v0, p3}, Lnjc;->b(Lmxk;)Lrmo;

    move-result-object v9

    new-instance v10, Lnir;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lnir;-><init>(Lnja;Lmxk;Lmxi;Lmwr;Lmxb;ILjava/util/List;)V

    iget-object v0, v8, Lnja;->j:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v9, v10, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmxi;Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lnja;->f:Lqfh;

    .line 1
    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lnja;->d:Lpni;

    .line 2
    invoke-virtual {v0, p2}, Lpni;->f(Landroid/net/Uri;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    iget-object p2, p0, Lnja;->f:Lqfh;

    .line 3
    invoke-virtual {p2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnmf;

    iget-object p1, p1, Lmxi;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p1, v0, v1}, Lnmf;->e(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method final c(Lmxk;)Lrmo;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnja;->d(Lmxk;)Lrmo;

    move-result-object p1

    sget-object v0, Lniv;->a:Lrku;

    iget-object v1, p0, Lnja;->j:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v0, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method final d(Lmxk;)Lrmo;
    .locals 2

    iget-object v0, p0, Lnja;->b:Lnjc;

    .line 1
    invoke-interface {v0, p1}, Lnjc;->b(Lmxk;)Lrmo;

    move-result-object v0

    new-instance v1, Lniw;

    invoke-direct {v1, p1}, Lniw;-><init>(Lmxk;)V

    iget-object p1, p0, Lnja;->j:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lmxk;)Lrmo;
    .locals 2

    iget-object v0, p0, Lnja;->b:Lnjc;

    .line 1
    invoke-interface {v0, p1}, Lnjc;->b(Lmxk;)Lrmo;

    move-result-object v0

    new-instance v1, Lniy;

    invoke-direct {v1, p0, p1}, Lniy;-><init>(Lnja;Lmxk;)V

    iget-object p1, p0, Lnja;->j:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method final f(Lmxk;)Lrmo;
    .locals 2

    iget-object v0, p0, Lnja;->b:Lnjc;

    .line 1
    invoke-interface {v0, p1}, Lnjc;->b(Lmxk;)Lrmo;

    move-result-object v0

    new-instance v1, Lniz;

    invoke-direct {v1, p0, p1}, Lniz;-><init>(Lnja;Lmxk;)V

    iget-object p1, p0, Lnja;->j:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lrmo;
    .locals 5

    iget-object v0, p0, Lnja;->a:Landroid/content/Context;

    iget-object v1, p0, Lnja;->i:Lqfh;

    const-string v2, "gms_icing_mdd_shared_file_manager_metadata"

    .line 1
    invoke-static {v0, v2, v1}, Lnmv;->m(Landroid/content/Context;Ljava/lang/String;Lqfh;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {}, Lsxb;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mdd_android_file_sharing_enabled"

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lsxb;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lnja;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lnlx;->l(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lnja;->d:Lpni;

    .line 6
    invoke-virtual {v3, v1}, Lpni;->a(Landroid/net/Uri;)V

    iget-object v1, p0, Lnja;->g:Lnlf;

    .line 7
    invoke-interface {v1}, Lnlf;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SharedFileManager"

    aput-object v4, v3, v2

    const-string v2, "%s: Failed to release the leases in the android shared storage"

    .line 8
    invoke-static {v1, v2, v3}, Lnlx;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lnja;->g:Lnlf;

    .line 9
    invoke-interface {v1}, Lnlf;->c()V

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :try_start_1
    iget-object v0, p0, Lnja;->d:Lpni;

    iget-object v1, p0, Lnja;->a:Landroid/content/Context;

    iget-object v2, p0, Lnja;->i:Lqfh;

    .line 11
    invoke-static {v1, v2}, Lnlx;->j(Landroid/content/Context;Lqfh;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpni;->j(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :catch_1
    sget-object v0, Lrml;->a:Lrmo;

    return-object v0
.end method

.method public final h(Lmxk;)Lrmo;
    .locals 2

    iget-object v0, p0, Lnja;->b:Lnjc;

    .line 1
    invoke-interface {v0, p1}, Lnjc;->b(Lmxk;)Lrmo;

    move-result-object v0

    new-instance v1, Lnii;

    invoke-direct {v1, p0, p1}, Lnii;-><init>(Lnja;Lmxk;)V

    iget-object p1, p0, Lnja;->j:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/List;II)Lrmo;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmwx;

    iget v0, v4, Lmwx;->e:I

    invoke-static {v0}, Lmww;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, Lnja;->e:Lqfh;

    .line 4
    invoke-virtual {v2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyq;

    invoke-interface {v2}, Lmyq;->b()I

    move-result v2

    if-eq v0, v2, :cond_2

    add-int/2addr p2, v1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnja;->i(Ljava/util/List;II)Lrmo;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    sget-object v0, Lmxk;->g:Lmxk;

    .line 7
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v1, v4, Lmwx;->f:Lmwm;

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Lmwm;->b:Lmwm;

    :cond_3
    iget-object v1, v1, Lmwm;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_4
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 10
    check-cast v2, Lmxk;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lmxk;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lmxk;->a:I

    iput-object v1, v2, Lmxk;->d:Ljava/lang/String;

    add-int/lit8 v1, p3, -0x1

    iput v1, v2, Lmxk;->e:I

    or-int/lit8 v1, v3, 0x8

    iput v1, v2, Lmxk;->a:I

    .line 12
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmxk;

    iget-object v0, p0, Lnja;->b:Lnjc;

    .line 13
    invoke-interface {v0, v3}, Lnjc;->b(Lmxk;)Lrmo;

    move-result-object v0

    new-instance v8, Lniu;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lniu;-><init>(Lnja;Lmxk;Lmwx;Ljava/util/List;II)V

    iget-object p1, p0, Lnja;->j:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0, v8, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
