.class final synthetic Lfcy;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lfdj;


# direct methods
.method public constructor <init>(Lfdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcy;->a:Lfdj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 5

    iget-object v0, p0, Lfcy;->a:Lfdj;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lfdj;->ac:Llfo;

    iget-object v2, v0, Lfdj;->e:Lmog;

    .line 4
    invoke-interface {v1, v2}, Llfo;->i(Lmog;)Lrmo;

    move-result-object v1

    new-instance v2, Lfcz;

    .line 5
    invoke-direct {v2, v0, p1}, Lfcz;-><init>(Lfdj;Ljava/util/List;)V

    .line 6
    sget-object p1, Lrln;->a:Lrln;

    .line 7
    invoke-static {v1, v2, p1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    sget-object p1, Lfdj;->c:Lqsm;

    .line 2
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v1, 0x1cd

    const-string v2, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment"

    const-string v3, "lambda$getValidInputMethodEntries$2"

    const-string v4, "LanguageSpecificSettingFragment.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, v0, Lfdj;->e:Lmog;

    const-string v1, "No InputMethodEntry defined for LanguageTag %s"

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    :goto_1
    return-object p1
.end method
