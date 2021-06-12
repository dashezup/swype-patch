.class public final Leum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static volatile a:Lkti;

.field static final b:Lkti;

.field public static final c:Lkti;

.field static final d:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "handwriting_superpacks_preloading_support"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Leum;->a:Lkti;

    const-string v0, "handwriting_superpacks_enable_foreground_downloads"

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Leum;->b:Lkti;

    const-string v0, "handwriting_superpacks_manifest_url"

    const-string v1, "https://dl.google.com/handwriting/models/handwriting_release.superpack_manifest.20200923.json"

    .line 3
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Leum;->c:Lkti;

    const-string v0, "handwriting_superpacks_manifest_version"

    const-wide/16 v1, 0x35

    .line 4
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Leum;->d:Lkti;

    return-void
.end method
