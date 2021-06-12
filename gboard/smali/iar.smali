.class final synthetic Liar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liau;


# direct methods
.method public constructor <init>(Liau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liar;->a:Liau;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Liar;->a:Liau;

    sget-object v1, Liau;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3NetworkRecognizer"

    const-string v3, "handleInitializationFailure"

    const/16 v4, 0x12e

    const-string v5, "S3NetworkRecognizer.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "S3 recognizer initialization failed"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, v0, Liau;->j:Lhzr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhzr;->c()V

    :cond_0
    return-void
.end method
