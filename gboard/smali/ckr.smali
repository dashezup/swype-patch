.class public final Lckr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/accounts/Account;

    sput-object v0, Lckr;->a:[Landroid/accounts/Account;

    return-void
.end method

.method public static a(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 7

    const-string v0, "com.google"

    .line 1
    :try_start_0
    invoke-static {v0}, Lipu;->i(Ljava/lang/String;)V

    .line 2
    sget v1, Lika;->c:I

    const v1, 0x802c80

    .line 3
    invoke-static {p0, v1}, Likq;->b(Landroid/content/Context;I)V

    .line 4
    invoke-static {p0}, Lipu;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "com.google.android.gms.auth.accounts"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Likp; {:try_start_0 .. :try_end_0} :catch_3
    .catch Liko; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    :try_start_1
    new-instance v4, Landroid/os/Bundle;

    .line 8
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "get_accounts"

    invoke-virtual {p0, v5, v0, v4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "accounts"

    .line 10
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    array-length v4, v0

    new-array v4, v4, [Landroid/accounts/Account;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_0

    .line 12
    aget-object v6, v0, v5

    check-cast v6, Landroid/accounts/Account;

    aput-object v6, v4, v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Likp; {:try_start_2 .. :try_end_2} :catch_3
    .catch Liko; {:try_start_2 .. :try_end_2} :catch_2

    return-object v4

    .line 11
    :cond_1
    :try_start_3
    new-instance v0, Landroid/os/RemoteException;

    const-string v4, "Key_Accounts is Null"

    invoke-direct {v0, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Landroid/os/RemoteException;

    const-string v4, "Null result from AccountChimeraContentProvider"

    invoke-direct {v0, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 7
    :try_start_4
    sget-object v4, Lihy;->d:Liqk;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "Exception when getting accounts"

    aput-object v5, v1, v3

    aput-object v0, v1, v2

    .line 13
    invoke-virtual {v4, v1}, Liqk;->c([Ljava/lang/Object;)V

    .line 14
    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "Accounts ContentProvider failed: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 7
    sget-object v4, Lihy;->d:Liqk;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "RemoteException when fetching accounts"

    aput-object v5, v1, v3

    aput-object v0, v1, v2

    .line 15
    invoke-virtual {v4, v1}, Liqk;->c([Ljava/lang/Object;)V

    .line 16
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 18
    throw v0

    .line 6
    :cond_4
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "The com.google.android.gms.auth.accounts provider is not available."

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Likp; {:try_start_5 .. :try_end_5} :catch_3
    .catch Liko; {:try_start_5 .. :try_end_5} :catch_2

    .line 17
    :catch_2
    sget-object p0, Lckr;->a:[Landroid/accounts/Account;

    return-object p0

    :catch_3
    sget-object p0, Lckr;->a:[Landroid/accounts/Account;

    return-object p0

    :catch_4
    sget-object p0, Lckr;->a:[Landroid/accounts/Account;

    return-object p0
.end method
