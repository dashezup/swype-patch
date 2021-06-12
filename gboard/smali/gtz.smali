.class public final Lgtz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgub;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field private d:Lgua;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgtz;->d:Lgua;

    return-void
.end method

.method public constructor <init>(Lguc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgtz;-><init>()V

    iget-object v0, p1, Lguc;->b:Lgub;

    iput-object v0, p0, Lgtz;->a:Lgub;

    iget-object v0, p1, Lguc;->c:Ljava/lang/Object;

    iput-object v0, p0, Lgtz;->b:Ljava/lang/Object;

    iget-object p1, p1, Lguc;->d:Ljava/lang/String;

    iput-object p1, p0, Lgtz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lguc;
    .locals 6

    iget-object v0, p0, Lgtz;->d:Lgua;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lgua;->a()Lgub;

    move-result-object v0

    iget v1, v0, Lgub;->b:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lgub;->a:Ljava/lang/Exception;

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Lgtz;->a:Lgub;

    :cond_1
    iget-object v0, p0, Lgtz;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, " tag"

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Lguc;

    iget-object v1, p0, Lgtz;->a:Lgub;

    iget-object v2, p0, Lgtz;->b:Ljava/lang/Object;

    iget-object v3, p0, Lgtz;->c:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lguc;-><init>(Lgub;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lguc;->b:Lgub;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lguc;->c:Ljava/lang/Object;

    if-eqz v1, :cond_5

    sget-object v1, Lguc;->a:Lqsm;

    .line 5
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v1

    const/16 v2, 0xb8

    const-string v3, "com/google/android/apps/inputmethod/libs/search/utils/ServerResponse$Builder"

    const-string v4, "build"

    const-string v5, "ServerResponse.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    iget-object v2, v0, Lguc;->d:Ljava/lang/String;

    const-string v3, "Invalid server response for %s: cannot have error and results at the same time."

    invoke-interface {v1, v3, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lgtz;->d:Lgua;

    if-nez v0, :cond_0

    invoke-static {}, Lgub;->a()Lgua;

    move-result-object v0

    iput-object v0, p0, Lgtz;->d:Lgua;

    :cond_0
    iget-object v0, p0, Lgtz;->d:Lgua;

    iput p1, v0, Lgua;->b:I

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lgtz;->d:Lgua;

    if-nez v0, :cond_0

    invoke-static {}, Lgub;->a()Lgua;

    move-result-object v0

    iput-object v0, p0, Lgtz;->d:Lgua;

    :cond_0
    iget-object v0, p0, Lgtz;->d:Lgua;

    iput-object p1, v0, Lgua;->a:Ljava/lang/Exception;

    return-void
.end method

.method public final d(Lluo;)V
    .locals 5

    iget-object v0, p1, Lluo;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lgtz;->c(Ljava/lang/Exception;)V

    :cond_0
    iget p1, p1, Lluo;->b:I

    const/4 v0, 0x3

    if-nez p1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    const/16 v1, 0x64

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0xc8

    const/16 v2, 0x12c

    if-lt p1, v1, :cond_3

    if-ge p1, v2, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/16 v1, 0x1f4

    if-lt p1, v2, :cond_4

    if-ge p1, v1, :cond_4

    goto :goto_0

    :cond_4
    if-lt p1, v1, :cond_5

    const/16 v0, 0x258

    if-ge p1, v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    .line 3
    :cond_5
    sget-object v0, Lguc;->a:Lqsm;

    .line 2
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0x78

    const-string v2, "com/google/android/apps/inputmethod/libs/search/utils/ServerResponse"

    const-string v3, "translateHttpResponseCodeToErrorCode"

    const-string v4, "ServerResponse.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "HTTP response has unexpected error code: %d"

    invoke-interface {v0, v1, p1}, Lqsj;->A(Ljava/lang/String;I)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p0, v0}, Lgtz;->b(I)V

    :cond_6
    return-void
.end method
