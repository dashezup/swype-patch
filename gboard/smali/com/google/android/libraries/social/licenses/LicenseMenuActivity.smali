.class public final Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
.super Ljs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljs;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0332

    .line 2
    invoke-virtual {p0, p1}, Lwg;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Ljs;->h()Ljf;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljs;->h()Ljf;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljf;->a(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbm;->e()Lcq;

    move-result-object p1

    const v1, 0x7f0b0782

    .line 6
    invoke-virtual {p1, v1}, Lcq;->w(I)Lbk;

    move-result-object v2

    .line 7
    instance-of v2, v2, Lpgv;

    if-nez v2, :cond_1

    new-instance v2, Lpgv;

    .line 8
    invoke-direct {v2}, Lpgv;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcq;->b()Lda;

    move-result-object p1

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, v3, v0}, Lda;->e(ILbk;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p1}, Lda;->g()V

    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljs;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
