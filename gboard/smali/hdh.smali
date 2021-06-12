.class final Lhdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhds;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lhdk;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/theme/listing/DownloadableThemeBackupHelper$1"

    const-string v2, "onThemePackageDownloadFailed"

    const/16 v3, 0x33

    const-string v4, "DownloadableThemeBackupHelper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Could not restore theme: %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    return-void
.end method
