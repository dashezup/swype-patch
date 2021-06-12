.class public Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;
.super Lftj;
.source "PG"


# static fields
.field private static final l:Lqln;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    .line 1
    invoke-static {v0}, Lqln;->m(I)Lqlj;

    move-result-object v0

    const v1, 0x7f0b08fa

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f130a82

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0b08fb

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f130a83

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0b08fe

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f130a87

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0b08f7

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f130a7f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0b08f9

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f130a81

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0b08ff

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f130a88

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0b08f8

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f130a80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0b08fd

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f130a85

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0b08f6

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f130a7e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->l:Lqln;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lftj;-><init>()V

    return-void
.end method

.method public static l(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const-class v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmel;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "entry"

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":android:show_fragment"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARGUMENT_EXIT_ON_APPLY"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, ":android:show_fragment_args"

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, ":android:show_fragment_title"

    const v1, 0x7f130c50

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public static q()Ljava/util/Collection;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xd

    new-array v1, v1, [Llyw;

    new-instance v2, Lerk;

    invoke-direct {v2}, Lerk;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Leri;

    invoke-direct {v2}, Leri;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lerh;

    invoke-direct {v2}, Lerh;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lerj;

    invoke-direct {v2}, Lerj;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lerg;

    invoke-direct {v2}, Lerg;-><init>()V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lcbb;

    invoke-direct {v2}, Lcbb;-><init>()V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Llyj;

    invoke-direct {v2}, Llyj;-><init>()V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lcln;

    invoke-direct {v2}, Lcln;-><init>()V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lcbe;

    invoke-direct {v2}, Lcbe;-><init>()V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lcbf;

    invoke-direct {v2}, Lcbf;-><init>()V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lcba;

    invoke-direct {v2}, Lcba;-><init>()V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Ldbp;

    invoke-direct {v2}, Ldbp;-><init>()V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Llyl;

    invoke-direct {v2}, Llyl;-><init>()V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v1, Lcay;

    invoke-direct {v1}, Lcay;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method protected final m()I
    .locals 1

    const v0, 0x7f160be2

    return v0
.end method

.method protected final n()Lbk;
    .locals 1

    .line 1
    invoke-static {p0}, Lmsg;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcbn;

    .line 2
    invoke-direct {v0}, Lcbn;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lftj;->n()Lbk;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected final o(I)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->l:Lqln;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lftj;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lehr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lflc;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lflc;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lflc;->a(Landroid/view/Window;Landroid/os/IBinder;Z)V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ":settings:fragment_args_key"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Legk;->p:Legk;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xa

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lftj;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lftj;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    invoke-static {}, Lkwe;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0056

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 36

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0b0056

    if-ne v1, v2, :cond_5

    const v1, 0x7f130270

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-object v2, v4

    new-instance v3, Ljava/util/ArrayList;

    move-object v12, v3

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v20, v3

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v23, v3

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/google/android/gms/feedback/ErrorReport;

    move-object/from16 v25, v3

    invoke-direct {v3}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    const/16 v3, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xc8

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v35, "android_gboard"

    move-object v0, v4

    move-object/from16 v4, v35

    invoke-direct/range {v2 .. v34}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILcom/google/android/gms/feedback/ThemeSettings;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;Z)V

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    new-instance v1, Litf;

    invoke-direct {v1}, Litf;-><init>()V

    invoke-static {}, Lkut;->a()Lisv;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Litf;->b(Lisv;Z)V

    .line 6
    invoke-virtual {v1}, Litf;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->q:Lisv;

    iput-object v4, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->H:Lisv;

    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    .line 8
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    iput-object v4, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    iget-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    const-string v2, "GoogleHelp"

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.googlehelp.HELP"

    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    .line 10
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "EXTRA_GOOGLE_HELP"

    .line 11
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0xb5f608

    move-object/from16 v2, p0

    .line 15
    invoke-static {v2, v1}, Likq;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_0

    .line 16
    invoke-static/range {p0 .. p0}, Litt;->a(Landroid/app/Activity;)Liuh;

    move-result-object v1

    iget-object v3, v1, Liuh;->j:Landroid/app/Activity;

    .line 17
    invoke-static {v3}, Lipu;->k(Ljava/lang/Object;)V

    iget-object v3, v1, Lile;->h:Lili;

    iget-object v1, v1, Liuh;->j:Landroid/app/Activity;

    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v1, Liuc;

    invoke-direct {v1, v3, v0, v4}, Liuc;-><init>(Lili;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v1}, Lili;->a(Limc;)V

    .line 20
    invoke-static {v1}, Lipu;->m(Lilk;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    .line 22
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 23
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x7

    if-eq v1, v4, :cond_1

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 29
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    .line 26
    :cond_2
    invoke-static {v2, v1}, Likq;->g(Landroid/content/Context;I)Z

    move-result v0

    if-ne v5, v0, :cond_3

    const/16 v1, 0x12

    .line 27
    :cond_3
    sget-object v0, Lijz;->a:Lijz;

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v2, v1, v3, v4}, Lijz;->d(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    :goto_0
    return v5

    :cond_4
    move-object/from16 v2, p0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v2, v0

    .line 30
    invoke-super/range {p0 .. p1}, Lftj;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lftj;->onResume()V

    .line 2
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lkjq;->c(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-void
.end method

.method protected final p(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->q()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
