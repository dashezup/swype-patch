.class public final Lhtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lhtz;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lhuc;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager$3"

    const-string v1, "onFailure"

    const/16 v2, 0x16f

    const-string v3, "VoiceDonationPromoManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to send audit record when the user opt-out voice donation"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lhtz;->a:Landroid/content/Context;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f131581

    .line 2
    invoke-static {p1, v1, v0}, Lkkb;->d(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    const v0, 0x7f1309f1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lahf;->s(IZ)V

    return-void
.end method
