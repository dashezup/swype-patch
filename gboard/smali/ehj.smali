.class public final Lehj;
.super Lehs;
.source "PG"

# interfaces
.implements Llvv;


# static fields
.field private static volatile c:Lehj;


# instance fields
.field private volatile l:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lehs;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lehj;->l:Z

    .line 2
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p1

    const-class v0, Llwn;

    .line 3
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v1

    .line 4
    invoke-virtual {p1, p0, v0, v1}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    return-void
.end method

.method private static final C(Llwj;Lmog;[Ljava/lang/String;)[Ljava/lang/Object;
    .locals 8

    .line 1
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_5

    .line 3
    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "word"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_1
    const-string v4, "frequency"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "shortcut"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_3
    const-string v4, "locale"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    const/4 v3, 0x0

    .line 8
    aput-object v3, v0, v2

    goto :goto_3

    :cond_1
    iget-object v3, p0, Llwj;->c:Ljava/lang/String;

    .line 4
    aput-object v3, v0, v2

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {p1}, Lmog;->g()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_3

    :cond_3
    const/16 v3, 0xff

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_3

    :cond_4
    iget-object v3, p0, Llwj;->b:Ljava/lang/String;

    .line 7
    aput-object v3, v0, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4169f1a6 -> :sswitch_3
        -0x146a23ba -> :sswitch_2
        -0x42c7aa4 -> :sswitch_1
        0x37c70a -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Landroid/content/Context;)Lehj;
    .locals 2

    sget-object v0, Lehj;->c:Lehj;

    if-nez v0, :cond_1

    const-class v1, Lehj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lehj;->c:Lehj;

    if-nez v0, :cond_0

    new-instance v0, Lehj;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lehj;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Leby;->p()V

    sput-object v0, Lehj;->c:Lehj;

    .line 3
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lehj;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lehs;->b:Z

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

.method public final dC(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic dt(Llvs;)V
    .locals 0

    check-cast p1, Llwn;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lehj;->l:Z

    invoke-virtual {p0}, Lehs;->A()V

    return-void
.end method

.method protected final declared-synchronized m(II)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lehs;->m(II)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lehj;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u(Landroid/content/Context;Ljava/util/List;Lkmg;)Landroid/util/Pair;
    .locals 15

    .line 1
    invoke-super/range {p0 .. p3}, Lehs;->u(Landroid/content/Context;Ljava/util/List;Lkmg;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    sget-object v1, Lehs;->a:[Ljava/lang/String;

    .line 3
    new-instance v3, Llwo;

    invoke-direct {v3}, Llwo;-><init>()V

    :try_start_0
    new-instance v4, Llwm;

    iget-object v5, v3, Llwo;->b:Llwl;

    .line 4
    invoke-virtual {v5}, Llwl;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "entry"

    sget-object v8, Llwo;->a:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "word"

    .line 5
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-direct {v4, v5}, Llwm;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v5

    .line 7
    :cond_0
    invoke-virtual {v4}, Llwg;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 8
    invoke-virtual {v4}, Llwg;->e()Llwj;

    move-result-object v6

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lebw;

    .line 10
    sget-object v9, Lmog;->c:Lmog;

    iget-object v10, v6, Llwj;->d:Lmog;

    invoke-virtual {v9, v10}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, Lmog;->c:Lmog;

    .line 11
    invoke-static {v6, v9, v1}, Lehj;->C(Llwj;Lmog;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Lebw;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llfj;

    iget-object v11, v6, Llwj;->d:Lmog;

    .line 13
    invoke-interface {v10}, Llfj;->e()Lmog;

    move-result-object v12

    if-eq v11, v12, :cond_4

    .line 14
    iget-object v13, v11, Lmog;->f:Ljava/lang/String;

    iget-object v14, v12, Lmog;->f:Ljava/lang/String;

    .line 15
    invoke-static {v13, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v11, v11, Lmog;->i:Ljava/lang/String;

    iget-object v12, v12, Lmog;->i:Ljava/lang/String;

    .line 16
    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 17
    :cond_4
    invoke-interface {v10}, Llfj;->f()Lmog;

    move-result-object v10

    invoke-static {v6, v10, v1}, Lehj;->C(Llwj;Lmog;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v10

    .line 18
    invoke-interface {v8, v10}, Lebw;->b([Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {v4}, Llwg;->getCount()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v4}, Llwg;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Llwo;->close()V

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 3
    :try_start_3
    invoke-virtual {v4}, Llwg;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v1, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-virtual {v3}, Llwo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_6
    return-object v0
.end method
