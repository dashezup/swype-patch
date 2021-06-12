.class public final Lfhb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;

.field public static final b:Lkti;

.field public static final c:Lkti;

.field public static final d:Lkti;

.field public static final e:Lkti;

.field public static final f:Lkti;

.field static final g:Lkti;

.field static final h:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "lstm_training_federation_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfhb;->a:Lkti;

    const-string v0, "lstm_training_cache_loggable_events"

    const-string v2, "deactivate"

    .line 2
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lfhb;->b:Lkti;

    const-string v0, "lstm_federated_training_api_address"

    const-string v2, "https://federatedml-pa.googleapis.com"

    .line 3
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lfhb;->c:Lkti;

    const-string v0, "lstm_federated_training_population"

    const-string v2, ""

    .line 4
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lfhb;->d:Lkti;

    const-string v0, "enable_brella_in_app_training"

    .line 5
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfhb;->e:Lkti;

    const-string v0, "lstm_run_listeners_in_background"

    .line 6
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfhb;->f:Lkti;

    const-string v0, "lstm_enabled"

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfhb;->g:Lkti;

    const-string v0, "lstm_federated_training_period_seconds"

    const-wide/16 v1, 0xe10

    .line 8
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lfhb;->h:Lkti;

    return-void
.end method
