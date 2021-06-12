.class final synthetic Lcjk;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lcjl;

.field private final b:Lcjn;


# direct methods
.method public constructor <init>(Lcjl;Lcjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjk;->a:Lcjl;

    iput-object p2, p0, Lcjk;->b:Lcjn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcjk;->a:Lcjl;

    iget-object v1, p0, Lcjk;->b:Lcjn;

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcjl;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorEngineLoader"

    const-string v3, "lambda$loadCrankEngine$2"

    const/16 v4, 0xbb

    const-string v5, "ConceptPredictorEngineLoader.java"

    invoke-interface {p1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v2, "cannot get the emoji data"

    invoke-interface {p1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    sget p1, Lqmm;->b:I

    .line 3
    sget-object p1, Lqqw;->a:Lqqw;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcjl;->b(Lcjn;Ljava/util/Set;)V

    return-void
.end method
