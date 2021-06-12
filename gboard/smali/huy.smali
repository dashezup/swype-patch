.class public final Lhuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzt;


# static fields
.field private static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognizer"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhuy;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lhzs;
    .locals 1

    .line 1
    sget-object v0, Lhzs;->c:Lhzs;

    return-object v0
.end method

.method public final c(Liaa;Lhzu;Lhzr;Z)V
    .locals 2

    sget-object p1, Lhuy;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 1
    check-cast p2, Lqsj;

    const-string p3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognizer"

    const-string p4, "startRecognition"

    const/16 v0, 0x29

    const-string v1, "VoiceImeRecognizer.java"

    invoke-interface {p2, p3, p4, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "startRecognition()"

    invoke-interface {p2, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Llik;->e()Llia;

    move-result-object p2

    .line 3
    instance-of v0, p2, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lehx;->a(Landroid/content/Context;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 5
    check-cast p1, Lqsj;

    const/16 p2, 0x2f

    invoke-interface {p1, p3, p4, p2, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "InputMethodService not an instance of Context."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Liac;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
