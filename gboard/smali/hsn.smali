.class final synthetic Lhsn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liaa;


# direct methods
.method public constructor <init>(Liaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsn;->a:Liaa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhsn;->a:Liaa;

    sget-object v1, Lhsq;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqtg;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    const-string v3, "maybeScheduleAutoPackDownloadForFallback"

    const/16 v4, 0xa0

    const-string v5, "SpeechRecognitionFactory.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "maybeScheduleAutoPackDownloadForFallback()"

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    sget-object v1, Lhsq;->c:Lhzp;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Liaa;->b:Lmog;

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v1, v2}, Lhzp;->d(Lmog;)V

    :cond_1
    iget-object v0, v0, Liaa;->c:Ljava/util/Collection;

    .line 3
    invoke-static {v0}, Lmnk;->c(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmog;

    .line 5
    invoke-interface {v1, v2}, Lhzp;->d(Lmog;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
