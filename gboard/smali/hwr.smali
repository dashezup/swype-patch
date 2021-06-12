.class final synthetic Lhwr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhwr;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Lhwr;->a:Z

    sget-object v1, Lhwv;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoicePromoBanner"

    const-string v3, "lambda$showVoicePromoBanner$1"

    const/16 v4, 0x3e

    const-string v5, "VoicePromoBanner.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "voice promo banner displayed"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lhwv;->a(Z)Lhuv;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 5
    invoke-virtual {v1, v0, v3}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
