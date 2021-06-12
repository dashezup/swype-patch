.class final Lfit;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lfiv;


# direct methods
.method public constructor <init>(Lfiv;)V
    .locals 0

    iput-object p1, p0, Lfit;->a:Lfiv;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lfiv;->e(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfit;->a:Lfiv;

    iget-boolean p2, p1, Lfiv;->f:Z

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lfiv;->n()V

    return-void

    :cond_0
    iget-object p1, p0, Lfit;->a:Lfiv;

    iget-boolean p2, p1, Lfiv;->f:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lfiv;->g:Ljqc;

    if-nez p2, :cond_1

    sget-object p1, Lfiv;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqsj;

    const/16 p2, 0x84

    const-string v0, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl$1"

    const-string v1, "onReceive"

    const-string v2, "MaestroExtensionImpl.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "onReceive(): connected = true but assistantIntegrationClient = null"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lfit;->a:Lfiv;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lfiv;->p(Z)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lfiv;->o()V

    :cond_2
    return-void
.end method
