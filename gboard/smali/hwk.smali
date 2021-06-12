.class final synthetic Lhwk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhwn;

.field private final b:Lhvc;

.field private final c:Lhsg;


# direct methods
.method public constructor <init>(Lhwn;Lhvc;Lhsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwk;->a:Lhwn;

    iput-object p2, p0, Lhwk;->b:Lhvc;

    iput-object p3, p0, Lhwk;->c:Lhsg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lhwk;->a:Lhwn;

    iget-object v0, p0, Lhwk;->b:Lhvc;

    iget-object v1, p0, Lhwk;->c:Lhsg;

    .line 1
    invoke-virtual {v0}, Lhvc;->e()Z

    move-result v0

    const-string v2, "VoicePermissionKeyboardOverlay.java"

    const-string v3, "lambda$setPermissionPromoButton$5"

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionKeyboardOverlay"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lhsg;->b()V

    sget-object p1, Lhwn;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 13
    check-cast p1, Lqsj;

    const/16 v0, 0xae

    invoke-interface {p1, v4, v3, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Grant Permission button clicked and system dialog shown"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object v0, Lhuv;->n:Lhuv;

    new-array v1, v6, [Ljava/lang/Object;

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 16
    invoke-virtual {p1, v0, v1}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p1, Lhwn;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "package:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 17
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 5
    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p1, Lhwn;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lhwn;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 8
    check-cast p1, Lqsj;

    const/16 v0, 0xa7

    invoke-interface {p1, v4, v3, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Grant Permission button clicked and system Settings shown"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object v0, Lhuv;->n:Lhuv;

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 11
    invoke-virtual {p1, v0, v1}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    :goto_2
    const-string p1, "permission_promo_overlay"

    .line 17
    invoke-static {p1, v5}, Lkxb;->a(Ljava/lang/String;Z)V

    return-void
.end method
