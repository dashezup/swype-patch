.class public final Lkiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field private f:Ljava/lang/Integer;

.field private g:Lqlj;

.field private h:Lqln;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkix;
    .locals 11

    iget-object v0, p0, Lkiw;->g:Lqlj;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object v0

    iput-object v0, p0, Lkiw;->h:Lqln;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lkiw;->h:Lqln;

    if-nez v0, :cond_1

    .line 2
    sget v0, Lqln;->c:I

    .line 3
    sget-object v0, Lqqv;->a:Lqln;

    iput-object v0, p0, Lkiw;->h:Lqln;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lkiw;->f:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string v0, " measurementType"

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    iget-object v1, p0, Lkiw;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " noConnectivity"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Lkix;

    iget-object v3, p0, Lkiw;->a:Ljava/lang/Long;

    iget-object v4, p0, Lkiw;->b:Ljava/lang/Long;

    iget-object v5, p0, Lkiw;->c:Ljava/lang/Long;

    iget-object v6, p0, Lkiw;->d:Ljava/lang/Long;

    iget-object v7, p0, Lkiw;->e:Ljava/lang/Long;

    iget-object v1, p0, Lkiw;->f:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lkiw;->h:Lqln;

    iget-object v1, p0, Lkiw;->i:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v10}, Lkix;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILqln;Z)V

    iget-object v1, v0, Lkix;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    :goto_3
    iget-object v4, v0, Lkix;->b:Ljava/lang/Long;

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/4 v4, 0x1

    :goto_4
    if-ne v1, v4, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    const-string v4, "downloadBytes and downloadMicros must be set together"

    .line 10
    invoke-static {v1, v4}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-object v1, v0, Lkix;->e:Ljava/lang/Long;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    const/4 v1, 0x1

    :goto_6
    iget-object v4, v0, Lkix;->d:Ljava/lang/Long;

    if-nez v4, :cond_a

    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    const/4 v4, 0x1

    :goto_7
    if-ne v1, v4, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    const-string v4, "uploadBytes and uploadMicros must be set together"

    .line 11
    invoke-static {v1, v4}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-boolean v1, v0, Lkix;->h:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Lkix;->a:Ljava/lang/Long;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    const-string v4, "latencyMicros can\'t be set if noConnectivity is true"

    .line 12
    invoke-static {v1, v4}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-object v1, v0, Lkix;->b:Ljava/lang/Long;

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    const-string v4, "downloadMicros can\'t be set if noConnectivity is true"

    .line 13
    invoke-static {v1, v4}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-object v1, v0, Lkix;->c:Ljava/lang/Long;

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    :goto_b
    const-string v4, "downloadBytes can\'t be set if noConnectivity is true"

    .line 14
    invoke-static {v1, v4}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-object v1, v0, Lkix;->d:Ljava/lang/Long;

    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    :goto_c
    const-string v4, "uploadMicros can\'t be set if noConnectivity is true"

    .line 15
    invoke-static {v1, v4}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-object v1, v0, Lkix;->e:Ljava/lang/Long;

    if-nez v1, :cond_10

    const/4 v2, 0x1

    :cond_10
    const-string v1, "uploadBytes can\'t be set if noConnectivity is true"

    .line 16
    invoke-static {v2, v1}, Lqfk;->k(ZLjava/lang/Object;)V

    :cond_11
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkiw;->g:Lqlj;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v0

    iput-object v0, p0, Lkiw;->g:Lqlj;

    :cond_0
    iget-object v0, p0, Lkiw;->g:Lqlj;

    .line 2
    invoke-virtual {v0, p1, p2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkiw;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lkiw;->i:Ljava/lang/Boolean;

    return-void
.end method
