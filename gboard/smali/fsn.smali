.class public final Lfsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;)V
    .locals 0

    iput-object p1, p0, Lfsn;->a:Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    invoke-interface {v0, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "com/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView$1"

    const-string v1, "onFailure"

    const/16 v2, 0x7e

    const-string v3, "KeyboardPreviewItemView.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "failed to fetch entry"

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Llfj;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->a:Lqtk;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const/16 v0, 0x74

    const-string v1, "com/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView$1"

    const-string v2, "onSuccess"

    const-string v3, "KeyboardPreviewItemView.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    iget-object v0, p0, Lfsn;->a:Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->c:Ljava/lang/String;

    const-string v2, "No entry found for languageTag %s variant %s"

    invoke-interface {p1, v2, v1, v0}, Lqtg;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v8, p0, Lfsn;->a:Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;

    iput-object p1, v8, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->e:Llfj;

    iget-object v6, v8, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->e:Llfj;

    invoke-interface {v6}, Llfj;->b()Llnk;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object p1, v8, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v3, v8, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->f:Lfai;

    iget-object v5, v4, Llnk;->b:Ljava/lang/String;

    iget-object p1, v8, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->d:Ljava/lang/String;

    invoke-static {p1}, Lloz;->a(Ljava/lang/String;)Lloz;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, Lfai;->c(Llnk;Ljava/lang/String;Llfj;Lloz;Lfae;)Lfaf;

    :cond_1
    return-void
.end method
