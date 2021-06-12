.class public final Lsxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxc;


# static fields
.field public static final a:Lpee;

.field public static final b:Lpee;

.field public static final c:Lpee;

.field public static final d:Lpee;

.field public static final e:Lpee;

.field public static final f:Lpee;

.field public static final g:Lpee;

.field public static final h:Lpee;

.field public static final i:Lpee;

.field public static final j:Lpee;

.field public static final k:Lpee;

.field public static final l:Lpee;

.field public static final m:Lpee;

.field public static final n:Lpee;

.field public static final o:Lpee;

.field public static final p:Lpee;


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

    const-string v1, "gms_icing_mdd_add_configs_from_phenotype"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    const-string v1, "broadcast_newly_downloaded_groups"

    .line 4
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    const-string v1, "gms_icing_mdd_cache_last_location"

    .line 5
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    const-string v1, "clear_state_on_mdd_disabled"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v3}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    const-string v1, "delete_file_groups_with_files_missing"

    .line 7
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    move-result-object v1

    sput-object v1, Lsxe;->a:Lpee;

    const-string v1, "gms_mdd_download_first_on_wifi_then_on_any_network"

    .line 8
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    const-string v1, "gms_mdd_dump_mdd_info"

    .line 9
    invoke-virtual {v0, v1, v3}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    const-string v1, "enable_android_file_sharing"

    .line 10
    invoke-virtual {v0, v1, v3}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    move-result-object v1

    sput-object v1, Lsxe;->b:Lpee;

    const-string v1, "enable_android_file_sharing_data_clean_up"

    .line 11
    invoke-virtual {v0, v1, v3}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    move-result-object v1

    sput-object v1, Lsxe;->c:Lpee;

    const-string v1, "enable_android_sharing_daily_maintenance"

    .line 12
    invoke-virtual {v0, v1, v3}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    move-result-object v1

    sput-object v1, Lsxe;->d:Lpee;

    const-string v1, "enable_compressed_file"

    .line 13
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    move-result-object v1

    sput-object v1, Lsxe;->e:Lpee;

    const-string v1, "gms_mdd_enable_debug_ui"

    .line 14
    invoke-virtual {v0, v1, v3}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    const-string v1, "enable_delayed_download"

    .line 15
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    move-result-object v1

    sput-object v1, Lsxe;->f:Lpee;

    const-string v1, "enable_delta_download"

    .line 16
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    const-string v1, "gms_mdd_enable_mdd_gcm_service"

    .line 17
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    const-string v1, "enable_mobile_data_download"

    .line 18
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    const-string v1, "enable_mobstore_file_service"

    .line 19
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    const-string v1, "enable_mobstore_file_service_rename"

    .line 20
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    const-string v1, "enable_mobstore_file_service_whitelist"

    .line 21
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    const-string v1, "gms_mdd_enable_silent_feedback"

    .line 22
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    const-string v1, "enable_zip_folder"

    .line 23
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    move-result-object v1

    sput-object v1, Lsxe;->g:Lpee;

    const-string v1, "FeatureFlags__file_key_version"

    const-wide/16 v4, 0x2

    .line 24
    invoke-virtual {v0, v1, v4, v5}, Lpec;->c(Ljava/lang/String;J)Lpee;

    move-result-object v1

    sput-object v1, Lsxe;->h:Lpee;

    const-string v1, "gcm_reschedule_only_once_per_process_start"

    .line 25
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    const-string v1, "gms_icing_mdd_location_s2_level"

    const-wide/16 v4, 0xa

    .line 26
    invoke-virtual {v0, v1, v4, v5}, Lpec;->c(Ljava/lang/String;J)Lpee;

    const-string v1, "gms_icing_mdd_task_await_time"

    const-wide/16 v4, 0x5

    .line 27
    invoke-virtual {v0, v1, v4, v5}, Lpec;->c(Ljava/lang/String;J)Lpee;

    const-string v1, "log_file_groups_with_files_missing"

    .line 28
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    move-result-object v1

    sput-object v1, Lsxe;->i:Lpee;

    const-string v1, "log_network_stats"

    .line 29
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    const-string v1, "gms_mdd_log_storage_stats"

    .line 30
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    const-string v1, "gms_icing_mdd_delete_groups_removed_accounts"

    .line 31
    invoke-virtual {v0, v1, v3}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    move-result-object v1

    sput-object v1, Lsxe;->j:Lpee;

    const-string v1, "gms_icing_mdd_delete_uninstalled_apps"

    .line 32
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    move-result-object v1

    sput-object v1, Lsxe;->k:Lpee;

    const-string v1, "gms_icing_mdd_enable_download_pending_groups"

    .line 33
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    move-result-object v1

    sput-object v1, Lsxe;->l:Lpee;

    const-string v1, "gms_icing_mdd_enable_garbage_collection"

    .line 34
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    move-result-object v1

    sput-object v1, Lsxe;->m:Lpee;

    const-string v1, "gms_icing_mdd_enable_verify_pending_groups"

    .line 35
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    move-result-object v1

    sput-object v1, Lsxe;->n:Lpee;

    const-string v1, "gms_icing_mdd_reset_trigger"

    const-wide/16 v4, 0x0

    .line 36
    invoke-virtual {v0, v1, v4, v5}, Lpec;->c(Ljava/lang/String;J)Lpee;

    move-result-object v1

    sput-object v1, Lsxe;->o:Lpee;

    const-string v1, "migrate_file_expiration_policy"

    .line 37
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    const-string v1, "migrate_to_new_file_key"

    .line 38
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    :try_start_0
    const-string v1, "FeatureFlags__pds_migration_state"

    new-array v4, v3, [B

    .line 39
    sget-object v5, Lmwl;->b:Lmwl;

    .line 40
    invoke-static {v5, v4}, Lskx;->I(Lskx;[B)Lskx;

    move-result-object v4

    check-cast v4, Lmwl;

    sget-object v5, Lsxd;->a:Lpeb;

    .line 41
    invoke-virtual {v0, v1, v4, v5}, Lpec;->g(Ljava/lang/String;Ljava/lang/Object;Lpeb;)Lpee;

    move-result-object v1

    sput-object v1, Lsxe;->p:Lpee;
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "remove_groupkeys_with_downloaded_field_not_set"

    .line 43
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    const-string v1, "send_location_custom_param"

    .line 44
    invoke-virtual {v0, v1, v2}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    const-string v1, "test_only_file_key_version"

    .line 45
    invoke-virtual {v0, v1, v3}, Lpec;->d(Ljava/lang/String;Z)Lpee;

    return-void

    .line 41
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"FeatureFlags__pds_migration_state\""

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lsxe;->a:Lpee;

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

    sget-object v0, Lsxe;->b:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lsxe;->c:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lsxe;->d:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lsxe;->e:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lsxe;->f:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lsxe;->g:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2

    sget-object v0, Lsxe;->h:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lsxe;->i:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lsxe;->j:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lsxe;->k:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    sget-object v0, Lsxe;->l:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    sget-object v0, Lsxe;->m:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    sget-object v0, Lsxe;->n:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2

    sget-object v0, Lsxe;->o:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Lmwl;
    .locals 1

    sget-object v0, Lsxe;->p:Lpee;

    .line 1
    invoke-virtual {v0}, Lpee;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwl;

    return-object v0
.end method
