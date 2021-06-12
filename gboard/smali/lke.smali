.class public final Llke;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;

.field public static final b:Lkti;

.field public static final c:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "haptic_improvement_long_press_effect"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Llke;->a:Lkti;

    const-string v0, "haptic_improvement_key_release_effect"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v2}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Llke;->b:Lkti;

    const-string v0, "enable_vibration_latency_logging"

    .line 3
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Llke;->c:Lkti;

    return-void
.end method
