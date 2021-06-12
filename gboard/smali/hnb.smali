.class final synthetic Lhnb;
.super Ljava/lang/Object;

# interfaces
.implements Luja;


# instance fields
.field private final a:Lhni;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhni;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnb;->a:Lhni;

    iput-object p2, p0, Lhnb;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lhnb;->a:Lhni;

    iget-object v1, p0, Lhnb;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lhni;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainerImpl"

    const-string v3, "lambda$cancelTraining$2"

    const/16 v4, 0x6b

    const-string v5, "TiresiasTrainerImpl.java"

    invoke-interface {p1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, v0, Lhni;->d:Lsks;

    iget-object v0, v0, Lsks;->b:Lskx;

    .line 2
    check-cast v0, Loqf;

    iget-object v0, v0, Loqf;->c:Ljava/lang/String;

    const-string v2, "Training cancelled successfully for %s"

    .line 1
    invoke-interface {p1, v2, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Lhnq;->b(Landroid/content/Context;)Lhnq;

    move-result-object p1

    .line 4
    sget-object v0, Lhnp;->v:Lhnp;

    invoke-virtual {p1, v0}, Lhnq;->c(Lhnp;)V

    return-void
.end method
