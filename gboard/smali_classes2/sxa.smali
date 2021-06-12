.class public final Lsxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswz;


# static fields
.field public static final a:Lpee;

.field public static final b:Lpee;

.field public static final c:Lpee;

.field public static final d:Lpee;

.field public static final e:Lpee;

.field public static final f:Lpee;

.field public static final g:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpec;

    const-string v1, "com.google.android.gms.icing.mdd"

    .line 1
    invoke-static {v1}, Lpdp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lpec;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Lpec;->b()Lpec;

    move-result-object v0

    const-string v1, "abs_free_space_after_download"

    const-wide/32 v2, 0x1f400000

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lpec;->c(Ljava/lang/String;J)Lpee;

    move-result-object v1

    sput-object v1, Lsxa;->a:Lpee;

    const-string v1, "abs_free_space_after_download_extremely_low_storage_allowed"

    const-wide/32 v2, 0x200000

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lpec;->c(Ljava/lang/String;J)Lpee;

    move-result-object v1

    sput-object v1, Lsxa;->b:Lpee;

    const-string v1, "abs_free_space_after_download_low_storage_allowed"

    const-wide/32 v2, 0x6400000

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lpec;->c(Ljava/lang/String;J)Lpee;

    move-result-object v1

    sput-object v1, Lsxa;->c:Lpee;

    const-string v1, "downloader_enforce_https"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    move-result-object v1

    sput-object v1, Lsxa;->d:Lpee;

    const-string v1, "downloader_max_threads"

    const-wide/16 v3, 0x2

    .line 7
    invoke-virtual {v0, v1, v3, v4}, Lpec;->c(Ljava/lang/String;J)Lpee;

    move-result-object v1

    sput-object v1, Lsxa;->e:Lpee;

    const-string v1, "enforce_low_storage_behavior"

    .line 8
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    move-result-object v1

    sput-object v1, Lsxa;->f:Lpee;

    const-string v1, "fraction_free_space_after_download"

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lpec;->e(Ljava/lang/String;D)Lpee;

    move-result-object v1

    sput-object v1, Lsxa;->g:Lpee;

    const-string v1, "time_to_wait_for_downloader"

    const-wide/32 v2, 0x1d4c0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lpec;->c(Ljava/lang/String;J)Lpee;

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

    sget-object v0, Lsxa;->a:Lpee;

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

    sget-object v0, Lsxa;->b:Lpee;

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

    sget-object v0, Lsxa;->c:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lsxa;->d:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    sget-object v0, Lsxa;->e:Lpee;

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

    sget-object v0, Lsxa;->f:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()D
    .locals 2

    sget-object v0, Lsxa;->g:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
