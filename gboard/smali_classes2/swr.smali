.class public final Lswr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswq;


# static fields
.field public static final a:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpec;

    const-string v1, "com.google.android.gms.droidguard"

    .line 1
    invoke-static {v1}, Lpdp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lpec;-><init>(Landroid/net/Uri;)V

    const-string v1, "BugFixesFlags__fix_deadlock_if_asynchronous_one_step_api_times_out"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    move-result-object v0

    sput-object v0, Lswr;->a:Lpee;

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

    sget-object v0, Lswr;->a:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
