.class final synthetic Lctb;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lcti;

.field private final b:Lmog;


# direct methods
.method public constructor <init>(Lcti;Lmog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctb;->a:Lcti;

    iput-object p2, p0, Lctb;->b:Lmog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 8

    iget-object v0, p0, Lctb;->a:Lcti;

    iget-object v1, p0, Lctb;->b:Lmog;

    check-cast p1, Ljava/util/Collection;

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "LanguageIdentifierWrapper.java"

    const-string v4, "lambda$getInputMethodEntryMatchingLanguage$6"

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierWrapper"

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmog;

    .line 2
    iget-object v6, v2, Lmog;->f:Ljava/lang/String;

    iget-object v7, v1, Lmog;->f:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object p1, Lcti;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    const/16 v6, 0x24b

    invoke-interface {p1, v5, v4, v6, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v3, "getBestInputMethodEntryForLanguage(): Found entry [%s] that supports language [%s]."

    invoke-interface {p1, v3, v2, v1}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcti;->p:Llfo;

    .line 4
    invoke-interface {p1, v2}, Llfo;->i(Lmog;)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcti;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 5
    check-cast p1, Lqsj;

    const/16 v0, 0x252

    invoke-interface {p1, v5, v4, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "getBestInputMethodEntryForLanguage(): Could not find an entry to that matches %s"

    invoke-interface {p1, v0, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
