.class public final Lhyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrv;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhyq;->d:J

    iput-wide v0, p0, Lhyq;->c:J

    iput-wide v0, p0, Lhyq;->b:J

    iput-wide v0, p0, Lhyq;->a:J

    return-void
.end method

.method public final b(Lsso;)V
    .locals 5

    iget v0, p1, Lsso;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    iget-object v0, p1, Lsso;->b:Lssn;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lssn;->c:Lssn;

    :cond_0
    iget v0, v0, Lssn;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p1, Lsso;->b:Lssn;

    if-nez v0, :cond_1

    sget-object v0, Lssn;->c:Lssn;

    :cond_1
    iget v1, v0, Lssn;->a:I

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lssn;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Lssg;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lssg;->c:Lssg;

    .line 6
    :goto_0
    iget-object v0, v0, Lssg;->b:Lsss;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lsss;->b:Lsss;

    :cond_3
    iget-object v1, p1, Lsso;->b:Lssn;

    if-nez v1, :cond_4

    sget-object v1, Lssn;->c:Lssn;

    :cond_4
    iget v3, v1, Lssn;->a:I

    if-ne v3, v2, :cond_5

    iget-object v1, v1, Lssn;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Lssg;

    goto :goto_1

    .line 12
    :cond_5
    sget-object v1, Lssg;->c:Lssg;

    .line 9
    :goto_1
    iget-object v1, v1, Lssg;->a:Lslj;

    goto :goto_4

    .line 7
    :cond_6
    iget-object v0, p1, Lsso;->b:Lssn;

    if-nez v0, :cond_7

    sget-object v0, Lssn;->c:Lssn;

    :cond_7
    iget v2, v0, Lssn;->a:I

    if-ne v2, v1, :cond_8

    iget-object v0, v0, Lssn;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Lssk;

    goto :goto_2

    .line 3
    :cond_8
    sget-object v0, Lssk;->c:Lssk;

    .line 2
    :goto_2
    iget-object v0, v0, Lssk;->b:Lsss;

    if-nez v0, :cond_9

    .line 4
    sget-object v0, Lsss;->b:Lsss;

    :cond_9
    iget-object v2, p1, Lsso;->b:Lssn;

    if-nez v2, :cond_a

    sget-object v2, Lssn;->c:Lssn;

    :cond_a
    iget v3, v2, Lssn;->a:I

    if-ne v3, v1, :cond_b

    iget-object v1, v2, Lssn;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lssk;

    goto :goto_3

    :cond_b
    sget-object v1, Lssk;->c:Lssk;

    :goto_3
    iget-object v1, v1, Lssk;->a:Lslj;

    .line 10
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lhyq;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lhyq;->c:J

    iget-wide v0, v0, Lsss;->a:J

    iput-wide v0, p0, Lhyq;->b:J

    goto :goto_5

    :cond_c
    return-void

    :cond_d
    :goto_5
    iget v0, p1, Lsso;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    iget-object p1, p1, Lsso;->c:Lssf;

    if-nez p1, :cond_e

    .line 12
    sget-object p1, Lssf;->b:Lssf;

    :cond_e
    return-void
.end method
