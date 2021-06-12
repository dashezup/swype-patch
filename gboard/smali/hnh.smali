.class final synthetic Lhnh;
.super Ljava/lang/Object;

# interfaces
.implements Luja;


# instance fields
.field private final a:Loqf;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Loqf;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnh;->a:Loqf;

    iput-object p2, p0, Lhnh;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lhnh;->a:Loqf;

    iget-object v1, p0, Lhnh;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lhni;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 1
    check-cast v2, Lqsj;

    invoke-interface {v2, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainerImpl"

    const-string v3, "lambda$configureTrainingServiceOrCancel$13"

    const/16 v4, 0xca

    const-string v5, "TiresiasTrainerImpl.java"

    invoke-interface {p1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, v0, Loqf;->c:Ljava/lang/String;

    const-string v2, "Canceling failed for %s"

    invoke-interface {p1, v2, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {v1}, Lhnq;->b(Landroid/content/Context;)Lhnq;

    move-result-object p1

    .line 3
    sget-object v0, Lhnp;->w:Lhnp;

    invoke-virtual {p1, v0}, Lhnq;->c(Lhnp;)V

    return-void
.end method
