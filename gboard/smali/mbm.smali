.class public final Lmbm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Ljyp;

.field public final c:Ljava/lang/String;

.field public final d:Lmbk;

.field public final e:Landroid/database/sqlite/SQLiteDatabase;

.field public final f:Lqln;

.field public final g:Lqln;

.field public final h:Lqln;

.field public final i:Lqmm;

.field public final j:[Ljava/lang/String;

.field public final k:[Lsln;

.field public volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/protoxdb/TableSchema"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmbm;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lmbk;Ljyp;Landroid/database/sqlite/SQLiteDatabase;Lqln;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmbm;->l:Z

    iget-object v1, p1, Lmbk;->b:Ljava/lang/String;

    iput-object v1, p0, Lmbm;->c:Ljava/lang/String;

    iput-object p1, p0, Lmbm;->d:Lmbk;

    iput-object p2, p0, Lmbm;->b:Ljyp;

    iput-object p3, p0, Lmbm;->e:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p4, p0, Lmbm;->g:Lqln;

    iget-object p2, p1, Lmbk;->a:Lmba;

    .line 1
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object p3

    .line 2
    invoke-interface {p2}, Lmba;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p2, v2}, Lmba;->c(Ljava/lang/String;)Lsln;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p3, v2, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3}, Lqlj;->i()Lqln;

    move-result-object p2

    .line 6
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object p3

    .line 7
    sget-object v1, Lmal;->a:Lqln;

    invoke-virtual {v1}, Lqln;->o()Lqmm;

    move-result-object v1

    invoke-virtual {v1}, Lqmm;->b()Lqsf;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsln;

    invoke-static {v3}, Lmao;->b(Lsln;)Lman;

    move-result-object v3

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v5, "_id_"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 11
    invoke-static {v3, v2, v0}, Lmam;->a(Lman;ZZ)Lmam;

    move-result-object v2

    .line 12
    invoke-virtual {p3, v4, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p3, p4, v0}, Lmbm;->f(Lqlj;Lqln;Z)V

    const/4 v1, 0x1

    .line 14
    invoke-static {p3, p2, v1}, Lmbm;->f(Lqlj;Lqln;Z)V

    .line 15
    invoke-virtual {p3}, Lqlj;->i()Lqln;

    move-result-object p2

    iput-object p2, p0, Lmbm;->h:Lqln;

    sget-object p2, Lmal;->a:Lqln;

    check-cast p2, Lqqv;

    iget p2, p2, Lqqv;->e:I

    move-object p3, p4

    check-cast p3, Lqqv;

    iget p3, p3, Lqqv;->e:I

    add-int/2addr p2, p3

    .line 16
    new-array p3, p2, [Ljava/lang/String;

    iput-object p3, p0, Lmbm;->j:[Ljava/lang/String;

    .line 17
    new-array p2, p2, [Lsln;

    iput-object p2, p0, Lmbm;->k:[Lsln;

    sget-object v1, Lmal;->a:Lqln;

    .line 18
    invoke-static {p3, p2, v1, v0}, Lmbm;->e([Ljava/lang/String;[Lsln;Lqln;I)I

    move-result v0

    .line 19
    invoke-static {p3, p2, p4, v0}, Lmbm;->e([Ljava/lang/String;[Lsln;Lqln;I)I

    .line 20
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object p2

    iget-object p3, p1, Lmbk;->a:Lmba;

    .line 21
    invoke-interface {p3}, Lmba;->b()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object v0, p1, Lmbk;->a:Lmba;

    .line 22
    invoke-interface {v0, p4}, Lmba;->c(Ljava/lang/String;)Lsln;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p2, p4, v0}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {p2}, Lqlj;->i()Lqln;

    move-result-object p1

    iput-object p1, p0, Lmbm;->f:Lqln;

    .line 25
    invoke-static {}, Lqmm;->w()Lqmk;

    move-result-object p2

    iget-object p3, p0, Lmbm;->j:[Ljava/lang/String;

    .line 26
    invoke-virtual {p2, p3}, Lqmk;->g([Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lqln;->p()Lqmm;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqmk;->h(Ljava/lang/Iterable;)V

    .line 28
    invoke-virtual {p2}, Lqmk;->f()Lqmm;

    move-result-object p1

    iput-object p1, p0, Lmbm;->i:Lqmm;

    return-void
.end method

.method public static c(Landroid/content/ContentValues;Ljava/util/Map;Lmbc;)V
    .locals 4

    check-cast p1, Lqln;

    .line 1
    invoke-virtual {p1}, Lqln;->o()Lqmm;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsln;

    invoke-interface {p2, v1, v2}, Lmbc;->a(Ljava/lang/String;Lsln;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lsln;->a:Lsln;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsln;

    invoke-virtual {v1}, Lsln;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 12
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Lmbc;->f(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lsjp;->b:Lsjp;

    invoke-interface {p2, v0, v2}, Lmbc;->c(Ljava/lang/String;Lsjp;)Lsjp;

    move-result-object v0

    invoke-virtual {v0}, Lsjp;->D()[B

    move-result-object v0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Lmbc;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Lmbc;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 8
    :pswitch_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Lmbc;->e(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 9
    :pswitch_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Lmbc;->g(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto/16 :goto_0

    .line 10
    :pswitch_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {p2, v0, v2, v3}, Lmbc;->b(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 11
    :pswitch_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Lmbc;->h(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e([Ljava/lang/String;[Lsln;Lqln;I)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lqln;->o()Lqmm;

    move-result-object p2

    invoke-virtual {p2}, Lqmm;->b()Lqsf;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, p0, p3

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsln;

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method private static f(Lqlj;Lqln;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lqln;->o()Lqmm;

    move-result-object p1

    invoke-virtual {p1}, Lqmm;->b()Lqsf;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsln;

    invoke-static {v0}, Lmao;->b(Lsln;)Lman;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, p2}, Lmam;->a(Lman;ZZ)Lmam;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v1, v0}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lmbm;->c:Ljava/lang/String;

    iget-object v1, p0, Lmbm;->h:Lqln;

    .line 1
    invoke-static {p1, v0, v1}, Lmaw;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lqln;)V

    iget-object v0, p0, Lmbm;->d:Lmbk;

    iget-object v0, v0, Lmbk;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmbm;->c:Ljava/lang/String;

    iget-object v1, p0, Lmbm;->d:Lmbk;

    iget-object v1, v1, Lmbk;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0, v1}, Lmaw;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lmbm;->c:Ljava/lang/String;

    .line 1
    invoke-static {p1, v0}, Lmaw;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lmbm;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lmbm;->d:Lmbk;

    iget-object v0, v0, Lmbk;->e:Lmav;

    iget v0, v0, Lmav;->c:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmbm;->e:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lmbm;->c:Ljava/lang/String;

    .line 1
    invoke-static {v1, v2, v0}, Lmaw;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    return-void
.end method
