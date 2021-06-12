.class public final Lidb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lidg;


# direct methods
.method public constructor <init>(Lidg;)V
    .locals 0

    iput-object p1, p0, Lidb;->a:Lidg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lidb;->a:Lidg;

    .line 1
    invoke-virtual {v0, p1}, Lidg;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lidb;->a:Lidg;

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, v0, Lidg;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    iget-object v3, v0, Lidg;->c:Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    const/4 v4, 0x0

    .line 2
    invoke-interface {v2, v1, p1, v3, v4}, Lcom/google/android/enterprise/profileaware/internal/Bundler;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/google/android/enterprise/profileaware/internal/BundlerType;I)V

    :try_start_0
    new-instance p1, Lidf;

    iget-object v2, v0, Lidg;->a:Licq;

    .line 3
    invoke-direct {p1, v2}, Lidf;-><init>(Licq;)V

    .line 4
    invoke-virtual {p1, v1}, Lidf;->d(Landroid/os/Parcel;)Landroid/os/Parcel;
    :try_end_0
    .catch Lida; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v2, Lida;

    const-string v3, "Error when writing result of future"

    .line 5
    invoke-direct {v2, v3, p1}, Lida;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lidg;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catch_1
    :try_start_2
    const-string p1, "FutureResult"

    const-string v0, "Connection was dropped before response"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p1
.end method
