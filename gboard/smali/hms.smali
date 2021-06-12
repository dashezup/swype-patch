.class final synthetic Lhms;
.super Ljava/lang/Object;

# interfaces
.implements Luje;


# instance fields
.field private final a:Loqf;

.field private final b:Landroid/content/Context;

.field private final c:Loqc;


# direct methods
.method public constructor <init>(Loqf;Landroid/content/Context;Loqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhms;->a:Loqf;

    iput-object p2, p0, Lhms;->b:Landroid/content/Context;

    iput-object p3, p0, Lhms;->c:Loqc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhms;->a:Loqf;

    iget-object v1, p0, Lhms;->b:Landroid/content/Context;

    iget-object v2, p0, Lhms;->c:Loqc;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lhni;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainerImpl"

    const-string v4, "lambda$configureTrainingServiceOrCancel$14"

    const/16 v5, 0xd0

    const-string v6, "TiresiasTrainerImpl.java"

    invoke-interface {p1, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, v0, Loqf;->c:Ljava/lang/String;

    const-string v3, "Training cancelled successfully for %s"

    invoke-interface {p1, v3, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {v1}, Lhnq;->b(Landroid/content/Context;)Lhnq;

    move-result-object p1

    .line 3
    sget-object v0, Lhnp;->v:Lhnp;

    invoke-virtual {p1, v0}, Lhnq;->c(Lhnp;)V

    return-object v2
.end method
