.class public Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage;
.super Leif;
.source "PG"


# instance fields
.field public c:Lmny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leif;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lmny;

    invoke-direct {p2, p1}, Lmny;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage;->c:Lmny;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130376

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f13028c

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "enabled_input_methods"

    .line 2
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Leig;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3}, Leig;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage;Landroid/os/Handler;)V

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v3, v2}, Lmpi;->t(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage;->c:Lmny;

    iget-object v0, v0, Lmny;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.INPUT_METHOD_SETTINGS"

    .line 4
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lmny;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/EnableStepPage;->c:Lmny;

    .line 2
    invoke-virtual {v0}, Lmny;->b()Z

    move-result v0

    return v0
.end method
