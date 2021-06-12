.class public final synthetic Lcbi;
.super Ljava/lang/Object;

# interfaces
.implements Lahb;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbi;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    iget-object p1, p0, Lcbi;->a:Landroid/app/Activity;

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {p1, p2, v1, v0}, Lhuc;->h(Landroid/content/Context;Landroid/view/View;Landroid/os/IBinder;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Llfg;->b()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1, v0}, Lhrz;->a(Landroid/content/Context;Z)Lrmo;

    move-result-object p2

    new-instance v1, Lhtz;

    .line 5
    invoke-direct {v1, p1}, Lhtz;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    .line 5
    invoke-static {p2, v1, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lhuc;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 7
    check-cast p1, Lqsj;

    const/16 p2, 0x15d

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    const-string v2, "sendAuditRecordRequest"

    const-string v3, "VoiceDonationPromoManager.java"

    invoke-interface {p1, v1, v2, p2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "keyboardContext is null. Failed to send audit record when the user opt-out voice donation"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    :goto_0
    return v0
.end method
