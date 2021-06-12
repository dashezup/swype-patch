.class public Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;
.super Ljs;
.source "PG"

# interfaces
.implements Ljwp;


# instance fields
.field public k:Ljwq;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method

.method private final q()Ljo;
    .locals 1

    new-instance v0, Lpvv;

    .line 1
    invoke-direct {v0, p0}, Lpvv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->l()V

    .line 2
    invoke-super {p0}, Ljs;->onBackPressed()V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->l()V

    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget v1, p0, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->l:I

    const-string v2, "styleId"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->finish()V

    return-void
.end method

.method public final o(IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->q()Ljo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpvv;

    const v2, 0x7f130086

    .line 2
    invoke-virtual {v1, v2}, Lpvv;->u(I)V

    .line 3
    invoke-virtual {v0, p1}, Ljo;->k(I)V

    const p1, 0x7f130084

    if-eqz p2, :cond_0

    const p2, 0x7f130085

    sget-object v1, Ljwb;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    invoke-virtual {v0, p2, v1}, Ljo;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Ljwc;

    invoke-direct {p2, p0}, Ljwc;-><init>(Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;)V

    .line 5
    invoke-virtual {v0, p1, p2}, Ljo;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Ljwd;

    .line 6
    invoke-direct {p2, p0}, Ljwd;-><init>(Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;)V

    .line 7
    invoke-virtual {v0, p1, p2}, Ljo;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Ljwe;

    invoke-direct {p1, p0}, Ljwe;-><init>(Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;)V

    .line 8
    invoke-virtual {v0, p1}, Ljo;->m(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljo;->b()Ljp;

    move-result-object p1

    invoke-virtual {p1}, Ljp;->show()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->k:Ljwq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljwq;->c:Ljwv;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljwv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->q()Ljo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpvv;

    const v2, 0x7f130083

    .line 4
    invoke-virtual {v1, v2}, Lpvv;->u(I)V

    const v1, 0x7f130082

    .line 5
    invoke-virtual {v0, v1}, Ljo;->k(I)V

    new-instance v1, Ljwf;

    invoke-direct {v1, p0}, Ljwf;-><init>(Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;)V

    const v2, 0x7f130081

    .line 6
    invoke-virtual {v0, v2, v1}, Ljo;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f130080

    sget-object v2, Ljwg;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    invoke-virtual {v0, v1, v2}, Ljo;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 8
    invoke-virtual {v0}, Ljo;->b()Ljp;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljp;->show()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->m()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljs;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-static {}, Ljry;->w()Ljsa;
    :try_end_0
    .catch Ljrz; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "styleId"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->l:I

    new-instance v0, Ljwx;

    invoke-direct {v0}, Ljwx;-><init>()V

    .line 9
    invoke-static {}, Ljry;->w()Ljsa;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lszj;->h(Ljava/lang/Object;)V

    iput-object v1, v0, Ljwx;->a:Ljsa;

    iget-object v1, v0, Ljwx;->b:Ljyq;

    if-nez v1, :cond_0

    new-instance v1, Ljyq;

    invoke-direct {v1}, Ljyq;-><init>()V

    iput-object v1, v0, Ljwx;->b:Ljyq;

    :cond_0
    iget-object v1, v0, Ljwx;->a:Ljsa;

    const-class v2, Ljsa;

    .line 11
    invoke-static {v1, v2}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v0, Ljwx;->a:Ljsa;

    new-instance v1, Ljwy;

    .line 12
    invoke-direct {v1, v0}, Ljwy;-><init>(Ljsa;)V

    new-instance v2, Ljwz;

    .line 13
    invoke-direct {v2, v0}, Ljwz;-><init>(Ljsa;)V

    new-instance v3, Ljww;

    .line 14
    invoke-direct {v3, v1, v2}, Ljww;-><init>(Ltug;Ltug;)V

    .line 15
    invoke-static {v3}, Lsve;->a(Ltug;)Ltug;

    move-result-object v1

    new-instance v2, Ljwq;

    .line 16
    invoke-direct {v2, p0}, Ljwq;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljwv;

    iput-object v1, v2, Ljwq;->c:Ljwv;

    move-object v1, v0

    check-cast v1, Ljst;

    iget-object v3, v1, Ljst;->a:Ljsf;

    iget-object v1, v1, Ljst;->b:Ltug;

    .line 19
    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavd;

    invoke-static {v3, v1}, Ljsn;->c(Ljsf;Lavd;)Lawa;

    move-result-object v1

    iput-object v1, v2, Ljwq;->d:Lawa;

    .line 20
    invoke-interface {v0}, Ljsa;->b()Ljya;

    move-result-object v0

    invoke-static {v0}, Lszj;->i(Ljava/lang/Object;)V

    iput-object v0, v2, Ljwq;->e:Ljya;

    iput p1, v2, Ljwq;->f:I

    iput-object p0, v2, Ljwq;->g:Ljwp;

    .line 21
    invoke-virtual {v2}, Ljwq;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e0050

    invoke-static {p1, v0, v2}, Ljwq;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b00a5

    .line 22
    invoke-virtual {v2, p1}, Ljwq;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v2, Ljwq;->i:Landroid/widget/ImageView;

    const p1, 0x7f0b0120

    .line 23
    invoke-virtual {v2, p1}, Ljwq;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, v2, Ljwq;->j:Landroid/widget/ProgressBar;

    const p1, 0x7f0b008f

    .line 24
    invoke-virtual {v2, p1}, Ljwq;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, v2, Ljwq;->k:Lcom/google/android/material/tabs/TabLayout;

    const p1, 0x7f0b0090

    .line 25
    invoke-virtual {v2, p1}, Ljwq;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, v2, Ljwq;->l:Landroidx/viewpager/widget/ViewPager;

    iput-object v2, p0, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->k:Ljwq;

    .line 26
    invoke-virtual {p0, v2}, Lwg;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->k:Ljwq;

    const v0, 0x7f0b0123

    .line 27
    invoke-virtual {p1, v0}, Ljwq;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    new-instance v0, Ljvy;

    .line 28
    invoke-direct {v0, p0}, Ljvy;-><init>(Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->m(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0122

    .line 29
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Ljwa;

    .line 30
    invoke-direct {v1, p0}, Ljwa;-><init>(Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ge p1, v0, :cond_2

    return-void

    :cond_2
    const p1, 0x7f0b004b

    .line 33
    invoke-virtual {p0, p1}, Ljs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x500

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSystemUiVisibility(I)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Ljwh;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->k:Ljwq;

    const v0, 0x7f0b22d4

    .line 36
    invoke-virtual {p1, v0}, Ljwq;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 37
    sget-object v0, Ljwi;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->k:Ljwq;

    .line 38
    sget-object v0, Ljvz;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p1, v0}, Ljwq;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing extras. Did you launch the activity using CreateAvatarActivity#launchActivity()?"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    const-string v0, "CustomizeAvatarActivity"

    const-string v1, "Unable to start activity."

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->finish()V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwg;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->l()V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;->finish()V

    return-void
.end method
