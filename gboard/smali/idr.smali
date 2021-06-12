.class public final Lidr;
.super Lifd;
.source "PG"

# interfaces
.implements Lieh;


# static fields
.field private static a:Ljava/text/DecimalFormat;


# instance fields
.field private final c:Lifh;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lifh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lifd;-><init>(Lifh;)V

    .line 2
    invoke-static {p2}, Lipu;->i(Ljava/lang/String;)V

    iput-object p1, p0, Lidr;->c:Lifh;

    iput-object p2, p0, Lidr;->d:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lidr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lidr;->e:Landroid/net/Uri;

    return-void
.end method

.method private static D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static E(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-eqz v2, :cond_0

    .line 1
    invoke-static {p2, p3}, Lidr;->e(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static F(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "1"

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static G(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x17

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p0}, Lipu;->i(Ljava/lang/String;)V

    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lidw;)Ljava/util/Map;
    .locals 14

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Liem;

    .line 2
    invoke-virtual {p0, v1}, Lidw;->c(Ljava/lang/Class;)Lidy;

    move-result-object v1

    check-cast v1, Liem;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, Liem;->a:Ljava/util/Map;

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    :goto_1
    move-object v6, v4

    goto :goto_2

    .line 6
    :cond_2
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 7
    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    .line 9
    :cond_3
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_4

    .line 10
    check-cast v6, Ljava/lang/Double;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v9, v7, v2

    if-eqz v9, :cond_1

    .line 12
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lidr;->e(D)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 13
    :cond_4
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v6, v7, :cond_1

    const-string v6, "1"

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    :goto_2
    if-eqz v6, :cond_0

    .line 15
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_7
    const-class v1, Lier;

    .line 16
    invoke-virtual {p0, v1}, Lidw;->c(Ljava/lang/Class;)Lidy;

    move-result-object v1

    check-cast v1, Lier;

    if-eqz v1, :cond_8

    iget-object v5, v1, Lier;->a:Ljava/lang/String;

    const-string v6, "t"

    .line 17
    invoke-static {v0, v6, v5}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lier;->b:Ljava/lang/String;

    const-string v6, "cid"

    .line 18
    invoke-static {v0, v6, v5}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lier;->c:Ljava/lang/String;

    const-string v6, "uid"

    .line 19
    invoke-static {v0, v6, v5}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "sc"

    .line 20
    invoke-static {v0, v5, v4}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "sf"

    .line 21
    invoke-static {v0, v5, v2, v3}, Lidr;->E(Ljava/util/Map;Ljava/lang/String;D)V

    iget-boolean v5, v1, Lier;->f:Z

    const-string v6, "ni"

    .line 22
    invoke-static {v0, v6, v5}, Lidr;->F(Ljava/util/Map;Ljava/lang/String;Z)V

    iget-object v5, v1, Lier;->d:Ljava/lang/String;

    const-string v6, "adid"

    .line 23
    invoke-static {v0, v6, v5}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v1, Lier;->e:Z

    const-string v5, "ate"

    .line 24
    invoke-static {v0, v5, v1}, Lidr;->F(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_8
    const-class v1, Lies;

    .line 25
    invoke-virtual {p0, v1}, Lidw;->c(Ljava/lang/Class;)Lidy;

    move-result-object v1

    check-cast v1, Lies;

    const-string v5, "cd"

    if-eqz v1, :cond_9

    .line 26
    invoke-static {v0, v5, v4}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lies;->a:I

    int-to-double v6, v1

    const-string v1, "a"

    .line 27
    invoke-static {v0, v1, v6, v7}, Lidr;->E(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "dr"

    .line 28
    invoke-static {v0, v1, v4}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-class v1, Liep;

    .line 29
    invoke-virtual {p0, v1}, Lidw;->c(Ljava/lang/Class;)Lidy;

    move-result-object v1

    check-cast v1, Liep;

    if-eqz v1, :cond_a

    const-string v1, "ec"

    .line 30
    invoke-static {v0, v1, v4}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ea"

    .line 31
    invoke-static {v0, v1, v4}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "el"

    .line 32
    invoke-static {v0, v1, v4}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ev"

    .line 33
    invoke-static {v0, v1, v2, v3}, Lidr;->E(Ljava/util/Map;Ljava/lang/String;D)V

    :cond_a
    const-class v1, Liej;

    .line 34
    invoke-virtual {p0, v1}, Lidw;->c(Ljava/lang/Class;)Lidy;

    move-result-object v1

    check-cast v1, Liej;

    const-string v6, "cm"

    if-eqz v1, :cond_b

    iget-object v7, v1, Liej;->a:Ljava/lang/String;

    const-string v8, "cn"

    .line 35
    invoke-static {v0, v8, v7}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Liej;->b:Ljava/lang/String;

    const-string v8, "cs"

    .line 36
    invoke-static {v0, v8, v7}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Liej;->c:Ljava/lang/String;

    .line 37
    invoke-static {v0, v6, v7}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Liej;->d:Ljava/lang/String;

    const-string v8, "ck"

    .line 38
    invoke-static {v0, v8, v7}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Liej;->e:Ljava/lang/String;

    const-string v8, "cc"

    .line 39
    invoke-static {v0, v8, v7}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Liej;->f:Ljava/lang/String;

    const-string v8, "ci"

    .line 40
    invoke-static {v0, v8, v7}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Liej;->g:Ljava/lang/String;

    const-string v8, "anid"

    .line 41
    invoke-static {v0, v8, v7}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Liej;->h:Ljava/lang/String;

    const-string v8, "gclid"

    .line 42
    invoke-static {v0, v8, v7}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Liej;->i:Ljava/lang/String;

    const-string v8, "dclid"

    .line 43
    invoke-static {v0, v8, v7}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Liej;->j:Ljava/lang/String;

    const-string v7, "aclid"

    .line 44
    invoke-static {v0, v7, v1}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-class v1, Lieq;

    .line 45
    invoke-virtual {p0, v1}, Lidw;->c(Ljava/lang/Class;)Lidy;

    move-result-object v1

    check-cast v1, Lieq;

    const/4 v7, 0x0

    if-eqz v1, :cond_c

    const-string v1, "exd"

    .line 46
    invoke-static {v0, v1, v4}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exf"

    .line 47
    invoke-static {v0, v1, v7}, Lidr;->F(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_c
    const-class v1, Liet;

    .line 48
    invoke-virtual {p0, v1}, Lidw;->c(Ljava/lang/Class;)Lidy;

    move-result-object v1

    check-cast v1, Liet;

    if-eqz v1, :cond_d

    const-string v1, "sn"

    .line 49
    invoke-static {v0, v1, v4}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sa"

    .line 50
    invoke-static {v0, v1, v4}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "st"

    .line 51
    invoke-static {v0, v1, v4}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-class v1, Lieu;

    .line 52
    invoke-virtual {p0, v1}, Lidw;->c(Ljava/lang/Class;)Lidy;

    move-result-object v1

    check-cast v1, Lieu;

    if-eqz v1, :cond_e

    const-string v1, "utv"

    .line 53
    invoke-static {v0, v1, v4}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utt"

    .line 54
    invoke-static {v0, v1, v2, v3}, Lidr;->E(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "utc"

    .line 55
    invoke-static {v0, v1, v4}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utl"

    .line 56
    invoke-static {v0, v1, v4}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-class v1, Liek;

    .line 57
    invoke-virtual {p0, v1}, Lidw;->c(Ljava/lang/Class;)Lidy;

    move-result-object v1

    check-cast v1, Liek;

    if-eqz v1, :cond_10

    iget-object v1, v1, Liek;->a:Ljava/util/Map;

    .line 58
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 61
    invoke-static {v5, v9}, Lrmz;->A(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 62
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 63
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_10
    const-class v1, Liel;

    .line 64
    invoke-virtual {p0, v1}, Lidw;->c(Ljava/lang/Class;)Lidy;

    move-result-object v1

    check-cast v1, Liel;

    if-eqz v1, :cond_12

    iget-object v1, v1, Liel;->a:Ljava/util/Map;

    .line 65
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 68
    invoke-static {v6, v8}, Lrmz;->A(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 69
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Lidr;->e(D)Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_12
    const-class v1, Lieo;

    .line 72
    invoke-virtual {p0, v1}, Lidw;->c(Ljava/lang/Class;)Lidy;

    move-result-object v1

    check-cast v1, Lieo;

    if-eqz v1, :cond_18

    iget-object v5, v1, Lieo;->b:Ljava/util/List;

    .line 73
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 74
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_17

    iget-object v4, v1, Lieo;->a:Ljava/util/List;

    .line 75
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liev;

    const-string v6, "pr"

    .line 77
    invoke-static {v6, v5}, Lrmz;->A(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    invoke-static {}, Liev;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v5, v8

    goto :goto_5

    :cond_13
    iget-object v1, v1, Lieo;->c:Ljava/util/Map;

    .line 79
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const-string v9, "il"

    .line 81
    invoke-static {v9, v4}, Lrmz;->A(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 82
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x1

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liev;

    .line 83
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "pi"

    .line 84
    invoke-static {v12, v10}, Lrmz;->A(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 83
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_8

    :cond_14
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, Liev;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 85
    :cond_15
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 86
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "nm"

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 74
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liew;

    const-string p0, "promo"

    .line 97
    invoke-static {p0, v8}, Lrmz;->A(Ljava/lang/String;I)Ljava/lang/String;

    new-instance p0, Ljava/util/HashMap;

    .line 98
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 99
    throw v4

    .line 86
    :cond_18
    const-class v1, Lien;

    .line 87
    invoke-virtual {p0, v1}, Lidw;->c(Ljava/lang/Class;)Lidy;

    move-result-object v1

    check-cast v1, Lien;

    if-eqz v1, :cond_19

    iget-object v4, v1, Lien;->a:Ljava/lang/String;

    const-string v5, "ul"

    .line 88
    invoke-static {v0, v5, v4}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "sd"

    .line 89
    invoke-static {v0, v4, v2, v3}, Lidr;->E(Ljava/util/Map;Ljava/lang/String;D)V

    iget v2, v1, Lien;->b:I

    iget v1, v1, Lien;->c:I

    const-string v3, "sr"

    .line 90
    invoke-static {v0, v3, v2, v1}, Lidr;->G(Ljava/util/Map;Ljava/lang/String;II)V

    const-string v1, "vp"

    .line 91
    invoke-static {v0, v1, v7, v7}, Lidr;->G(Ljava/util/Map;Ljava/lang/String;II)V

    :cond_19
    const-class v1, Liei;

    .line 92
    invoke-virtual {p0, v1}, Lidw;->c(Ljava/lang/Class;)Lidy;

    move-result-object p0

    check-cast p0, Liei;

    if-eqz p0, :cond_1a

    iget-object v1, p0, Liei;->a:Ljava/lang/String;

    const-string v2, "an"

    .line 93
    invoke-static {v0, v2, v1}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Liei;->c:Ljava/lang/String;

    const-string v2, "aid"

    .line 94
    invoke-static {v0, v2, v1}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Liei;->d:Ljava/lang/String;

    const-string v2, "aiid"

    .line 95
    invoke-static {v0, v2, v1}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Liei;->b:Ljava/lang/String;

    const-string v1, "av"

    .line 96
    invoke-static {v0, v1, p0}, Lidr;->D(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-object v0
.end method

.method static e(D)Ljava/lang/String;
    .locals 2

    sget-object v0, Lidr;->a:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    .line 1
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lidr;->a:Ljava/text/DecimalFormat;

    :cond_0
    sget-object v0, Lidr;->a:Ljava/text/DecimalFormat;

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lidr;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final c(Lidw;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    const-string v0, "properties"

    const-string v2, "Failed to end transaction"

    iget-boolean v3, v1, Lidw;->b:Z

    const-string v4, "Can\'t deliver not submitted measurement"

    .line 1
    invoke-static {v3, v4}, Lipu;->c(ZLjava/lang/Object;)V

    const-string v3, "deliver should be called on worker thread"

    .line 2
    invoke-static {v3}, Lipu;->g(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lidw;->a()Lidw;

    move-result-object v3

    const-class v4, Lier;

    .line 4
    invoke-virtual {v3, v4}, Lidw;->d(Ljava/lang/Class;)Lidy;

    move-result-object v4

    check-cast v4, Lier;

    iget-object v5, v4, Lier;->a:Ljava/lang/String;

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v4, Lier;->b:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lifd;->g()Ligp;

    move-result-object v0

    .line 8
    invoke-static {v3}, Lidr;->d(Lidw;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without client id"

    invoke-virtual {v0, v1, v2}, Ligp;->D(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v7, Lidr;->c:Lifh;

    .line 9
    invoke-virtual {v5}, Lifh;->d()Lidt;

    move-result-object v5

    iget-boolean v5, v5, Lidt;->e:Z

    iget-object v5, v4, Lier;->b:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Lidr;->d(Lidw;)Ljava/util/Map;

    move-result-object v10

    const-string v3, "v"

    const-string v5, "1"

    .line 11
    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Liff;->b:Ljava/lang/String;

    const-string v5, "_v"

    invoke-interface {v10, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lidr;->d:Ljava/lang/String;

    const-string v5, "tid"

    .line 13
    invoke-interface {v10, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lidr;->c:Lifh;

    .line 14
    invoke-virtual {v3}, Lifh;->d()Lidt;

    move-result-object v3

    iget-boolean v3, v3, Lidt;->d:Z

    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ", "

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Dry run is enabled. GoogleAnalytics would have sent"

    move-object/from16 v1, p0

    .line 23
    invoke-super/range {v1 .. v6}, Lifd;->A(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v3, Ljava/util/HashMap;

    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v4, Lier;->c:Ljava/lang/String;

    const-string v8, "uid"

    .line 25
    invoke-static {v3, v8, v6}, Lipu;->p(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-class v6, Liei;

    .line 26
    invoke-virtual {v1, v6}, Lidw;->c(Ljava/lang/Class;)Lidy;

    move-result-object v6

    check-cast v6, Liei;

    if-eqz v6, :cond_4

    iget-object v8, v6, Liei;->a:Ljava/lang/String;

    const-string v9, "an"

    .line 27
    invoke-static {v3, v9, v8}, Lipu;->p(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, Liei;->c:Ljava/lang/String;

    const-string v9, "aid"

    .line 28
    invoke-static {v3, v9, v8}, Lipu;->p(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, Liei;->b:Ljava/lang/String;

    const-string v9, "av"

    .line 29
    invoke-static {v3, v9, v8}, Lipu;->p(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, Liei;->d:Ljava/lang/String;

    const-string v8, "aiid"

    .line 30
    invoke-static {v3, v8, v6}, Lipu;->p(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v6, Lifj;

    iget-object v12, v4, Lier;->b:Ljava/lang/String;

    iget-object v13, v7, Lidr;->d:Ljava/lang/String;

    iget-object v4, v4, Lier;->d:Ljava/lang/String;

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v8, 0x1

    xor-int/lit8 v14, v4, 0x1

    const-wide/16 v15, 0x0

    move-object v11, v6

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lifj;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lifd;->j()Lifc;

    move-result-object v3

    invoke-virtual {v3}, Life;->d()V

    .line 33
    invoke-static {}, Lief;->a()V

    iget-object v4, v3, Lifc;->a:Lifw;

    .line 34
    invoke-virtual {v4}, Life;->d()V

    const-string v9, "0"

    .line 35
    invoke-static {}, Lief;->a()V

    :try_start_0
    iget-object v15, v4, Lifw;->c:Lifq;

    .line 36
    invoke-virtual {v15}, Lifq;->b()V

    iget-object v15, v4, Lifw;->c:Lifq;

    iget-object v13, v6, Lifj;->a:Ljava/lang/String;

    .line 37
    invoke-static {v13}, Lipu;->i(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v15}, Life;->d()V

    .line 39
    invoke-static {}, Lief;->a()V

    .line 40
    invoke-virtual {v15}, Lifq;->M()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v11, "app_uid=? AND cid<>?"

    const/4 v12, 0x2

    new-array v8, v12, [Ljava/lang/String;

    const/16 v21, 0x0

    aput-object v9, v8, v21

    const/16 v20, 0x1

    aput-object v13, v8, v20

    .line 41
    invoke-virtual {v14, v0, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_5

    const-string v11, "Deleted property records"

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v11, v8}, Lifd;->p(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v8, v4, Lifw;->c:Lifq;

    iget-object v11, v6, Lifj;->a:Ljava/lang/String;

    iget-object v13, v6, Lifj;->b:Ljava/lang/String;

    .line 43
    invoke-static {v11}, Lipu;->i(Ljava/lang/String;)V

    .line 44
    invoke-static {v13}, Lipu;->i(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v8}, Life;->d()V

    .line 46
    invoke-static {}, Lief;->a()V

    const-string v14, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/String;

    aput-object v9, v15, v21

    const/4 v9, 0x1

    aput-object v11, v15, v9

    aput-object v13, v15, v12

    .line 47
    invoke-virtual {v8, v14, v15}, Lifq;->O(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v11, 0x1

    add-long/2addr v11, v8

    iput-wide v11, v6, Lifj;->d:J

    iget-object v11, v4, Lifw;->c:Lifq;

    .line 48
    invoke-virtual {v11}, Life;->d()V

    .line 49
    invoke-static {}, Lief;->a()V

    .line 50
    invoke-virtual {v11}, Lifq;->M()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    iget-object v13, v6, Lifj;->e:Ljava/util/Map;

    .line 51
    invoke-static {v13}, Lipu;->k(Ljava/lang/Object;)V

    new-instance v14, Landroid/net/Uri$Builder;

    .line 52
    invoke-direct {v14}, Landroid/net/Uri$Builder;-><init>()V

    .line 53
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/String;

    .line 55
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v7, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v7, p0

    goto :goto_1

    .line 56
    :cond_6
    invoke-virtual {v14}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    .line 57
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, ""

    :cond_7
    new-instance v13, Landroid/content/ContentValues;

    .line 58
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "app_uid"

    const-wide/16 v18, 0x0

    .line 59
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v14, "cid"

    iget-object v15, v6, Lifj;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v6, Lifj;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v13, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "adid"

    iget-boolean v14, v6, Lifj;->c:Z

    .line 62
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "hits_count"

    iget-wide v14, v6, Lifj;->d:J

    .line 63
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "params"

    .line 64
    invoke-virtual {v13, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const/4 v7, 0x5

    .line 65
    :try_start_1
    invoke-virtual {v12, v0, v5, v13, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-nez v0, :cond_8

    :try_start_2
    const-string v0, "Failed to insert/update a property (got -1)"

    .line 66
    invoke-virtual {v11, v0}, Lifd;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const-wide/16 v14, -0x1

    :goto_2
    :try_start_3
    const-string v5, "Error storing a property"

    .line 67
    invoke-virtual {v11, v5, v0}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    :cond_8
    :goto_3
    iget-object v0, v4, Lifw;->c:Lifq;

    .line 68
    invoke-virtual {v0}, Lifq;->D()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v4, Lifw;->c:Lifq;

    .line 70
    invoke-virtual {v0}, Lifq;->E()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 71
    invoke-virtual {v4, v2, v0}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    move-wide v13, v8

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :catch_4
    move-exception v0

    const-wide/16 v14, -0x1

    :goto_5
    :try_start_5
    const-string v5, "Failed to update Analytics property"

    .line 69
    invoke-virtual {v4, v5, v0}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v4, Lifw;->c:Lifq;

    .line 70
    invoke-virtual {v0}, Lifq;->E()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 71
    invoke-virtual {v4, v2, v0}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    move-wide v13, v14

    :goto_7
    const-wide/16 v4, 0x0

    cmp-long v0, v13, v4

    if-nez v0, :cond_a

    .line 70
    iget-object v0, v3, Lifc;->a:Lifw;

    .line 73
    invoke-static {}, Lief;->a()V

    iget-object v2, v6, Lifj;->b:Ljava/lang/String;

    const-string v3, "Sending first hit to property"

    .line 74
    invoke-virtual {v0, v3, v2}, Lifd;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0}, Lifw;->m()Ligu;

    move-result-object v2

    invoke-virtual {v2}, Ligu;->D()Ligv;

    move-result-object v2

    invoke-virtual {v0}, Lifw;->h()Ligc;

    invoke-static {}, Ligc;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ligv;->c(J)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    .line 76
    :cond_9
    invoke-virtual {v0}, Lifw;->m()Ligu;

    move-result-object v2

    invoke-virtual {v2}, Ligu;->G()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 78
    invoke-virtual {v0}, Lifw;->g()Ligp;

    move-result-object v3

    invoke-static {v3, v2}, Lipu;->n(Ligp;Ljava/lang/String;)Liej;

    move-result-object v2

    const-string v3, "Found relevant installation campaign"

    .line 79
    invoke-virtual {v0, v3, v2}, Lifd;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0, v6, v2}, Lifw;->H(Lifj;Liej;)V

    .line 81
    :cond_a
    :goto_8
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_s"

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ligm;

    .line 82
    invoke-virtual/range {p0 .. p0}, Lifd;->g()Ligp;

    move-result-object v9

    iget-wide v11, v1, Lidw;->c:J

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v0

    .line 83
    invoke-direct/range {v8 .. v17}, Ligm;-><init>(Lifd;Ljava/util/Map;JZJILjava/util/List;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lifd;->j()Lifc;

    move-result-object v1

    invoke-virtual {v1}, Life;->d()V

    const-string v2, "Hit delivery requested"

    invoke-virtual {v1, v2, v0}, Lifd;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lifd;->i()Lief;

    move-result-object v2

    new-instance v3, Lifa;

    .line 85
    invoke-direct {v3, v1, v0}, Lifa;-><init>(Lifc;Ligm;)V

    .line 86
    invoke-virtual {v2, v3}, Lief;->c(Ljava/lang/Runnable;)V

    return-void

    .line 70
    :goto_9
    :try_start_7
    iget-object v0, v4, Lifw;->c:Lifq;

    invoke-virtual {v0}, Lifq;->E()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    .line 71
    invoke-virtual {v4, v2, v0}, Lifd;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    :goto_a
    throw v1

    .line 87
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lifd;->g()Ligp;

    move-result-object v0

    invoke-static {v3}, Lidr;->d(Lidw;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without type"

    invoke-virtual {v0, v1, v2}, Ligp;->D(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
