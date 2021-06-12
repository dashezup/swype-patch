.class public final Lgcf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;

.field static final b:Lkti;

.field public static final c:Lkti;

.field public static final d:Lkti;

.field static final e:Lkti;

.field public static final f:Lkti;

.field public static final g:Lkti;

.field public static final h:Lkti;

.field static final i:Lkti;

.field static final j:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "enable_logging_agsa_search_queries_to_training_cache"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lgcf;->a:Lkti;

    const-string v0, "federatedc2q_ranking_training_population"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lgcf;->b:Lkti;

    const-string v0, "federatedc2q_inference_triggering_threshold"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lgcf;->c:Lkti;

    const-string v0, "federatedc2q_prediction_model_variant"

    .line 4
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lgcf;->d:Lkti;

    const-string v0, "federatedc2q_brella_in_app_training_population"

    .line 5
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lgcf;->e:Lkti;

    const-string v0, "federatedc2q_models_metadata_version"

    const-wide/32 v1, 0x133c776

    .line 6
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lgcf;->f:Lkti;

    const-string v0, "federatedc2q_models_metadata_uri"

    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/federatedc2q/superpacks_manifest.json"

    .line 7
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lgcf;->g:Lkti;

    const-string v0, "federatedc2q_training_population"

    const-string v1, "conv2query/production"

    .line 8
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lgcf;->h:Lkti;

    const-string v0, "federatedc2q_training_api_address"

    const-string v1, "https://federatedml-pa.googleapis.com"

    .line 9
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lgcf;->i:Lkti;

    const-string v0, "federatedc2q_inference_sampling_factor"

    const v1, 0x47c35000    # 100000.0f

    .line 10
    invoke-static {v0, v1}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lgcf;->j:Lkti;

    return-void
.end method
