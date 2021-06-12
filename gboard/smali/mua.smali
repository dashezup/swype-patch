.class final synthetic Lmua;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmue;

.field private final b:[B

.field private final c:Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;


# direct methods
.method public constructor <init>(Lmue;[BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmua;->a:Lmue;

    iput-object p2, p0, Lmua;->b:[B

    iput-object p3, p0, Lmua;->c:Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lmua;->a:Lmue;

    iget-object v1, p0, Lmua;->b:[B

    iget-object v2, p0, Lmua;->c:Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;

    iget v3, v0, Lmue;->d:I

    const-string v4, "LensServiceConnImpl"

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ServiceEvent received after connection disposed."

    .line 22
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v3

    .line 2
    :try_start_0
    sget-object v6, Lbse;->b:Lbse;

    .line 3
    invoke-static {v6, v1, v3}, Lskx;->J(Lskx;[BLskl;)Lskx;

    move-result-object v1

    check-cast v1, Lbse;

    iget v3, v1, Lbse;->a:I

    invoke-static {v3}, Lnpe;->h(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v6, 0xf0

    if-ne v3, v6, :cond_7

    .line 4
    sget-object v2, Lbrv;->a:Lskj;

    .line 5
    invoke-virtual {v1, v2}, Lskv;->e(Lskj;)V

    iget-object v1, v1, Lskv;->d:Lskn;

    .line 6
    iget-object v3, v2, Lskj;->d:Lskw;

    invoke-virtual {v1, v3}, Lskn;->k(Lskw;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 7
    iget-object v1, v2, Lskj;->b:Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v2, v1}, Lskj;->c(Ljava/lang/Object;)V

    .line 5
    :goto_1
    check-cast v1, Lbsa;

    iget v2, v1, Lbsa;->a:I

    iput v2, v0, Lmue;->e:I

    iget-object v2, v1, Lbsa;->b:Lbrz;

    if-nez v2, :cond_4

    .line 9
    sget-object v2, Lbrz;->f:Lbrz;

    :cond_4
    iput-object v2, v0, Lmue;->f:Lbrz;

    iget-object v2, v1, Lbsa;->c:Lbry;

    if-nez v2, :cond_5

    .line 10
    sget-object v2, Lbry;->b:Lbry;

    :cond_5
    iput-object v2, v0, Lmue;->g:Lbry;

    iget v1, v1, Lbsa;->d:I

    invoke-static {v1}, Lmqd;->h(I)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput v1, v0, Lmue;->h:I

    const/4 v1, 0x2

    iput v1, v0, Lmue;->i:I

    .line 11
    invoke-virtual {v0, v5}, Lmue;->l(I)V

    return-void

    .line 3
    :cond_7
    :goto_2
    iget v3, v1, Lbse;->a:I

    invoke-static {v3}, Lnpe;->h(I)I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v5, 0x136

    if-ne v3, v5, :cond_9

    .line 15
    iget-object v1, v2, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;->a:Landroid/os/Parcelable;

    .line 17
    check-cast v1, Landroid/os/Bundle;

    const-string v2, "session_id"

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    .line 19
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Received session id "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 3
    :cond_9
    :goto_3
    iget-object v3, v0, Lmue;->c:Lmtv;

    iget v1, v1, Lbse;->a:I

    invoke-static {v1}, Lnpe;->h(I)I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const/16 v5, 0x10c

    if-ne v1, v5, :cond_c

    iget-object v1, v2, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;->a:Landroid/os/Parcelable;

    .line 12
    instance-of v2, v1, Landroid/app/PendingIntent;

    if-eqz v2, :cond_c

    .line 13
    check-cast v1, Landroid/app/PendingIntent;

    move-object v2, v3

    check-cast v2, Lmtu;

    iget-object v2, v2, Lmtu;->a:Lmtw;

    .line 14
    invoke-interface {v2}, Lmtw;->a()V

    check-cast v3, Lmtu;

    iget-object v2, v3, Lmtu;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    if-nez v2, :cond_b

    const-string v1, "LensServiceBridge"

    const-string v2, "PendingIntentConsumer cannot be null"

    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_b
    invoke-interface {v2, v1}, Lcom/google/lens/sdk/PendingIntentConsumer;->onReceivedPendingIntent(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    :goto_4
    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unable to parse the protobuf."

    .line 20
    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0xb

    iput v1, v0, Lmue;->i:I

    const/16 v1, 0x8

    .line 21
    invoke-virtual {v0, v1}, Lmue;->l(I)V

    return-void
.end method
