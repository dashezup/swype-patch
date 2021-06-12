.class final synthetic Lhyc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhyh;


# direct methods
.method public constructor <init>(Lhyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyc;->a:Lhyh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhyc;->a:Lhyh;

    iget-object v1, v0, Lhyh;->d:Llzd;

    const-string v2, "has_shown_ondevice_notice"

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v1, v2, v3}, Lahf;->f(Ljava/lang/String;Z)V

    iget-object v0, v0, Lhyh;->f:Llig;

    .line 2
    invoke-virtual {v0}, Llig;->j()V

    sget-object v0, Lhyh;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule"

    const-string v2, "lambda$maybePostNoticeToNoticeManager$1"

    const/16 v3, 0x90

    const-string v4, "OnDevicePackDownloadModule.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "on-device notice displayed"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Lhuv;->q:Lhuv;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
