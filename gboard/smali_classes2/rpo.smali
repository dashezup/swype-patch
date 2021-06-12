.class public final Lrpo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lile;

.field private final b:Lroo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lile;Lroo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpo;->a:Lile;

    iput-object p2, p0, Lrpo;->b:Lroo;

    if-nez p2, :cond_0

    const-string p1, "FDL"

    const-string p2, "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events."

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lrpo;
    .locals 2

    const-class v0, Lrpo;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lrom;->c()Lrom;

    move-result-object v1

    invoke-static {v1}, Lrpo;->b(Lrom;)Lrpo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Lrom;)Lrpo;
    .locals 1

    const-class v0, Lrpo;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrom;->d()V

    iget-object p0, p0, Lrom;->d:Lrpa;

    .line 2
    invoke-virtual {p0, v0}, Lrop;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lrpo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "dynamicLink"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v1, "domainUriPrefix"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FDL domain is missing. Set with setDomainUriPrefix() or setDynamicLinkDomain()."

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;)Ljmv;
    .locals 4

    iget-object v0, p0, Lrpo;->a:Lile;

    new-instance v1, Lrpy;

    iget-object v2, p0, Lrpo;->b:Lroo;

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lrpy;-><init>(Lroo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lile;->d(Lioa;)Ljmv;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    .line 2
    invoke-static {p1, v2, v1}, Liqe;->d(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    if-eqz p1, :cond_0

    new-instance v1, Lrpp;

    .line 3
    invoke-direct {v1, p1}, Lrpp;-><init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Ljob;->c(Ljava/lang/Object;)Ljmv;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final d()Lrpn;
    .locals 1

    new-instance v0, Lrpn;

    .line 1
    invoke-direct {v0, p0}, Lrpn;-><init>(Lrpo;)V

    return-object v0
.end method
