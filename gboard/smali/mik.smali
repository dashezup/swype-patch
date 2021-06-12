.class public final Lmik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:Lone;

.field private final c:Ljava/lang/StringBuilder;

.field private final d:Ljava/util/List;

.field private e:Z


# direct methods
.method public constructor <init>(Lone;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMdd"

    .line 1
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lmik;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmik;->e:Z

    iput-object p1, p0, Lmik;->b:Lone;

    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lmik;->c:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmik;->d:Ljava/util/List;

    return-void
.end method

.method private final d(Ljava/lang/String;)J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmik;->a:Ljava/text/SimpleDateFormat;

    .line 1
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    new-instance v0, Loqo;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "error parsing selection date: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Loqo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Long;
    .locals 4

    .line 1
    sget-object v0, Long;->e:Long;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v1, p0, Lmik;->c:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Long;->a:Ljava/lang/String;

    iget-object v1, p0, Lmik;->d:Ljava/util/List;

    .line 6
    invoke-virtual {v0, v1}, Lsks;->T(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lmik;->b:Lone;

    iget-boolean v1, v1, Lone;->f:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 8
    check-cast v1, Long;

    const-string v2, "RANDOM()"

    .line 9
    iput-object v2, v1, Long;->c:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lmik;->b:Lone;

    iget-object v1, v1, Lone;->e:Lond;

    if-eqz v1, :cond_4

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_3
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 11
    check-cast v2, Long;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Long;->d:Lond;

    .line 13
    :cond_4
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Long;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lmik;->b:Lone;

    iget v1, v0, Lone;->g:I

    iget v0, v0, Lone;->h:I

    if-gtz v1, :cond_1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-string v5, "Selection start date must not be negative"

    .line 1
    invoke-static {v4, v5}, Lmik;->e(ZLjava/lang/String;)V

    if-ltz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const-string v5, "Selection end date must not be negative"

    .line 2
    invoke-static {v4, v5}, Lmik;->e(ZLjava/lang/String;)V

    if-nez v1, :cond_4

    const-wide/16 v4, 0x0

    goto :goto_3

    .line 3
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lmik;->d(Ljava/lang/String;)J

    move-result-wide v4

    :goto_3
    if-nez v0, :cond_5

    .line 4
    sget-object v0, Lmpi;->a:Lqsm;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_4

    .line 4
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmik;->d(Ljava/lang/String;)J

    move-result-wide v0

    :goto_4
    cmp-long v6, v0, v4

    if-ltz v6, :cond_6

    const/4 v2, 0x1

    :cond_6
    const-string v6, "Invalid selection date range!"

    .line 6
    invoke-static {v2, v6}, Lmik;->e(ZLjava/lang/String;)V

    iget-boolean v2, p0, Lmik;->e:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmik;->c:Ljava/lang/StringBuilder;

    const-string v6, " AND "

    .line 7
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iput-boolean v3, p0, Lmik;->e:Z

    iget-object v2, p0, Lmik;->c:Ljava/lang/StringBuilder;

    const-string v3, "("

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmik;->d:Ljava/util/List;

    .line 11
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmik;->d:Ljava/util/List;

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lmik;->b:Lone;

    iget-wide v0, v0, Lone;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmik;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmik;->c:Ljava/lang/StringBuilder;

    const-string v1, " AND "

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmik;->e:Z

    iget-object v0, p0, Lmik;->c:Ljava/lang/StringBuilder;

    const-string v1, "((("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_session_id"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + ?) % ?) BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmik;->d:Ljava/util/List;

    iget-object v1, p0, Lmik;->b:Lone;

    iget-wide v1, v1, Lone;->d:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmik;->d:Ljava/util/List;

    iget-object v1, p0, Lmik;->b:Lone;

    iget-wide v1, v1, Lone;->a:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmik;->d:Ljava/util/List;

    iget-object v1, p0, Lmik;->b:Lone;

    iget-wide v1, v1, Lone;->b:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmik;->d:Ljava/util/List;

    iget-object v1, p0, Lmik;->b:Lone;

    iget-wide v1, v1, Lone;->c:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
