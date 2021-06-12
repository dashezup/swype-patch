.class public final Lswu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswt;


# static fields
.field public static final a:Lpee;

.field public static final b:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpec;

    const-string v1, "com.google.android.gms.droidguard"

    .line 1
    invoke-static {v1}, Lpdp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lpec;-><init>(Landroid/net/Uri;)V

    const-string v1, "droidguard_enable_client_library_telemetry"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    move-result-object v1

    sput-object v1, Lswu;->a:Lpee;

    const-string v1, "droidguard_flows_with_fine_client_library_telemetry"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Lpec;->f(Ljava/lang/String;Ljava/lang/String;)Lpee;

    move-result-object v0

    sput-object v0, Lswu;->b:Lpee;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lswu;->a:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lswu;->b:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
