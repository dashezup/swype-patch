.class public final Lswn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswm;


# static fields
.field public static final a:Lpee;

.field public static final b:Lpee;

.field public static final c:Lpee;

.field public static final d:Lpee;

.field public static final e:Lpee;

.field public static final f:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpec;

    const-string v1, "com.google.android.libraries.consentverifier"

    .line 1
    invoke-static {v1}, Lpdp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lpec;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Lpec;->a()Lpec;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lpec;->b()Lpec;

    move-result-object v0

    const-string v1, "CollectionBasisVerifierFeatures__enable_all_features"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    move-result-object v1

    sput-object v1, Lswn;->a:Lpee;

    const-string v1, "CollectionBasisVerifierFeatures__enable_logging"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    move-result-object v1

    sput-object v1, Lswn;->b:Lpee;

    const-string v1, "CollectionBasisVerifierFeatures__failure_log_cooldown_period_ms"

    const-wide/32 v3, 0x5265c00

    .line 6
    invoke-virtual {v0, v1, v3, v4}, Lpec;->c(Ljava/lang/String;J)Lpee;

    move-result-object v1

    sput-object v1, Lswn;->c:Lpee;

    const-string v1, "CollectionBasisVerifierFeatures__max_stack_trace_size"

    const-wide/16 v3, 0x3e8

    .line 7
    invoke-virtual {v0, v1, v3, v4}, Lpec;->c(Ljava/lang/String;J)Lpee;

    move-result-object v1

    sput-object v1, Lswn;->d:Lpee;

    const-string v1, "CollectionBasisVerifierFeatures__min_app_version_code_to_log"

    const-wide/16 v3, -0x1

    .line 8
    invoke-virtual {v0, v1, v3, v4}, Lpec;->c(Ljava/lang/String;J)Lpee;

    move-result-object v1

    sput-object v1, Lswn;->e:Lpee;

    const-string v1, "CollectionBasisVerifierFeatures__use_packed_proto"

    .line 9
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    move-result-object v0

    sput-object v0, Lswn;->f:Lpee;

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

    sget-object v0, Lswn;->a:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lswn;->b:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lswn;->c:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    sget-object v0, Lswn;->d:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    sget-object v0, Lswn;->e:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lswn;->f:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
