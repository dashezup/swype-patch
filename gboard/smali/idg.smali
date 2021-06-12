.class public final Lidg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Licq;

.field public final b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

.field public final c:Lcom/google/android/enterprise/profileaware/internal/BundlerType;


# direct methods
.method public constructor <init>(Licq;Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lidg;->a:Licq;

    iput-object p2, p0, Lidg;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    iput-object p3, p0, Lidg;->c:Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    :try_start_0
    new-instance p1, Lide;

    iget-object v1, p0, Lidg;->a:Licq;

    .line 3
    invoke-direct {p1, v1}, Lide;-><init>(Licq;)V

    .line 4
    invoke-virtual {p1, v0}, Lidk;->d(Landroid/os/Parcel;)Landroid/os/Parcel;
    :try_end_0
    .catch Lida; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    const-string p1, "FutureResult"

    const-string v1, "Connection was dropped before response"

    .line 5
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7
    throw p1
.end method
