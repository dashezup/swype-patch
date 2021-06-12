.class final synthetic Lhmz;
.super Ljava/lang/Object;

# interfaces
.implements Ljmq;


# instance fields
.field private final a:Lhni;

.field private final b:Landroid/content/Context;

.field private final c:Lhla;


# direct methods
.method public constructor <init>(Lhni;Landroid/content/Context;Lhla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmz;->a:Lhni;

    iput-object p2, p0, Lhmz;->b:Landroid/content/Context;

    iput-object p3, p0, Lhmz;->c:Lhla;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 7

    iget-object v0, p0, Lhmz;->a:Lhni;

    iget-object v1, p0, Lhmz;->b:Landroid/content/Context;

    iget-object v2, p0, Lhmz;->c:Lhla;

    sget-object v3, Lhni;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 1
    check-cast v3, Lqsj;

    invoke-interface {v3, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainerImpl"

    const-string v4, "lambda$setupBrellaInAppTraining$5"

    const/16 v5, 0x91

    const-string v6, "TiresiasTrainerImpl.java"

    invoke-interface {p1, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, v0, Lhni;->b:Ljava/lang/String;

    const-string v3, "Failed to schedule in-app training for %s."

    invoke-interface {p1, v3, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {v1}, Lhnq;->b(Landroid/content/Context;)Lhnq;

    move-result-object p1

    .line 3
    sget-object v0, Lhnp;->z:Lhnp;

    .line 4
    invoke-virtual {p1, v0}, Lhnq;->c(Lhnp;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v2, p1}, Lhla;->a(Z)V

    return-void
.end method
