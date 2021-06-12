.class public final Loco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loco;->a:J

    iput-object p3, p0, Loco;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Loco;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->j()Ljava/lang/String;

    move-result-object p0

    .line 1
    invoke-static {v0, v1, p0}, Loco;->c(JLjava/lang/String;)Loco;

    move-result-object p0

    return-object p0
.end method

.method public static b()Loco;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Loco;->c(JLjava/lang/String;)Loco;

    move-result-object v0

    return-object v0
.end method

.method public static c(JLjava/lang/String;)Loco;
    .locals 2

    .line 1
    invoke-static {p2}, Loaw;->c(Ljava/lang/String;)V

    new-instance v0, Loco;

    const-string v1, "compressedSize"

    .line 2
    invoke-static {v1, p0, p1}, Locl;->s(Ljava/lang/String;J)V

    invoke-direct {v0, p0, p1, p2}, Loco;-><init>(JLjava/lang/String;)V

    return-object v0
.end method
