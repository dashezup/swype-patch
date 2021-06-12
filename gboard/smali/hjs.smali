.class public final Lhjs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;

.field public static final b:Lkti;

.field public static final c:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "trainer_registration_superpacks_pack_name"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lhjs;->a:Lkti;

    const-string v0, "trainer_registration_superpacks_manifest_url"

    .line 2
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lhjs;->b:Lkti;

    const-string v0, "standalone_training_superpacks_enabled"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhjs;->c:Lkti;

    return-void
.end method
