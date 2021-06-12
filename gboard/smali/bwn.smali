.class public final Lbwn;
.super Lkku;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/latin/LatinApp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/LatinApp;)V
    .locals 0

    iput-object p1, p0, Lbwn;->a:Lcom/google/android/apps/inputmethod/latin/LatinApp;

    invoke-direct {p0}, Lkku;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbwn;->a:Lcom/google/android/apps/inputmethod/latin/LatinApp;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lmnf;->b:Lmnf;

    invoke-virtual {v1}, Lmnf;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lhdk;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const/16 v1, 0x55

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/DownloadableThemeBackupHelper"

    const-string v3, "restore"

    const-string v4, "DownloadableThemeBackupHelper.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Cannot restore downloadable themes while the device is locked."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lhdk;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    sget-object v2, Lkmv;->a:Lkmv;

    const/16 v3, 0xa

    .line 6
    invoke-virtual {v2, v3}, Lkmv;->e(I)Lrms;

    move-result-object v2

    .line 7
    invoke-static {v0}, Lhev;->c(Landroid/content/Context;)Lhev;

    move-result-object v3

    .line 8
    invoke-static {v0}, Lhdy;->c(Landroid/content/Context;)Lhdy;

    move-result-object v4

    .line 9
    invoke-static {v0}, Lhea;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-direct {v1, v2, v3, v4, v0}, Lhdk;-><init>(Ljava/util/concurrent/Executor;Lhdr;Lhdt;Ljava/util/List;)V

    iget-object v0, v1, Lhdk;->d:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdu;

    iget-object v2, v2, Lhdu;->a:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Lhbf;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    new-instance v2, Lhdf;

    invoke-direct {v2, v1}, Lhdf;-><init>(Lhdk;)V

    invoke-interface {v0, v2}, Lrmr;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
