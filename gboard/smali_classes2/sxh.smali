.class public final Lsxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxg;


# static fields
.field public static final a:Lpee;

.field public static final b:Lpee;

.field public static final c:Lpee;

.field public static final d:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpec;

    const-string v1, "com.google.android.gms.icing.mdd"

    .line 1
    invoke-static {v1}, Lpdp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lpec;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Lpec;->b()Lpec;

    move-result-object v0

    const-string v1, "api_logging_sample_interval"

    const-wide/16 v2, 0x64

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lpec;->c(Ljava/lang/String;J)Lpee;

    const-string v1, "cleanup_log_logging_sample_interval"

    const-wide/16 v4, 0x3e8

    .line 4
    invoke-virtual {v0, v1, v4, v5}, Lpec;->c(Ljava/lang/String;J)Lpee;

    const-string v1, "group_stats_logging_sample_interval"

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lpec;->c(Ljava/lang/String;J)Lpee;

    move-result-object v1

    sput-object v1, Lsxh;->a:Lpee;

    const-string v1, "mdd_android_sharing_sample_interval"

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lpec;->c(Ljava/lang/String;J)Lpee;

    const-string v1, "mdd_default_sample_interval"

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lpec;->c(Ljava/lang/String;J)Lpee;

    move-result-object v1

    sput-object v1, Lsxh;->b:Lpee;

    const-string v1, "mdd_download_events_sample_interval"

    const-wide/16 v4, 0x1

    .line 8
    invoke-virtual {v0, v1, v4, v5}, Lpec;->c(Ljava/lang/String;J)Lpee;

    const-string v1, "mobstore_file_service_stats_sample_interval"

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lpec;->c(Ljava/lang/String;J)Lpee;

    const-string v1, "network_stats_logging_sample_interval"

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lpec;->c(Ljava/lang/String;J)Lpee;

    move-result-object v1

    sput-object v1, Lsxh;->c:Lpee;

    const-string v1, "silent_feedback_sample_interval"

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lpec;->c(Ljava/lang/String;J)Lpee;

    const-string v1, "storage_stats_logging_sample_interval"

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lpec;->c(Ljava/lang/String;J)Lpee;

    move-result-object v0

    sput-object v0, Lsxh;->d:Lpee;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, Lsxh;->a:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-object v0, Lsxh;->b:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lsxh;->c:Lpee;

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

    sget-object v0, Lsxh;->d:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
