.class final synthetic Lhry;
.super Ljava/lang/Object;

# interfaces
.implements Ljmn;


# static fields
.field static final a:Ljmn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhry;

    invoke-direct {v0}, Lhry;-><init>()V

    sput-object v0, Lhry;->a:Ljmn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljmv;)V
    .locals 6

    sget-object v0, Lhrz;->a:Lqsm;

    .line 1
    invoke-virtual {p1}, Ljmv;->b()Z

    move-result v0

    const-string v1, "AuditRecordHelper.java"

    const-string v2, "lambda$writeAsync$1"

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/AuditRecordHelper"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljmv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->g:I

    sget-object v4, Lhrz;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v4

    .line 3
    check-cast v4, Lqsj;

    const/16 v5, 0x62

    invoke-interface {v4, v3, v2, v5, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x5fb4

    if-eq v0, v3, :cond_0

    .line 5
    invoke-static {v0}, Liqe;->y(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "REQUEST_NOT_ALLOWED"

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljmv;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    const-string v3, "AuditRecord submitted successfully with status code: `%s` (%s) and message: %s"

    .line 3
    invoke-interface {v1, v3, v2, v0, p1}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lhrz;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 7
    check-cast v0, Lqsj;

    invoke-virtual {p1}, Ljmv;->d()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0x69

    invoke-interface {p1, v3, v2, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to submit AuditRecord"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method
