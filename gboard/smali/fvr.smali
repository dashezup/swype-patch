.class final synthetic Lfvr;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lfvs;

.field private final b:Ldyl;


# direct methods
.method public constructor <init>(Lfvs;Ldyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvr;->a:Lfvs;

    iput-object p2, p0, Lfvr;->b:Ldyl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lfvr;->a:Lfvs;

    iget-object v1, p0, Lfvr;->b:Ldyl;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lfvs;->c:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 1
    check-cast v2, Lqsj;

    invoke-interface {v2, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionInitiatingExtensionImpl"

    const-string v3, "lambda$tryFetchContentAndShowSuggestions$2"

    const/16 v4, 0xd9

    const-string v5, "ContentSuggestionInitiatingExtensionImpl.java"

    invoke-interface {p1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v2, "Fail to fetch content for content suggestion with Throwable"

    invoke-interface {p1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    sget-object p1, Ldyl;->a:Ldyl;

    iput-object p1, v0, Lfvs;->l:Ldyl;

    .line 3
    invoke-static {}, Lgtp;->f()Lgtn;

    move-result-object p1

    const/4 v0, 0x4

    iput v0, p1, Lgtn;->c:I

    .line 4
    invoke-virtual {p1, v1}, Lgtn;->c(Ldyl;)V

    .line 5
    invoke-virtual {p1}, Lgtn;->a()Lgtp;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lgtp;->j(Lgtp;)V

    return-void
.end method
