.class public final Lfgk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkti;

.field static final b:Lkti;

.field static final c:Lkti;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "lens_minimum_agsa_version_code"

    const-wide/32 v1, 0x11f27910

    .line 1
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lfgk;->a:Lkti;

    const-string v0, "enable_lens"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfgk;->b:Lkti;

    const-string v0, "lens_blocklist"

    const-string v1, "com.google.android.googlequicksearchbox"

    .line 3
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lfgk;->c:Lkti;

    return-void
.end method
