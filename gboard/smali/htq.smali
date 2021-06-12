.class final synthetic Lhtq;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lhuc;


# direct methods
.method public constructor <init>(Lhuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtq;->a:Lhuc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lhtq;->a:Lhuc;

    check-cast p1, Lkxm;

    sget-object p1, Lhuc;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    const-string v2, "lambda$showBanner$3"

    const/16 v3, 0xff

    const-string v4, "VoiceDonationPromoManager.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "voice donation banner dismissed"

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lhuc;->d()V

    return-void
.end method
