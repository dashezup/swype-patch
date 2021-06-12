.class public final Lmnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "user_feature_cache_metric_processors"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lmnc;->a:Lkti;

    return-void
.end method
