.class public final Lexh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;

.field public static final b:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "hmm_superpacks_manifest_url"

    const-string v1, "https://www.gstatic.com/android/keyboard/hmmpack/2018060605/metadata_2018060605.json"

    .line 1
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lexh;->a:Lkti;

    const-string v0, "hmm_superpacks_manifest_version"

    const-wide/32 v1, 0x7849293d

    .line 2
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lexh;->b:Lkti;

    return-void
.end method
