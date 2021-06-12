.class final synthetic Lfuh;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lfuk;


# direct methods
.method public constructor <init>(Lfuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuh;->a:Lfuk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfuh;->a:Lfuk;

    check-cast p1, Lqlg;

    iget-object v1, v0, Lfuk;->e:Llin;

    if-nez v1, :cond_0

    sget-object p1, Lfuk;->i:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const/16 v0, 0x129

    const-string v1, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    const-string v2, "onAutoCompletionResults"

    const-string v3, "AbstractSearchExtension.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "keyboard is null"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2}, Lfuk;->ab(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lfuk;->aa()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, p1, v0, v2}, Llin;->o(Ljava/util/List;Lkyc;Z)V

    return-void
.end method
