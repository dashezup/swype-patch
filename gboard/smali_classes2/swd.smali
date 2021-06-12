.class public final Lswd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswb;


# static fields
.field public static final a:Lpee;

.field public static final b:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lpec;

    const-string v1, "com.google.android.gms.auth_account"

    .line 1
    invoke-static {v1}, Lpdp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lpec;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Lpec;->a()Lpec;

    move-result-object v0

    const-string v1, "getTokenRefactor__account_data_service_sample_percentage"

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lpec;->e(Ljava/lang/String;D)Lpee;

    const-string v1, "getTokenRefactor__account_data_service_tokenAPI_usable"

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v1, v4}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    const-string v1, "getTokenRefactor__account_manager_timeout_seconds"

    const-wide/16 v5, 0x14

    .line 5
    invoke-virtual {v0, v1, v5, v6}, Lpec;->c(Ljava/lang/String;J)Lpee;

    const-string v1, "getTokenRefactor__android_id_shift"

    const-wide/16 v7, 0x0

    .line 6
    invoke-virtual {v0, v1, v7, v8}, Lpec;->c(Ljava/lang/String;J)Lpee;

    const-string v1, "getTokenRefactor__authenticator_logic_improved"

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v0, v1, v7}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    :try_start_0
    const-string v1, "getTokenRefactor__blocked_packages"

    const/16 v8, 0x15

    new-array v8, v8, [B

    const/16 v9, 0xa

    aput-byte v9, v8, v7

    const/16 v10, 0x13

    aput-byte v10, v8, v4

    const/4 v11, 0x2

    const/16 v12, 0x63

    aput-byte v12, v8, v11

    const/4 v11, 0x3

    const/16 v12, 0x6f

    aput-byte v12, v8, v11

    const/4 v11, 0x4

    const/16 v13, 0x6d

    aput-byte v13, v8, v11

    const/4 v11, 0x5

    const/16 v13, 0x2e

    aput-byte v13, v8, v11

    const/4 v11, 0x6

    const/16 v14, 0x61

    aput-byte v14, v8, v11

    const/4 v11, 0x7

    const/16 v14, 0x6e

    aput-byte v14, v8, v11

    const/16 v11, 0x8

    const/16 v15, 0x64

    aput-byte v15, v8, v11

    const/16 v11, 0x9

    const/16 v16, 0x72

    aput-byte v16, v8, v11

    aput-byte v12, v8, v9

    const/16 v9, 0xb

    const/16 v11, 0x69

    aput-byte v11, v8, v9

    const/16 v9, 0xc

    aput-byte v15, v8, v9

    const/16 v9, 0xd

    aput-byte v13, v8, v9

    const/16 v9, 0xe

    const/16 v12, 0x76

    aput-byte v12, v8, v9

    const/16 v9, 0xf

    const/16 v12, 0x65

    aput-byte v12, v8, v9

    const/16 v9, 0x10

    aput-byte v14, v8, v9

    const/16 v9, 0x11

    aput-byte v15, v8, v9

    const/16 v9, 0x12

    aput-byte v11, v8, v9

    aput-byte v14, v8, v10

    const/16 v9, 0x14

    const/16 v10, 0x67

    aput-byte v10, v8, v9

    .line 8
    sget-object v9, Lsom;->b:Lsom;

    .line 9
    invoke-static {v9, v8}, Lskx;->I(Lskx;[B)Lskx;

    move-result-object v8

    check-cast v8, Lsom;

    sget-object v9, Lswc;->a:Lpeb;

    .line 10
    invoke-virtual {v0, v1, v8, v9}, Lpec;->g(Ljava/lang/String;Ljava/lang/Object;Lpeb;)Lpee;

    move-result-object v1

    sput-object v1, Lswd;->a:Lpee;
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getTokenRefactor__chimera_get_token_evolved"

    .line 12
    invoke-virtual {v0, v1, v4}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    const-string v1, "getTokenRefactor__clear_token_timeout_seconds"

    .line 13
    invoke-virtual {v0, v1, v5, v6}, Lpec;->c(Ljava/lang/String;J)Lpee;

    const-string v1, "getTokenRefactor__default_task_timeout_seconds"

    .line 14
    invoke-virtual {v0, v1, v5, v6}, Lpec;->c(Ljava/lang/String;J)Lpee;

    const-string v1, "getTokenRefactor__gaul_accounts_api_evolved"

    .line 15
    invoke-virtual {v0, v1, v7}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    const-string v1, "getTokenRefactor__gaul_token_api_evolved"

    .line 16
    invoke-virtual {v0, v1, v7}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    move-result-object v1

    sput-object v1, Lswd;->b:Lpee;

    const-wide/16 v5, 0x78

    const-string v1, "getTokenRefactor__get_token_timeout_seconds"

    .line 17
    invoke-virtual {v0, v1, v5, v6}, Lpec;->c(Ljava/lang/String;J)Lpee;

    const-string v1, "getTokenRefactor__gms_account_authenticator_evolved"

    .line 18
    invoke-virtual {v0, v1, v4}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    const-string v1, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lpec;->e(Ljava/lang/String;D)Lpee;

    return-void

    .line 10
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"getTokenRefactor__blocked_packages\""

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsom;
    .locals 1

    sget-object v0, Lswd;->a:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsom;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lswd;->b:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
