.class final Ldhg;
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
    .locals 12

    .line 1
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lloz;->d:Lloz;

    invoke-static {v0, v1}, Lelz;->a(Landroid/content/Context;Lloz;)Lelz;

    move-result-object v0

    .line 2
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkpo;->c(Landroid/content/Context;)Lkpo;

    move-result-object v1

    .line 3
    invoke-static {v0}, Ldyn;->b(Lelz;)Lqlg;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    move-object v4, v0

    check-cast v4, Lqqq;

    iget v4, v4, Lqqq;->c:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 5
    invoke-static {v0}, Lqoj;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v6}, Lkpo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v2, v3}, Leah;->k(J)J

    move-result-wide v8

    move-wide v10, v2

    .line 8
    invoke-static/range {v6 .. v11}, Ldhm;->a(Ljava/lang/String;Ljava/lang/String;JJ)Landroid/content/ContentValues;

    move-result-object v6

    const-string v7, "emoji_shares"

    .line 9
    invoke-virtual {p1, v7, v6}, Lpss;->c(Ljava/lang/String;Landroid/content/ContentValues;)J

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method
