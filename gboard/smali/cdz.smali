.class final synthetic Lcdz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lced;


# direct methods
.method public constructor <init>(Lced;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdz;->a:Lced;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcdz;->a:Lced;

    .line 1
    invoke-static {p1}, Lchg;->c(Landroid/view/View;)V

    iget-object p1, v0, Lced;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lced;->k:Landroid/content/Context;

    const v0, 0x7f130041

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0, v1}, Lkkb;->d(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    return-void

    :cond_0
    iget-object v1, v0, Lced;->a:Lcec;

    check-cast v1, Lcgi;

    iget-object v2, v1, Lcgi;->e:Ljyp;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-static {}, Lceo;->a()Lcen;

    move-result-object v4

    iput-wide v2, v4, Lcen;->a:J

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcen;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v4, p1}, Lcen;->d(I)V

    iput-wide v2, v4, Lcen;->b:J

    .line 10
    invoke-virtual {v4}, Lcen;->a()Lceo;

    move-result-object p1

    iput-object p1, v1, Lcgi;->d:Lceo;

    .line 11
    :cond_1
    invoke-virtual {v0}, Lced;->f()V

    :cond_2
    return-void
.end method
