.class public Lbm;
.super Lwg;
.source "PG"

# interfaces
.implements Labr;
.implements Labs;


# instance fields
.field final a:Lbw;

.field final b:Ll;

.field c:Z

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwg;-><init>()V

    new-instance v0, Lbl;

    .line 2
    invoke-direct {v0, p0}, Lbl;-><init>(Lbm;)V

    new-instance v1, Lbw;

    .line 3
    invoke-direct {v1, v0}, Lbw;-><init>(Lby;)V

    iput-object v1, p0, Lbm;->a:Lbw;

    new-instance v0, Ll;

    .line 4
    invoke-direct {v0, p0}, Ll;-><init>(Lj;)V

    iput-object v0, p0, Lbm;->b:Ll;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbm;->e:Z

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbm;->e()Lcq;

    move-result-object v0

    sget-object v1, Lg;->c:Lg;

    invoke-static {v0, v1}, Lbm;->i(Lcq;Lg;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method private static i(Lcq;Lg;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcq;->i()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lbk;->A:Lby;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 8
    :cond_1
    check-cast v3, Lbl;

    iget-object v3, v3, Lbl;->a:Lbm;

    :goto_1
    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v2}, Lbk;->H()Lcq;

    move-result-object v3

    .line 4
    invoke-static {v3, p1}, Lbm;->i(Lcq;Lg;)Z

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    iget-object v3, v2, Lbk;->Z:Ldt;

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v3}, Ldt;->dr()Lh;

    move-result-object v3

    check-cast v3, Ll;

    iget-object v3, v3, Ll;->a:Lg;

    sget-object v4, Lg;->d:Lg;

    invoke-virtual {v3, v4}, Lg;->a(Lg;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v2, Lbk;->Z:Ldt;

    iget-object v1, v1, Ldt;->a:Ll;

    .line 6
    invoke-virtual {v1, p1}, Ll;->d(Lg;)V

    const/4 v1, 0x1

    :cond_3
    iget-object v3, v2, Lbk;->Y:Ll;

    iget-object v3, v3, Ll;->a:Lg;

    .line 7
    sget-object v4, Lg;->d:Lg;

    invoke-virtual {v3, v4}, Lg;->a(Lg;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v2, Lbk;->Y:Ll;

    .line 8
    invoke-virtual {v1, p1}, Ll;->d(Lg;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lwg;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbm;->c:Z

    .line 7
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbm;->d:Z

    .line 8
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbm;->e:Z

    .line 9
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    invoke-virtual {p0}, Lbm;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Laft;->a(Lj;)Laft;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Laft;->c(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    iget-object v0, p0, Lbm;->a:Lbw;

    .line 12
    invoke-virtual {v0}, Lbw;->a()Lcq;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcq;->j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lcq;
    .locals 1

    iget-object v0, p0, Lbm;->a:Lbw;

    .line 1
    invoke-virtual {v0}, Lbw;->a()Lcq;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public fD()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbm;->invalidateOptionsMenu()V

    return-void
.end method

.method final fE(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbm;->a:Lbw;

    iget-object v0, v0, Lbw;->a:Lby;

    iget-object v0, v0, Lby;->e:Lcq;

    iget-object v0, v0, Lcq;->c:Lbz;

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lbm;->a:Lbw;

    .line 1
    invoke-virtual {v0}, Lbw;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lwg;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lwg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lbm;->a:Lbw;

    .line 2
    invoke-virtual {v0}, Lbw;->b()V

    iget-object v0, p0, Lbm;->a:Lbw;

    iget-object v0, v0, Lbw;->a:Lby;

    iget-object v0, v0, Lby;->e:Lcq;

    .line 3
    invoke-virtual {v0, p1}, Lcq;->Q(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lbm;->a:Lbw;

    iget-object v0, v0, Lbw;->a:Lby;

    iget-object v1, v0, Lby;->e:Lcq;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v0, v0, v2}, Lcq;->E(Lby;Lbu;Lbk;)V

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iget-object v1, p0, Lbm;->a:Lbw;

    iget-object v1, v1, Lbw;->a:Lby;

    iget-object v1, v1, Lby;->e:Lcq;

    .line 3
    invoke-virtual {v1, v0}, Lcq;->D(Landroid/os/Parcelable;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lwg;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbm;->b:Ll;

    .line 5
    sget-object v0, Lf;->ON_CREATE:Lf;

    invoke-virtual {p1, v0}, Ll;->e(Lf;)V

    iget-object p1, p0, Lbm;->a:Lbw;

    iget-object p1, p1, Lbw;->a:Lby;

    iget-object p1, p1, Lby;->e:Lcq;

    .line 6
    invoke-virtual {p1}, Lcq;->G()V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2}, Lwg;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Lbm;->a:Lbw;

    .line 2
    invoke-virtual {p0}, Lbm;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v0, v0, Lbw;->a:Lby;

    iget-object v0, v0, Lby;->e:Lcq;

    .line 3
    invoke-virtual {v0, p2, v1}, Lcq;->S(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lwg;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbm;->fE(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lwg;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lbm;->fE(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lwg;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwg;->onDestroy()V

    iget-object v0, p0, Lbm;->a:Lbw;

    iget-object v0, v0, Lbw;->a:Lby;

    iget-object v0, v0, Lby;->e:Lcq;

    .line 2
    invoke-virtual {v0}, Lcq;->M()V

    iget-object v0, p0, Lbm;->b:Ll;

    .line 3
    sget-object v1, Lf;->ON_DESTROY:Lf;

    invoke-virtual {v0, v1}, Ll;->e(Lf;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwg;->onLowMemory()V

    iget-object v0, p0, Lbm;->a:Lbw;

    iget-object v0, v0, Lbw;->a:Lby;

    iget-object v0, v0, Lby;->e:Lcq;

    .line 2
    invoke-virtual {v0}, Lcq;->R()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lwg;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Lbm;->a:Lbw;

    iget-object p1, p1, Lbw;->a:Lby;

    iget-object p1, p1, Lby;->e:Lcq;

    .line 2
    invoke-virtual {p1, p2}, Lcq;->V(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lbm;->a:Lbw;

    iget-object p1, p1, Lbw;->a:Lby;

    iget-object p1, p1, Lby;->e:Lcq;

    .line 3
    invoke-virtual {p1, p2}, Lcq;->U(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lbm;->a:Lbw;

    iget-object v0, v0, Lbw;->a:Lby;

    iget-object v0, v0, Lby;->e:Lcq;

    .line 1
    invoke-virtual {v0, p1}, Lcq;->O(Z)V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwg;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lbm;->a:Lbw;

    .line 2
    invoke-virtual {p1}, Lbw;->b()V

    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lbm;->a:Lbw;

    iget-object p1, p1, Lbw;->a:Lby;

    iget-object p1, p1, Lby;->e:Lcq;

    .line 1
    invoke-virtual {p1, p2}, Lcq;->W(Landroid/view/Menu;)V

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lwg;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwg;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbm;->d:Z

    iget-object v0, p0, Lbm;->a:Lbw;

    iget-object v0, v0, Lbw;->a:Lby;

    iget-object v0, v0, Lby;->e:Lcq;

    .line 2
    invoke-virtual {v0}, Lcq;->K()V

    iget-object v0, p0, Lbm;->b:Ll;

    .line 3
    sget-object v1, Lf;->ON_PAUSE:Lf;

    invoke-virtual {v0, v1}, Ll;->e(Lf;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lbm;->a:Lbw;

    iget-object v0, v0, Lbw;->a:Lby;

    iget-object v0, v0, Lby;->e:Lcq;

    .line 1
    invoke-virtual {v0, p1}, Lcq;->P(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwg;->onPostResume()V

    iget-object v0, p0, Lbm;->b:Ll;

    .line 2
    sget-object v1, Lf;->ON_RESUME:Lf;

    invoke-virtual {v0, v1}, Ll;->e(Lf;)V

    iget-object v0, p0, Lbm;->a:Lbw;

    iget-object v0, v0, Lbw;->a:Lby;

    iget-object v0, v0, Lby;->e:Lcq;

    .line 3
    invoke-virtual {v0}, Lcq;->J()V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lwg;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Lbm;->a:Lbw;

    iget-object p2, p2, Lbw;->a:Lby;

    iget-object p2, p2, Lby;->e:Lcq;

    .line 2
    invoke-virtual {p2, p3}, Lcq;->T(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lwg;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lbm;->a:Lbw;

    .line 1
    invoke-virtual {v0}, Lbw;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lwg;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwg;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbm;->d:Z

    iget-object v0, p0, Lbm;->a:Lbw;

    .line 2
    invoke-virtual {v0}, Lbw;->b()V

    iget-object v0, p0, Lbm;->a:Lbw;

    .line 3
    invoke-virtual {v0}, Lbw;->c()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lwg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lbm;->h()V

    iget-object v0, p0, Lbm;->b:Ll;

    .line 3
    sget-object v1, Lf;->ON_STOP:Lf;

    invoke-virtual {v0, v1}, Ll;->e(Lf;)V

    iget-object v0, p0, Lbm;->a:Lbw;

    iget-object v0, v0, Lbw;->a:Lby;

    iget-object v0, v0, Lby;->e:Lcq;

    .line 4
    invoke-virtual {v0}, Lcq;->C()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwg;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbm;->e:Z

    iget-boolean v0, p0, Lbm;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbm;->c:Z

    iget-object v0, p0, Lbm;->a:Lbw;

    iget-object v0, v0, Lbw;->a:Lby;

    iget-object v0, v0, Lby;->e:Lcq;

    .line 2
    invoke-virtual {v0}, Lcq;->H()V

    :cond_0
    iget-object v0, p0, Lbm;->a:Lbw;

    .line 3
    invoke-virtual {v0}, Lbw;->b()V

    iget-object v0, p0, Lbm;->a:Lbw;

    .line 4
    invoke-virtual {v0}, Lbw;->c()V

    iget-object v0, p0, Lbm;->b:Ll;

    .line 5
    sget-object v1, Lf;->ON_START:Lf;

    invoke-virtual {v0, v1}, Ll;->e(Lf;)V

    iget-object v0, p0, Lbm;->a:Lbw;

    iget-object v0, v0, Lbw;->a:Lby;

    iget-object v0, v0, Lby;->e:Lcq;

    .line 6
    invoke-virtual {v0}, Lcq;->I()V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Lbm;->a:Lbw;

    .line 1
    invoke-virtual {v0}, Lbw;->b()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwg;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbm;->e:Z

    .line 2
    invoke-direct {p0}, Lbm;->h()V

    iget-object v0, p0, Lbm;->a:Lbw;

    iget-object v0, v0, Lbw;->a:Lby;

    iget-object v0, v0, Lby;->e:Lcq;

    .line 3
    invoke-virtual {v0}, Lcq;->L()V

    iget-object v0, p0, Lbm;->b:Ll;

    .line 4
    sget-object v1, Lf;->ON_STOP:Lf;

    invoke-virtual {v0, v1}, Ll;->e(Lf;)V

    return-void
.end method
