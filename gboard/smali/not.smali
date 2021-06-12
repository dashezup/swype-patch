.class final synthetic Lnot;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lnok;


# direct methods
.method public constructor <init>(Lnok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnot;->a:Lnok;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lnot;->a:Lnok;

    check-cast p1, Lnop;

    .line 1
    invoke-interface {v0}, Lnok;->b()Lsdf;

    move-result-object v0

    iget-object v0, v0, Lsdf;->a:Lsdg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsdg;->d:Lsdg;

    :cond_0
    iget-object v0, v0, Lsdg;->b:Lsdh;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lsdh;->d:Lsdh;

    :cond_1
    iget v1, v0, Lsdh;->b:I

    const-string v2, "ObjectStoreImpl.java"

    const-string v3, "com/google/android/libraries/micore/common/store/objstore2/ObjectStoreImpl"

    const/4 v4, 0x0

    if-lez v1, :cond_3

    .line 4
    invoke-interface {p1}, Lnop;->g()V

    .line 5
    invoke-interface {p1}, Lnop;->a()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 6
    invoke-interface {p1}, Lnop;->next()Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lnop;->remove()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    sget-object v5, Lnow;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->d()Lqtc;

    move-result-object v5

    .line 8
    check-cast v5, Lqsj;

    const/16 v6, 0xd2

    const-string v7, "removeStaleDataByCount"

    invoke-interface {v5, v3, v7, v6, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const-string v6, "Removed %d over-limit objects"

    invoke-interface {v5, v6, v1}, Lqsj;->A(Ljava/lang/String;I)V

    :cond_3
    iget-wide v0, v0, Lsdh;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-lez v7, :cond_5

    .line 9
    invoke-interface {p1}, Lnop;->g()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 11
    :goto_1
    invoke-interface {p1}, Lnop;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 12
    invoke-interface {p1}, Lnop;->next()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 13
    invoke-interface {p1}, Lnop;->d()J

    move-result-wide v7

    sub-long v7, v5, v7

    cmp-long v9, v7, v0

    if-ltz v9, :cond_4

    .line 14
    invoke-interface {p1}, Lnop;->remove()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-lez v4, :cond_5

    sget-object p1, Lnow;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 15
    check-cast p1, Lqsj;

    const/16 v0, 0xe1

    const-string v1, "removeStaleDataByTTL"

    invoke-interface {p1, v3, v1, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Removed %d expired objects"

    invoke-interface {p1, v0, v4}, Lqsj;->A(Ljava/lang/String;I)V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
