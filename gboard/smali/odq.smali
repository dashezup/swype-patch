.class public final Lodq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lods;

.field public final c:Z

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "download_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "priority"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "urls"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "start_timestamp_millis"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "requires_unmetered_network"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "requires_charging"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "file_path"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "completed"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "failure"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "next_retry_time_millis"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "retry_count"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "superpack_name"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "superpack_version"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "ttl_millis"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "scheduling_flags"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "requires_idle"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "requires_battery_not_low"

    aput-object v2, v0, v1

    sput-object v0, Lodq;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lods;ZLjava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodq;->b:Lods;

    iput-boolean p2, p0, Lodq;->c:Z

    iput-object p3, p0, Lodq;->d:Ljava/lang/String;

    iput-wide p4, p0, Lodq;->e:J

    iput-wide p6, p0, Lodq;->f:J

    return-void
.end method

.method static a(Landroid/database/Cursor;)Lodq;
    .locals 14

    const/4 v0, 0x3

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/16 v2, 0xe

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Locl;->x(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    sget-object v4, Loat;->a:Lqtk;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 4
    check-cast v4, Lqtg;

    .line 5
    invoke-interface {v4, v2}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v4, "Invalid scheduling flags value found in the table, ignoring value..."

    .line 6
    invoke-interface {v2, v4}, Lqtg;->s(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-static {}, Lods;->n()Lodr;

    move-result-object v4

    .line 8
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lodr;->c(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 9
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lodr;->d(I)V

    const/4 v6, 0x2

    .line 10
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/16 v7, 0x7c

    .line 12
    invoke-static {v7}, Lqfz;->a(C)Lqfz;

    move-result-object v7

    invoke-virtual {v7}, Lqfz;->g()Lqfz;

    move-result-object v7

    invoke-virtual {v7}, Lqfz;->e()Lqfz;

    move-result-object v7

    invoke-virtual {v7, v6}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    .line 10
    :goto_1
    invoke-static {v6}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v6

    invoke-virtual {v4, v6}, Lodr;->l(Lqlg;)V

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    :cond_1
    invoke-virtual {v4, v0, v1}, Lodr;->j(J)V

    const/4 v0, 0x4

    .line 15
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v0}, Lodr;->h(Z)V

    const/4 v0, 0x5

    .line 16
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v4, v0}, Lodr;->f(Z)V

    const/16 v0, 0xf

    .line 17
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v4, v0}, Lodr;->g(Z)V

    const/16 v0, 0x10

    .line 18
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v4, v0}, Lodr;->e(Z)V

    const/4 v0, 0x6

    .line 19
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lodr;->b(Ljava/lang/String;)V

    const/16 v0, 0xd

    .line 20
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lodr;->k(J)V

    .line 21
    invoke-virtual {v4, v2}, Lodr;->i(I)V

    const/16 v0, 0xb

    .line 22
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0xc

    .line 23
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->c(Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v0

    iput-object v0, v4, Lodr;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    .line 24
    :cond_6
    invoke-virtual {v4}, Lodr;->a()Lods;

    move-result-object v7

    const/4 v0, 0x7

    .line 25
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    const/16 v0, 0x8

    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x9

    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/16 v0, 0xa

    .line 28
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string p0, "nextRetryTimeMillis"

    .line 29
    invoke-static {p0, v10, v11}, Locl;->s(Ljava/lang/String;J)V

    const-string p0, "retryCount"

    .line 30
    invoke-static {p0, v12, v13}, Locl;->s(Ljava/lang/String;J)V

    new-instance p0, Lodq;

    move-object v6, p0

    .line 31
    invoke-direct/range {v6 .. v13}, Lodq;-><init>(Lods;ZLjava/lang/String;JJ)V

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/content/ContentValues;
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0xc

    .line 1
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v1, p0, Lodq;->b:Lods;

    check-cast v1, Lodc;

    iget-object v1, v1, Lodc;->a:Ljava/lang/String;

    const-string v2, "download_id"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lodq;->b:Lods;

    check-cast v1, Lodc;

    iget-object v1, v1, Lodc;->b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    const-string v2, "superpack_version"

    const-string v3, "superpack_name"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->b()I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lodq;->b:Lods;

    check-cast v1, Lodc;

    iget v1, v1, Lodc;->c:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lodq;->b:Lods;

    check-cast v1, Lodc;

    iget-object v1, v1, Lodc;->d:Lqlg;

    const/16 v2, 0x7c

    .line 8
    invoke-static {v2}, Lqfe;->d(C)Lqfe;

    move-result-object v2

    invoke-virtual {v2}, Lqfe;->h()Lqfe;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "urls"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lodq;->b:Lods;

    check-cast v1, Lodc;

    iget-wide v1, v1, Lodc;->e:J

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start_timestamp_millis"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lodq;->b:Lods;

    check-cast v1, Lodc;

    iget-boolean v1, v1, Lodc;->f:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "requires_unmetered_network"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lodq;->b:Lods;

    check-cast v1, Lodc;

    iget-boolean v1, v1, Lodc;->g:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "requires_charging"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lodq;->b:Lods;

    check-cast v1, Lodc;

    iget-boolean v1, v1, Lodc;->h:Z

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "requires_idle"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lodq;->b:Lods;

    check-cast v1, Lodc;

    iget-boolean v1, v1, Lodc;->i:Z

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "requires_battery_not_low"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lodq;->b:Lods;

    check-cast v1, Lodc;

    iget-object v1, v1, Lodc;->k:Ljava/lang/String;

    const-string v2, "file_path"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lodq;->c:Z

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "completed"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lodq;->d:Ljava/lang/String;

    const-string v2, "failure"

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 17
    :goto_1
    iget-wide v1, p0, Lodq;->e:J

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "next_retry_time_millis"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lodq;->f:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "retry_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lodq;->b:Lods;

    check-cast v1, Lodc;

    iget-wide v1, v1, Lodc;->l:J

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ttl_millis"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lodq;->b:Lods;

    check-cast v1, Lodc;

    iget v1, v1, Lodc;->j:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scheduling_flags"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final c(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lqfk;->a(Z)V

    iput-wide p1, p0, Lodq;->e:J

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lodq;->b:Lods;

    check-cast v0, Lodc;

    iget-object v0, v0, Lodc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;
    .locals 1

    iget-object v0, p0, Lodq;->b:Lods;

    check-cast v0, Lodc;

    iget-object v0, v0, Lodc;->b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lodq;->b:Lods;

    check-cast v0, Lodc;

    iget v0, v0, Lodc;->c:I

    return v0
.end method

.method public final g()Lqlg;
    .locals 1

    iget-object v0, p0, Lodq;->b:Lods;

    check-cast v0, Lodc;

    iget-object v0, v0, Lodc;->d:Lqlg;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lodq;->b:Lods;

    check-cast v0, Lodc;

    iget-wide v0, v0, Lodc;->e:J

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lodq;->b:Lods;

    check-cast v0, Lodc;

    iget-boolean v0, v0, Lodc;->f:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lodq;->b:Lods;

    check-cast v0, Lodc;

    iget-boolean v0, v0, Lodc;->g:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lodq;->b:Lods;

    check-cast v0, Lodc;

    iget-object v0, v0, Lodc;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lodq;->k()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lodq;->b:Lods;

    check-cast v0, Lodc;

    iget-wide v0, v0, Lodc;->l:J

    return-wide v0
.end method

.method public final n()Lobh;
    .locals 4

    iget-object v0, p0, Lodq;->b:Lods;

    move-object v1, v0

    check-cast v1, Lodc;

    iget-object v2, v1, Lodc;->m:Lobh;

    if-nez v2, :cond_2

    monitor-enter v0

    :try_start_0
    move-object v2, v0

    check-cast v2, Lodc;

    iget-object v2, v2, Lodc;->m:Lobh;

    if-nez v2, :cond_1

    move-object v2, v0

    check-cast v2, Lodc;

    iget-object v2, v2, Lodc;->a:Ljava/lang/String;

    .line 1
    invoke-static {v2}, Lobh;->d(Ljava/lang/String;)Lobh;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lodc;

    iput-object v2, v3, Lodc;->m:Lobh;

    move-object v2, v0

    check-cast v2, Lodc;

    iget-object v2, v2, Lodc;->m:Lobh;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "qualifiedName() cannot return null"

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    iget-object v0, v1, Lodc;->m:Lobh;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lodq;->b:Lods;

    check-cast v0, Lodc;

    iget v0, v0, Lodc;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lodq;->b:Lods;

    move-object v1, v0

    check-cast v1, Lodc;

    iget-object v1, v1, Lodc;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lods;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lodq;->b:Lods;

    check-cast v2, Lodc;

    iget v2, v2, Lodc;->j:I

    .line 2
    invoke-static {v2}, Locl;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lodq;->f()I

    move-result v3

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x14

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "{"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", p"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
