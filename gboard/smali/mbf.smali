.class public final Lmbf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/protoxdb/ProtoXDBFactory"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmbf;->a:Lqsm;

    return-void
.end method

.method public static a(Landroid/content/Context;Lmaq;)Lmbb;
    .locals 6

    new-instance v0, Lmbe;

    iget-object v1, p1, Lmaq;->a:Ljava/lang/String;

    .line 1
    invoke-direct {v0, p0, v1}, Lmbe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v0, Lmbd;

    sget-object v1, Lmpi;->b:Ljyp;

    invoke-direct {v0, p1, v1, p0}, Lmbd;-><init>(Lmaq;Ljyp;Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p0, v0, Lmbd;->c:Lqln;

    .line 5
    invoke-virtual {p0}, Lqln;->d()Lqkx;

    move-result-object p0

    invoke-virtual {p0}, Lqkx;->b()Lqsf;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbm;

    iget-object v1, p1, Lmbm;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    invoke-static {v1}, Lmaw;->a(Landroid/database/sqlite/SQLiteDatabase;)Lqmm;

    move-result-object v1

    iget-object v2, p1, Lmbm;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lmbm;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-virtual {p1, v1}, Lmbm;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_3

    :cond_0
    iget-object v1, p1, Lmbm;->e:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p1, Lmbm;->c:Ljava/lang/String;

    .line 9
    invoke-static {v1, v2}, Lmaw;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lqln;

    move-result-object v1

    iget-object v2, p1, Lmbm;->e:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p1, Lmbm;->c:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Lmaw;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lmbm;->d:Lmbk;

    iget-object v3, v3, Lmbk;->c:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lmbm;->d:Lmbk;

    iget-object v3, v3, Lmbk;->c:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, p1, Lmbm;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    :goto_1
    invoke-virtual {p1, v1}, Lmbm;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_3

    .line 13
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lmbm;->d:Lmbk;

    iget-object v3, v3, Lmbk;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lmbm;->e:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p1, Lmbm;->c:Ljava/lang/String;

    .line 14
    invoke-static {v3, v4, v2}, Lmaw;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p1, Lmbm;->h:Lqln;

    .line 15
    invoke-virtual {v2}, Lqln;->o()Lqmm;

    move-result-object v2

    invoke-virtual {v1}, Lqln;->o()Lqmm;

    move-result-object v1

    invoke-static {v2, v1}, Lqrk;->h(Ljava/util/Set;Ljava/util/Set;)Lqrj;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lqrj;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lmbm;->d:Lmbk;

    iget-boolean v2, v2, Lmbk;->d:Z

    if-eqz v2, :cond_3

    iget-object v1, p1, Lmbm;->e:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v1}, Lqrj;->a()Lqsf;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p1, Lmbm;->e:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p1, Lmbm;->c:Ljava/lang/String;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmam;

    invoke-static {v3, v4, v5, v2}, Lmaw;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lmam;)V

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p1, Lmbm;->l:Z

    iget-boolean p1, p1, Lmbm;->l:Z

    goto/16 :goto_0

    .line 18
    :cond_5
    new-instance p0, Ljava/util/HashSet;

    .line 19
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iget-object p1, v0, Lmbd;->d:Lmaq;

    iget-object p1, p1, Lmaq;->b:Lqlg;

    move-object v1, p1

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lmbk;

    iget-object v3, v3, Lmbk;->b:Ljava/lang/String;

    .line 21
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    iget-object p1, v0, Lmbd;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    invoke-static {p1}, Lmaw;->a(Landroid/database/sqlite/SQLiteDatabase;)Lqmm;

    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Lqrk;->h(Ljava/util/Set;Ljava/util/Set;)Lqrj;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lqrj;->a()Lqsf;

    move-result-object p0

    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lmbd;->b:Lqmm;

    .line 25
    invoke-virtual {v1, p1}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lmbd;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    invoke-static {v1, p1}, Lmaw;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    return-object v0

    :catch_0
    move-exception p0

    sget-object p1, Lmbf;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    invoke-interface {p1, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const/16 p1, 0x2a

    const-string v0, "com/google/android/libraries/inputmethod/protoxdb/ProtoXDBFactory"

    const-string v1, "create"

    const-string v2, "ProtoXDBFactory.java"

    invoke-interface {p0, v0, v1, p1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string p1, "Failed to get writable database."

    invoke-interface {p0, p1}, Lqsj;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
