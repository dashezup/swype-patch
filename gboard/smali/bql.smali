.class public final Lbql;
.super Lbqg;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:Lfou;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.gsa.nga.api.IKeyboardCallback"

    .line 1
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lfou;)V
    .locals 0

    iput-object p1, p0, Lbql;->a:Lfou;

    const-string p1, "com.google.android.apps.gsa.nga.api.IKeyboardCallback"

    .line 2
    invoke-direct {p0, p1}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(JLcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;Lbqq;)V
    .locals 7

    .line 1
    sget-object v0, Lbrk;->d:Lbrk;

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v5, v0

    check-cast v5, Lsmo;

    iget-object v0, p0, Lbql;->a:Lfou;

    iget-object v0, v0, Lfou;->i:Lfpg;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lfom;

    invoke-direct {v6, v0}, Lfom;-><init>(Lfpg;)V

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-static/range {v1 .. v6}, Lfpc;->b(JLcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;Lbqq;Lsmo;Lfok;)V

    return-void
.end method

.method public final c(JZLbqq;)V
    .locals 8

    .line 1
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    new-instance v7, Lfoo;

    move-object v1, v7

    move-object v2, p0

    move v3, p3

    move-wide v4, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lfoo;-><init>(Lbql;ZJLbqq;)V

    .line 2
    invoke-interface {v0, v7}, Lrmr;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final fH(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    const/4 p3, 0x4

    const/4 v0, 0x1

    if-eq p1, p3, :cond_18

    const/4 p3, 0x7

    if-eq p1, p3, :cond_17

    const/16 v1, 0x10

    if-eq p1, v1, :cond_16

    const/16 v1, 0x12

    const-string v2, "com.google.android.apps.gsa.nga.api.IProtoLiteParcelableConsumer"

    const/4 v3, 0x0

    if-eq p1, v1, :cond_13

    const/16 v1, 0x13

    if-eq p1, v1, :cond_10

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 22
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    sget-object p1, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-static {p2, p1}, Lbqh;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    :goto_0
    move-object v7, v3

    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 26
    instance-of v1, p2, Lbqq;

    if-eqz v1, :cond_1

    .line 27
    move-object v3, p2

    check-cast v3, Lbqq;

    goto :goto_0

    :cond_1
    new-instance v3, Lbqo;

    .line 28
    invoke-direct {v3, p1}, Lbqo;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 29
    :goto_1
    sget-object p1, Lbrb;->c:Lbrb;

    .line 30
    invoke-virtual {p1, p3}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p1

    .line 31
    move-object v8, p1

    check-cast v8, Lsmo;

    new-instance v9, Lfon;

    .line 29
    invoke-direct {v9, p0}, Lfon;-><init>(Lbql;)V

    .line 32
    invoke-static/range {v4 .. v9}, Lfpc;->d(JLcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;Lbqq;Lsmo;Lfpb;)V

    goto/16 :goto_7

    .line 33
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 38
    instance-of v3, v2, Lbqq;

    if-eqz v3, :cond_3

    .line 39
    move-object v3, v2

    check-cast v3, Lbqq;

    goto :goto_2

    :cond_3
    new-instance v3, Lbqo;

    .line 40
    invoke-direct {v3, p2}, Lbqo;-><init>(Landroid/os/IBinder;)V

    .line 41
    :goto_2
    sget-object p2, Lbrk;->d:Lbrk;

    .line 42
    invoke-virtual {p2}, Lskx;->q()Lsks;

    move-result-object p2

    .line 43
    sget-object v2, Lbqw;->b:Lbqw;

    .line 44
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    .line 45
    sget-object v6, Lbqx;->c:Lbqx;

    .line 46
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_4

    .line 47
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v1, v6, Lsks;->c:Z

    :cond_4
    iget-object v7, v6, Lsks;->b:Lskx;

    .line 48
    check-cast v7, Lbqx;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v7, Lbqx;->a:Ljava/lang/String;

    .line 50
    sget-object p1, Lbrj;->c:Lbrj;

    .line 51
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-boolean v7, p1, Lsks;->c:Z

    if-eqz v7, :cond_5

    .line 52
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v1, p1, Lsks;->c:Z

    :cond_5
    iget-object v7, p1, Lsks;->b:Lskx;

    .line 53
    check-cast v7, Lbrj;

    iput v0, v7, Lbrj;->a:I

    .line 54
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lbrj;

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_6

    .line 55
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v1, v6, Lsks;->c:Z

    :cond_6
    iget-object v7, v6, Lsks;->b:Lskx;

    .line 56
    check-cast v7, Lbqx;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v7, Lbqx;->b:Lbrj;

    .line 58
    invoke-virtual {v2, v6}, Lsks;->ay(Lsks;)V

    iget-boolean p1, p2, Lsks;->c:Z

    if-eqz p1, :cond_7

    .line 59
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v1, p2, Lsks;->c:Z

    :cond_7
    iget-object p1, p2, Lsks;->b:Lskx;

    .line 60
    check-cast p1, Lbrk;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lbqw;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lbrk;->a:Lbqw;

    sget-object p1, Lbqw;->b:Lbqw;

    .line 62
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    sget-object v2, Lbqx;->c:Lbqx;

    .line 63
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_8

    .line 64
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v1, v2, Lsks;->c:Z

    :cond_8
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 65
    check-cast v6, Lbqx;

    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v6, Lbqx;->a:Ljava/lang/String;

    sget-object p3, Lbrj;->c:Lbrj;

    .line 67
    invoke-virtual {p3}, Lskx;->q()Lsks;

    move-result-object p3

    iget-boolean v6, p3, Lsks;->c:Z

    if-eqz v6, :cond_9

    .line 68
    invoke-virtual {p3}, Lsks;->n()V

    iput-boolean v1, p3, Lsks;->c:Z

    :cond_9
    iget-object v6, p3, Lsks;->b:Lskx;

    .line 69
    check-cast v6, Lbrj;

    iput v0, v6, Lbrj;->a:I

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_a

    .line 70
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v1, v2, Lsks;->c:Z

    :cond_a
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 71
    check-cast v6, Lbqx;

    invoke-virtual {p3}, Lsks;->r()Lskx;

    move-result-object p3

    check-cast p3, Lbrj;

    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v6, Lbqx;->b:Lbrj;

    .line 73
    invoke-virtual {p1, v2}, Lsks;->ay(Lsks;)V

    iget-boolean p3, p2, Lsks;->c:Z

    if-eqz p3, :cond_b

    .line 74
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v1, p2, Lsks;->c:Z

    :cond_b
    iget-object p3, p2, Lsks;->b:Lskx;

    .line 75
    check-cast p3, Lbrk;

    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lbqw;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lbrk;->b:Lbqw;

    .line 77
    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lbrk;

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;->b(Lsmi;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;

    move-result-object p1

    .line 78
    invoke-virtual {p0, v4, v5, p1, v3}, Lbql;->b(JLcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;Lbqq;)V

    goto/16 :goto_7

    .line 79
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    const-string p2, "com.google.android.apps.gsa.nga.api.IBooleanConsumer"

    .line 81
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 82
    instance-of p3, p2, Lbqk;

    if-eqz p3, :cond_d

    .line 83
    move-object v3, p2

    check-cast v3, Lbqk;

    goto :goto_3

    :cond_d
    new-instance v3, Lbqk;

    .line 84
    invoke-direct {v3, p1}, Lbqk;-><init>(Landroid/os/IBinder;)V

    .line 85
    :goto_3
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    new-instance p2, Lfor;

    invoke-direct {p2, p0, v3, v1, v2}, Lfor;-><init>(Lbql;Lbqk;J)V

    .line 86
    invoke-interface {p1, p2}, Lrmr;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 87
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_4

    .line 89
    :cond_e
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 90
    instance-of p3, p2, Lbqq;

    if-eqz p3, :cond_f

    .line 91
    move-object v3, p2

    check-cast v3, Lbqq;

    goto :goto_4

    :cond_f
    new-instance v3, Lbqo;

    .line 92
    invoke-direct {v3, p1}, Lbqo;-><init>(Landroid/os/IBinder;)V

    .line 93
    :goto_4
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    new-instance p2, Lfol;

    invoke-direct {p2, p0, v4, v5, v3}, Lfol;-><init>(Lbql;JLbqq;)V

    .line 94
    invoke-interface {p1, p2}, Lrmr;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 1
    :cond_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 2
    invoke-static {p2}, Lbqh;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_11

    goto :goto_5

    .line 4
    :cond_11
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 5
    instance-of v1, p3, Lbqq;

    if-eqz v1, :cond_12

    .line 6
    move-object v3, p3

    check-cast v3, Lbqq;

    goto :goto_5

    :cond_12
    new-instance v3, Lbqo;

    .line 7
    invoke-direct {v3, p2}, Lbqo;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_5
    invoke-virtual {p0, v4, v5, p1, v3}, Lbql;->c(JZLbqq;)V

    goto :goto_7

    .line 9
    :cond_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    sget-object p1, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, p1}, Lbqh;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_14

    goto :goto_6

    .line 12
    :cond_14
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 13
    instance-of v1, p3, Lbqq;

    if-eqz v1, :cond_15

    .line 14
    move-object v3, p3

    check-cast v3, Lbqq;

    goto :goto_6

    :cond_15
    new-instance v3, Lbqo;

    .line 15
    invoke-direct {v3, p2}, Lbqo;-><init>(Landroid/os/IBinder;)V

    .line 16
    :goto_6
    invoke-virtual {p0, v4, v5, p1, v3}, Lbql;->b(JLcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;Lbqq;)V

    goto :goto_7

    .line 15
    :cond_16
    sget-object p1, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p2, p1}, Lbqh;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;

    .line 18
    sget-object p2, Lbqt;->b:Lbqt;

    .line 19
    invoke-virtual {p2, p3}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Lsmo;

    .line 18
    sget-object p3, Lfpc;->c:Lbqt;

    new-instance v1, Lfop;

    invoke-direct {v1, p0}, Lfop;-><init>(Lbql;)V

    .line 21
    invoke-static {p1, p2, p3, v1}, Lfpc;->c(Lcom/google/android/apps/gsa/shared/proto/io/ProtoLiteParcelable;Lsmo;Lsmi;Lfok;)V

    goto :goto_7

    .line 0
    :cond_17
    sget-object p1, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    invoke-static {p2, p1}, Lbqh;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;

    .line 96
    sget-object p2, Lbrg;->e:Lbrg;

    .line 97
    invoke-virtual {p2, p3}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p2

    .line 98
    check-cast p2, Lsmo;

    iget-object p3, p0, Lbql;->a:Lfou;

    iget-object p3, p3, Lfou;->i:Lfpg;

    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfoq;

    invoke-direct {v1, p3}, Lfoq;-><init>(Lfpg;)V

    invoke-static {p1, p2, v1}, Lfpc;->a(Lcom/google/android/apps/gsa/shared/proto/io/LargeProtoParcelable;Lsmo;Lfok;)V

    goto :goto_7

    :cond_18
    const-wide/16 v1, 0x0

    .line 99
    invoke-static {p2}, Lbqh;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 100
    sget-object p2, Lfpc;->d:Lbqq;

    invoke-virtual {p0, v1, v2, p1, p2}, Lbql;->c(JZLbqq;)V

    :goto_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
