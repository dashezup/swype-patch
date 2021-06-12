.class final synthetic Lfvq;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lfvs;

.field private final b:Llin;

.field private final c:Ldyl;


# direct methods
.method public constructor <init>(Lfvs;Llin;Ldyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvq;->a:Lfvs;

    iput-object p2, p0, Lfvq;->b:Llin;

    iput-object p3, p0, Lfvq;->c:Ldyl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lfvq;->a:Lfvs;

    iget-object v1, p0, Lfvq;->b:Llin;

    iget-object v2, p0, Lfvq;->c:Ldyl;

    check-cast p1, Lqlg;

    iget-object v3, v0, Lfvs;->e:Llqp;

    .line 1
    sget-object v4, Ldlv;->k:Ldlv;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v3, v4, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Llin;->dJ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, v0, Lfvs;->e:Llqp;

    sget-object v0, Ldlv;->h:Ldlv;

    new-array v1, v5, [Ljava/lang/Object;

    .line 10
    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    sget-object p1, Lfvs;->c:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 11
    check-cast p1, Lqsj;

    const/16 v0, 0xc7

    const-string v1, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionInitiatingExtensionImpl"

    const-string v2, "lambda$tryFetchContentAndShowSuggestions$1"

    const-string v3, "ContentSuggestionInitiatingExtensionImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Content fetch succeeded but no further process is done because the initiatingKeyboard is not active anymore"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lqlg;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Lfvs;->e:Llqp;

    sget-object v0, Ldlv;->j:Ldlv;

    new-array v1, v5, [Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lgtp;->i()V

    return-void

    :cond_2
    iget-object v0, v0, Lfvs;->g:Lkvm;

    .line 5
    invoke-static {}, Lgtp;->f()Lgtn;

    move-result-object v1

    const/4 v3, 0x5

    iput v3, v1, Lgtn;->c:I

    .line 6
    invoke-virtual {v1, v2}, Lgtn;->c(Ldyl;)V

    .line 7
    invoke-virtual {v1, p1}, Lgtn;->b(Lqlg;)V

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v0}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p1

    iput-object p1, v1, Lgtn;->b:Lqfh;

    .line 9
    :cond_3
    invoke-virtual {v1}, Lgtn;->a()Lgtp;

    move-result-object p1

    invoke-static {p1}, Lgtp;->j(Lgtp;)V

    return-void
.end method
