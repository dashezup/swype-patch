.class public final Look;
.super Lbqg;
.source "PG"

# interfaces
.implements Lool;


# instance fields
.field private final a:Lnop;

.field private final b:Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.libraries.micore.training.cache.service.ITrainingCacheIterator"

    .line 1
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnop;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;)V
    .locals 1

    const-string v0, "com.google.android.libraries.micore.training.cache.service.ITrainingCacheIterator"

    .line 2
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Look;->a:Lnop;

    iput-object p2, p0, Look;->b:Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    return-void
.end method


# virtual methods
.method public final e()[B
    .locals 1

    iget-object v0, p0, Look;->a:Lnop;

    .line 1
    invoke-interface {v0}, Lnop;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdi;

    iget-object v0, v0, Lsdi;->b:Lsjp;

    invoke-virtual {v0}, Lsjp;->D()[B

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Look;->a:Lnop;

    .line 1
    invoke-interface {v0}, Lnop;->hasNext()Z

    move-result v0

    return v0
.end method

.method protected final fH(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 24
    :pswitch_0
    iget-object p1, p0, Look;->b:Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-static {p3, p1}, Lbqh;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Look;->j()V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-virtual {p0}, Look;->i()V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 16
    :pswitch_3
    invoke-virtual {p0}, Look;->h()J

    move-result-wide p1

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 19
    :pswitch_4
    invoke-virtual {p0}, Look;->g()J

    move-result-wide p1

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 0
    :pswitch_5
    iget-object p1, p0, Look;->a:Lnop;

    .line 7
    invoke-interface {p1}, Lnop;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_6
    iget-object p1, p0, Look;->a:Lnop;

    .line 4
    invoke-interface {p1}, Lnop;->b()I

    move-result p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 9
    :pswitch_7
    iget-object p1, p0, Look;->a:Lnop;

    .line 1
    invoke-interface {p1}, Lnop;->a()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 22
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iget-object p2, p0, Look;->a:Lnop;

    .line 23
    invoke-interface {p2, p1}, Lnop;->f(I)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 25
    :pswitch_9
    invoke-virtual {p0}, Look;->f()Z

    move-result p1

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-static {p3, p1}, Lbqh;->b(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 28
    :pswitch_a
    invoke-virtual {p0}, Look;->e()[B

    move-result-object p1

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Look;->a:Lnop;

    .line 1
    invoke-interface {v0}, Lnop;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Look;->a:Lnop;

    .line 1
    invoke-interface {v0}, Lnop;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Look;->a:Lnop;

    .line 1
    invoke-interface {v0}, Lnop;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Loot;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x137

    const-string v2, "com/google/android/libraries/micore/training/cache/service/TrainingCache$TrainingCacheIterator"

    const-string v3, "close"

    const-string v4, "TrainingCache.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to close cache iterator"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Look;->a:Lnop;

    .line 1
    invoke-interface {v0}, Lnop;->remove()V

    return-void
.end method
