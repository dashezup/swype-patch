.class public Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PermissionStepPage;
.super Leif;
.source "PG"


# instance fields
.field private final c:Llwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leif;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Llwd;->a(Landroid/content/Context;)Llwd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PermissionStepPage;->c:Llwd;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PermissionStepPage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PermissionStepPage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130376

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130292

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PermissionStepPage;->c:Llwd;

    .line 1
    invoke-virtual {v0}, Llwd;->b()V

    return-void
.end method

.method protected final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PermissionStepPage;->c:Llwd;

    .line 1
    invoke-virtual {v0}, Llwd;->o()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onFinishInflate()V
    .locals 13

    .line 1
    invoke-super {p0}, Leif;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PermissionStepPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b01ea

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PermissionStepPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    move-object v2, v0

    check-cast v2, Leim;

    iget-object v2, v2, Leim;->s:[Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 7
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v2, v6

    .line 8
    :try_start_0
    invoke-virtual {v0, v7, v5}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v8

    .line 9
    invoke-virtual {v8, v0}, Landroid/content/pm/PermissionInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 10
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 11
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    .line 14
    sget-object v9, Llwf;->a:Lqsm;

    invoke-virtual {v9}, Lqsh;->c()Lqtc;

    move-result-object v9

    .line 12
    check-cast v9, Lqsj;

    invoke-interface {v9, v8}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v8

    check-cast v8, Lqsj;

    const/16 v9, 0xd0

    const-string v10, "com/google/android/libraries/inputmethod/permissions/PermissionsUtil"

    const-string v11, "getPermissionLabels"

    const-string v12, "PermissionsUtil.java"

    invoke-interface {v8, v10, v11, v9, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v8

    check-cast v8, Lqsj;

    const-string v9, "Can\'t find permission %s"

    invoke-interface {v8, v9, v7}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v5, [Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    const-string v2, "\n"

    .line 14
    invoke-static {v2}, Lqfe;->c(Ljava/lang/String;)Lqfe;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqfe;->f([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
