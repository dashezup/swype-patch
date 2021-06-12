.class final Lgtr;
.super Llig;
.source "PG"


# instance fields
.field final synthetic a:Lgts;


# direct methods
.method public constructor <init>(Lgts;)V
    .locals 0

    iput-object p1, p0, Lgtr;->a:Lgts;

    invoke-direct {p0}, Llig;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    if-nez p2, :cond_2

    iget-object p2, p0, Lgtr;->a:Lgts;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p2, Lgts;->f:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-wide v2, Lgts;->b:J

    cmp-long p3, v0, v2

    if-gtz p3, :cond_1

    .line 2
    invoke-static {p1}, Lmnp;->G(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p2, Lgts;->d:Landroid/view/inputmethod/EditorInfo;

    .line 3
    invoke-static {p3}, Lmnp;->G(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lgts;->e:Ljava/lang/Runnable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    invoke-virtual {p2}, Lgts;->a()V

    return-void

    :cond_0
    sget-object p1, Lgts;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 6
    check-cast p1, Lqsj;

    const/16 p2, 0x5d

    const-string p3, "com/google/android/apps/inputmethod/libs/search/utils/FireOnceOnStartInputViewListener"

    const-string v0, "onStartInputView"

    const-string v1, "FireOnceOnStartInputViewListener.java"

    invoke-interface {p1, p3, v0, p2, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "onStartInputView(): fingerprint does not match"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Lgts;->a()V

    :cond_2
    return-void
.end method
