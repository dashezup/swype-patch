.class public final Lmet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;

.field public static final b:Lkti;

.field public static final c:Lkti;

.field public static final d:Lkti;

.field public static final e:Lkti;

.field public static final f:Lkti;

.field public static final g:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "enable_trainer_manager_v2"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lmet;->a:Lkti;

    const-string v0, "enable_training_cache_metrics_processors"

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lmet;->b:Lkti;

    const-string v0, "enable_matrializer_manager"

    .line 3
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lmet;->c:Lkti;

    const-string v0, "phenotype_flag_pushed"

    .line 4
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lmet;->d:Lkti;

    const-string v0, "country_cutout_switches_fl_v2"

    const-string v2, "US,USA,840,CA,CAN,124,BR,BRA,076,ID,IDN,360,AU,AUS,036,MX,MEX,484,NG,NGA,566,AR,ARG,032,ES,ESP,724,CO,COL,170,PE,PER,604,CL,CHL,152,GT,GTM,320,VE,VEN,862,EC,ECU,218"

    .line 5
    invoke-static {v0, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lmet;->e:Lkti;

    const-string v0, "training_cache_enable_storage_adapter_v2"

    .line 6
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lmet;->f:Lkti;

    const-string v0, "training_cache_enable_storage_adapter_v3"

    .line 7
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lmet;->g:Lkti;

    return-void
.end method
