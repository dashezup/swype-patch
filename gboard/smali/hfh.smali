.class public final Lhfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfd;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfh;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhfh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lhdu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f0e04c7

    return v0
.end method

.method public final e(Landroid/view/View;Lhfe;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmsg;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lhfe;->d:Lhfe;

    const v1, 0x7f0b22bd

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b22bc

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-ne p2, v0, :cond_1

    const/4 v2, 0x0

    .line 6
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lhfh;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lhfh;

    iget-object v0, p0, Lhfh;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lhfh;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lhff;Lhfj;I)V
    .locals 2

    check-cast p1, Lhez;

    iget-object p2, p1, Lhez;->o:Lrmo;

    if-nez p2, :cond_1

    iget-object p2, p1, Lhez;->e:Llqp;

    .line 1
    sget-object p3, Lhbc;->i:Lhbc;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p3, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p1, Lhez;->b:Landroid/content/Context;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 2
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "android.intent.action.MAIN"

    .line 3
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p3, p1, Lhez;->b:Landroid/content/Context;

    .line 4
    invoke-static {p3}, Lmsg;->c(Landroid/content/Context;)Z

    move-result p3

    const/16 v0, 0x65

    if-eqz p3, :cond_0

    iget-object p3, p1, Lhez;->b:Landroid/content/Context;

    .line 5
    invoke-static {p3}, Lmsg;->d(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    const-string v0, "intent_extra_key_is_cross_profile"

    .line 6
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p3, p1, Lhez;->b:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/inputmethod/workprofile/TrampolineActivity;

    .line 7
    invoke-direct {v0, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "android.intent.extra.INTENT"

    .line 8
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p2, 0x66

    move-object p2, v0

    const/16 v0, 0x66

    :cond_0
    iget-object p1, p1, Lhez;->q:Lhfn;

    new-instance p3, Landroid/os/Bundle;

    .line 9
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p2, v0, p3}, Lhfn;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhfh;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
