.class public final Lmdk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field public static final b:Lkti;


# instance fields
.field public final c:Landroid/content/BroadcastReceiver;

.field public final d:Lkth;

.field public final e:Landroid/content/Context;

.field private final f:Landroid/telephony/TelephonyManager;

.field private final g:Landroid/net/ConnectivityManager;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lmdm;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmdk;->a:Lqsm;

    const-string v0, "device_country_for_testing"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lmdk;->b:Lkti;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "phone"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lmdj;

    .line 3
    invoke-direct {v2, p0}, Lmdj;-><init>(Lmdk;)V

    iput-object v2, p0, Lmdk;->c:Landroid/content/BroadcastReceiver;

    new-instance v2, Lmdi;

    .line 4
    invoke-direct {v2, p0}, Lmdi;-><init>(Lmdk;)V

    iput-object v2, p0, Lmdk;->d:Lkth;

    .line 5
    sget-object v2, Lmdm;->a:Lmdm;

    iput-object v2, p0, Lmdk;->j:Lmdm;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmdk;->k:Z

    iput-object p1, p0, Lmdk;->e:Landroid/content/Context;

    iput-object v0, p0, Lmdk;->f:Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lmdk;->g:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method static synthetic e(Lmdk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmdk;->a(Z)V

    return-void
.end method

.method private final f(Landroid/net/Network;)Lmdm;
    .locals 4

    const-string v0, "DeviceStatusMonitor.java"

    const-string v1, "getNetworkState"

    const-string v2, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lmdm;->b:Lmdm;

    return-object p1

    :cond_0
    :try_start_0
    iget-object v3, p0, Lmdk;->g:Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v3, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lmdk;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    const/16 v3, 0xed

    invoke-interface {p1, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v3, "Network capabilities are unknown."

    invoke-interface {p1, v3}, Lqsj;->s(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lmdm;->e:Lmdm;

    return-object p1

    :cond_1
    const/16 v3, 0xc

    .line 5
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object p1, Lmdk;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 6
    check-cast p1, Lqsj;

    const/16 v3, 0xf2

    invoke-interface {p1, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v3, "Network has no NET_CAPABILITY_INTERNET capability."

    invoke-interface {p1, v3}, Lqsj;->s(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lmdm;->b:Lmdm;

    return-object p1

    :cond_2
    const/16 v3, 0xb

    .line 8
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    sget-object p1, Lmdm;->d:Lmdm;

    return-object p1

    :cond_3
    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt p1, v3, :cond_4

    sget-object p1, Lmdk;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 12
    check-cast p1, Lqsj;

    const/16 v3, 0xff

    invoke-interface {p1, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v3, "Network has WIFI transport but no NET_CAPABILITY_NOT_METERED capability."

    invoke-interface {p1, v3}, Lqsj;->s(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lmdm;->c:Lmdm;

    return-object p1

    .line 11
    :cond_4
    sget-object p1, Lmdm;->d:Lmdm;

    return-object p1

    :cond_5
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    sget-object p1, Lmdm;->c:Lmdm;

    return-object p1

    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt p1, v3, :cond_7

    iget-object p1, p0, Lmdk;->f:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    sget-object p1, Lmdm;->c:Lmdm;

    return-object p1

    .line 18
    :cond_7
    sget-object p1, Lmdm;->e:Lmdm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v3, Lmdk;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 19
    check-cast v3, Lqsj;

    invoke-interface {v3, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v3, 0x112

    invoke-interface {p1, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to get network state."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 20
    sget-object p1, Lmdm;->b:Lmdm;

    return-object p1
.end method

.method private static final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-eqz p0, :cond_4

    if-nez p1, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    sget-object v0, Lmdk;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    const-string v2, "updateCountryInfo"

    const/16 v3, 0x75

    const-string v4, "DeviceStatusMonitor.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "updateCountryInfo(), notifyAnyway = %s"

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmdk;->h:Ljava/lang/String;

    iget-object v1, p0, Lmdk;->i:Ljava/lang/String;

    sget-object v2, Lmdk;->b:Lkti;

    .line 2
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v2

    move-object v1, v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lmdk;->f:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmdk;->f:Landroid/telephony/TelephonyManager;

    .line 5
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lmdk;->h:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, Lmdk;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmdk;->i:Ljava/lang/String;

    .line 7
    invoke-static {v1, p1}, Lmdk;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    :cond_2
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p1

    new-instance v2, Lmdf;

    invoke-direct {v2, v0, v1}, Lmdf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v2}, Llvy;->g(Llvs;)V

    :cond_3
    iput-object v0, p0, Lmdk;->h:Ljava/lang/String;

    iput-object v1, p0, Lmdk;->i:Ljava/lang/String;

    return-void
.end method

.method public final b(Lmdm;ZZ)V
    .locals 5

    sget-object v0, Lmdk;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    const-string v2, "notifyIfNetworkChanged"

    const/16 v3, 0x9e

    const-string v4, "DeviceStatusMonitor.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "notifyIfNetworkChanged: newState = %s, airplaneModeOn = %s, notifyAnyway = %s"

    .line 1
    invoke-interface {v0, v3, p1, v1, v2}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p3, :cond_1

    iget-object p3, p0, Lmdk;->j:Lmdm;

    if-ne p1, p3, :cond_1

    iget-boolean p3, p0, Lmdk;->k:Z

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lmdk;->j:Lmdm;

    iput-boolean p2, p0, Lmdk;->k:Z

    .line 3
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p3

    new-instance v0, Lmdn;

    invoke-direct {v0, p1, p2}, Lmdn;-><init>(Lmdm;Z)V

    .line 4
    invoke-virtual {p3, v0}, Llvy;->g(Llvs;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)Lmdm;
    .locals 11

    iget-object v0, p0, Lmdk;->g:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    const-string v2, "DeviceStatusMonitor.java"

    const-string v3, "getCurrentNetworkState"

    const-string v4, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    if-eqz v0, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .line 2
    array-length v5, v0

    if-gtz v5, :cond_0

    sget-object v0, Lmdk;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 9
    check-cast v0, Lqsj;

    const/16 v5, 0xad

    invoke-interface {v0, v4, v3, v5, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v5, "getCurrentNetworkState(): no networks"

    invoke-interface {v0, v5}, Lqsj;->s(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lmdm;->b:Lmdm;

    return-object p1

    :cond_0
    iget-object v6, p0, Lmdk;->g:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 8
    invoke-direct {p0, v6}, Lmdk;->f(Landroid/net/Network;)Lmdm;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget-object v6, Lmdm;->a:Lmdm;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    .line 5
    aget-object v8, v0, v7

    .line 6
    invoke-direct {p0, v8}, Lmdk;->f(Landroid/net/Network;)Lmdm;

    move-result-object v8

    .line 7
    iget v9, v8, Lmdm;->f:I

    iget v10, v6, Lmdm;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v9, v10, :cond_2

    move-object v6, v8

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-object v6

    :catch_0
    move-exception v0

    .line 19
    sget-object v5, Lmdk;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->b()Lqtc;

    move-result-object v5

    .line 11
    check-cast v5, Lqsj;

    invoke-interface {v5, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v5, 0xc2

    invoke-interface {v0, v4, v3, v5, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v5, "Failed to get active network state."

    invoke-interface {v0, v5}, Lqsj;->s(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_9

    const-string v0, "noConnectivity"

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lmdk;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 13
    check-cast p1, Lqsj;

    const/16 v0, 0xca

    invoke-interface {p1, v4, v3, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "getCurrentNetworkState(): intent has EXTRA_NO_CONNECTIVITY"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lmdm;->b:Lmdm;

    return-object p1

    .line 15
    :cond_5
    sget-object v0, Lmdm;->e:Lmdm;

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "networkType"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x9

    if-ne p1, v0, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    sget-object v0, Lmdm;->c:Lmdm;

    goto :goto_2

    .line 17
    :cond_7
    :goto_1
    sget-object v0, Lmdm;->d:Lmdm;

    :goto_2
    sget-object v1, Lmdk;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 18
    check-cast v1, Lqsj;

    const/16 v5, 0xd9

    invoke-interface {v1, v4, v3, v5, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "getCurrentNetworkState(): networkType = %s, newState = %s"

    invoke-interface {v1, v2, p1, v0}, Lqsj;->G(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_8
    return-object v0

    .line 19
    :cond_9
    sget-object p1, Lmdm;->a:Lmdm;

    return-object p1
.end method
