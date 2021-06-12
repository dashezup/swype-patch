.class public final Lbyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lrmo;

.field final synthetic b:Llfj;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;Lrmo;Llfj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbyc;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    iput-object p2, p0, Lbyc;->a:Lrmo;

    iput-object p3, p0, Lbyc;->b:Llfj;

    iput-object p4, p0, Lbyc;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard$2"

    const-string v1, "onFailure"

    const/16 v2, 0x1db

    const-string v3, "LatinPrimeKeyboard.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, p0, Lbyc;->b:Llfj;

    .line 2
    invoke-interface {v0}, Llfj;->e()Lmog;

    move-result-object v0

    iget-object v1, p0, Lbyc;->c:Ljava/lang/String;

    const-string v2, "Failed to load ime def of languageTag %s, variant %s"

    .line 1
    invoke-interface {p1, v2, v0, v1}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lbyc;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->m:Lbyb;

    iget-object v0, p0, Lbyc;->a:Lrmo;

    iget-object v1, p0, Lbyc;->b:Llfj;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v2, v1}, Lbyb;->a(Lrmo;Llnk;Llfj;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Llnk;

    iget-object v0, p0, Lbyc;->d:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->m:Lbyb;

    iget-object v1, p0, Lbyc;->a:Lrmo;

    iget-object v2, p0, Lbyc;->b:Llfj;

    invoke-virtual {v0, v1, p1, v2}, Lbyb;->a(Lrmo;Llnk;Llfj;)V

    return-void
.end method
