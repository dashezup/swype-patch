.class public final Lcwd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcpm;

.field private static final c:Lmnu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcpm;->g:Lcpm;

    sput-object v0, Lcwd;->b:Lcpm;

    .line 2
    sget-object v0, Lmnu;->b:Lmnu;

    sput-object v0, Lcwd;->c:Lmnu;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserHistory"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dict"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcwd;->b:Lcpm;

    .line 8
    invoke-virtual {p1, p0}, Lcpm;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 9
    invoke-virtual {p1, p0}, Lcpm;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 2
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p0

    sget-object v2, Lcwd;->b:Lcpm;

    .line 5
    invoke-virtual {v2, p2}, Lcpm;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 6
    invoke-virtual {v2, p2}, Lcpm;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    new-instance v2, Ljava/io/File;

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 27
    sget-object p2, Lcos;->af:Lcos;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-interface {p0, p2, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    sget-object p2, Lcos;->ag:Lcos;

    new-array v5, v4, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    .line 29
    invoke-interface {p0, p2, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    sget-object p2, Lcwd;->c:Lmnu;

    .line 30
    invoke-virtual {p2, v3}, Lmnu;->e(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcos;->ah:Lcos;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v6, v1, v0

    .line 31
    invoke-interface {p0, p2, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    sget-object p1, Lcos;->ah:Lcos;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v1, p2, v0

    .line 33
    invoke-interface {p0, p1, p2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return v0

    .line 10
    :cond_3
    sget-object p2, Lcos;->af:Lcos;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-interface {p0, p2, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    sget-object p2, Lcwd;->c:Lmnu;

    .line 13
    invoke-virtual {p2, v3, v2}, Lmnu;->i(Ljava/io/File;Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_4

    goto :goto_0

    .line 25
    :cond_4
    sget-object p1, Lcos;->ai:Lcos;

    new-array p2, v4, [Ljava/lang/Object;

    .line 26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-interface {p0, p1, p2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return v4

    .line 14
    :cond_5
    :goto_0
    sget-object v7, Lcos;->ai:Lcos;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v0

    .line 15
    invoke-interface {p0, v7, v8}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcos;->aj:Lcos;

    new-array v7, v4, [Ljava/lang/Object;

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-interface {p0, v1, v7}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 18
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcos;->aj:Lcos;

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v7, 0x2

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v0

    invoke-interface {p0, v1, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 20
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-eqz v1, :cond_9

    sget-object v1, Lcos;->aj:Lcos;

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v0

    invoke-interface {p0, v1, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    sget-object v1, Lcos;->ag:Lcos;

    new-array v3, v4, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v0

    .line 23
    invoke-interface {p0, v1, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 25
    invoke-virtual {p2, v2}, Lmnu;->e(Ljava/io/File;)Z

    goto :goto_1

    :cond_8
    return v4

    :cond_9
    :goto_1
    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    .line 2
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p0, v1}, Lcwd;->d(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsag;

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lsag;->d:Ljava/lang/String;

    .line 3
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const-string v5, "."

    .line 4
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v4, v7, :cond_2

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-lt v3, v4, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    if-ltz v6, :cond_4

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v6, v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_4
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcwd;->b:Lcpm;

    .line 2
    invoke-virtual {v1, p0}, Lcpm;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 3
    invoke-virtual {v1, p0}, Lcpm;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p0, :cond_1

    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/io/File;

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UserHistory"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_7

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    if-gez v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 13
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-gez v6, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_7

    const-string v5, "-"

    .line 15
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_5

    .line 16
    sget-object v5, Lsaf;->d:Lsaf;

    .line 17
    invoke-static {v8}, Lmok;->f(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v6

    .line 18
    invoke-static {v5, v4, v6}, Lcql;->d(Lsaf;Ljava/io/File;Ljava/util/Locale;)Lsag;

    move-result-object v4

    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_5
    sget-object v6, Lsaf;->d:Lsaf;

    .line 20
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 21
    invoke-static {v8, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_6

    aget-object v10, v5, v9

    .line 22
    invoke-static {v10}, Lmok;->f(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 23
    :cond_6
    invoke-static {v6, v4, v7}, Lcql;->e(Lsaf;Ljava/io/File;Ljava/util/List;)Lsag;

    move-result-object v4

    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;I)Lsag;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcwd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    sget-object p2, Lsaf;->d:Lsaf;

    .line 3
    invoke-static {p2, p0, p1}, Lcql;->d(Lsaf;Ljava/io/File;Ljava/util/Locale;)Lsag;

    move-result-object p0

    const/4 p1, 0x5

    .line 4
    invoke-virtual {p0, p1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lsks;

    .line 6
    invoke-virtual {p1, p0}, Lsks;->w(Lskx;)V

    iget-boolean p0, p1, Lsks;->c:Z

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p1}, Lsks;->n()V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lsks;->c:Z

    :cond_0
    iget-object p0, p1, Lsks;->b:Lskx;

    .line 8
    check-cast p0, Lsag;

    sget-object p2, Lsag;->l:Lsag;

    iput p3, p0, Lsag;->k:I

    iget p2, p0, Lsag;->a:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p0, Lsag;->a:I

    .line 9
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lsag;

    return-object p0
.end method
