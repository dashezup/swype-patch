.class public Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;
.super Ljs;
.source "PG"


# static fields
.field public static final k:Lqsm;


# instance fields
.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->k:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->l:Z

    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljs;->onActivityResult(IILandroid/content/Intent;)V

    sget-object p3, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->k:Lqsm;

    invoke-virtual {p3}, Lqsh;->d()Lqtc;

    move-result-object p3

    .line 2
    check-cast p3, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult"

    const-string v1, "onActivityResult"

    const/16 v2, 0x50

    const-string v3, "StartActivityForResult.java"

    invoke-interface {p3, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p3

    check-cast p3, Lqsj;

    const-string v0, "requestCode=%d, resultCode=%d"

    invoke-interface {p3, v0, p1, p2}, Lqsj;->L(Ljava/lang/String;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->l:Z

    .line 3
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p1

    new-instance p2, Ldpe;

    invoke-direct {p2}, Ldpe;-><init>()V

    .line 4
    invoke-virtual {p1, p2}, Llvy;->g(Llvs;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljs;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "intent"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_2

    const-string v1, "request_code"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7fffffff

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->overridePendingTransition(II)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Start for result request code is missing"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Start for result intent is missing"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity intent is null"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljs;->onResume()V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->l:Z

    .line 2
    invoke-static {}, Llii;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->finish()V

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
