.class final Ldhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lmpi;->a:Lqsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpss;)V
    .locals 8

    .line 1
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lloz;->e:Lloz;

    invoke-static {v0, v1}, Lelz;->a(Landroid/content/Context;Lloz;)Lelz;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lelz;->e()[Lelx;

    move-result-object v0

    array-length v1, v0

    .line 3
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4}, Lelx;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v2, v4}, Lqlb;->g(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lqlb;->f()Lqlg;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    move-object v3, v0

    check-cast v3, Lqqq;

    iget v3, v3, Lqqq;->c:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 9
    invoke-static {v0}, Lqoj;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-static {v1, v2}, Leah;->k(J)J

    move-result-wide v6

    .line 11
    invoke-static {v5, v6, v7, v1, v2}, Ldhp;->a(Ljava/lang/String;JJ)Landroid/content/ContentValues;

    move-result-object v5

    const-string v6, "emoticon_shares"

    .line 12
    invoke-virtual {p1, v6, v5}, Lpss;->c(Ljava/lang/String;Landroid/content/ContentValues;)J

    add-long/2addr v1, v3

    goto :goto_1

    :cond_2
    return-void
.end method
