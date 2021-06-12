.class public final Lhux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzq;


# static fields
.field private static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognitionProvider"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhux;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Liaa;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance p2, Lmny;

    invoke-direct {p2, p1}, Lmny;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lehx;->b(Lmny;Lehw;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lehx;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 2
    check-cast p2, Lqsj;

    invoke-interface {p2, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 p2, 0x47

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/SystemVoiceImeLauncher"

    const-string v1, "isVoiceImeAvailable"

    const-string v2, "SystemVoiceImeLauncher.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Failed to gather VoiceImeInfo"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/content/Context;Liaa;)Lhzt;
    .locals 3

    iget-object p1, p2, Liaa;->a:Ljava/io/InputStream;

    if-eqz p1, :cond_0

    sget-object p1, Lhux;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const/16 p2, 0x18

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognitionProvider"

    const-string v1, "getRecognizer"

    const-string v2, "VoiceImeRecognitionProvider.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Can not recognize audio stream."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lhuy;

    invoke-direct {p1}, Lhuy;-><init>()V

    return-object p1
.end method
