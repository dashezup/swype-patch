.class public final synthetic Lghq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lghu;


# direct methods
.method public constructor <init>(Lghu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghq;->a:Lghu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p2, p0, Lghq;->a:Lghu;

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p2, Lghu;->e:Lgib;

    iget-object p2, p2, Lghu;->c:Lkyc;

    iget-object p1, p1, Lgib;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->g:Llqp;

    .line 2
    sget-object v1, Ldlx;->aJ:Ldlx;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->x()I

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p1

    .line 5
    iget-object p2, p2, Lkyc;->a:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    sget-object p1, Lgtw;->a:Lqsm;

    .line 6
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p2, 0x15

    const-string v0, "com/google/android/apps/inputmethod/libs/search/utils/RecentSearchDeletionNotification"

    const-string v1, "notify"

    const-string v2, "RecentSearchDeletionNotification.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Cannot request deletion of candidate without text."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lgtw;

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lgtw;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Llvy;->g(Llvs;)V

    return-void
.end method
