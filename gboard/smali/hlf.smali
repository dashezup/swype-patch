.class final synthetic Lhlf;
.super Ljava/lang/Object;

# interfaces
.implements Ljmc;


# instance fields
.field private final a:Lhmd;

.field private final b:Ljmv;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lhmd;Ljmv;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlf;->a:Lhmd;

    iput-object p2, p0, Lhlf;->b:Ljmv;

    iput-object p3, p0, Lhlf;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lhlf;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljmv;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, Lhlf;->a:Lhmd;

    iget-object v0, p0, Lhlf;->b:Ljmv;

    iget-object v1, p0, Lhlf;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lhlf;->d:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0}, Ljmv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgk;

    sget-object v3, Lhmd;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 2
    check-cast v3, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v5, "lambda$cancelTrainingUsingBatchAPI$33"

    const/16 v6, 0x731

    const-string v7, "TiresiasImpl.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "cancelTrainingUsingBatchAPI() : cancelJobsByType()"

    invoke-interface {v3, v4}, Lqsj;->s(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljgk;->a()Ljmv;

    move-result-object v0

    iget-object v3, p1, Lhmd;->e:Lrmr;

    new-instance v4, Lhlo;

    .line 4
    invoke-direct {v4, v1}, Lhlo;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3, v4}, Ljmv;->l(Ljava/util/concurrent/Executor;Ljmt;)V

    iget-object p1, p1, Lhmd;->e:Lrmr;

    new-instance v1, Lhlp;

    .line 5
    invoke-direct {v1, v2}, Lhlp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, Ljmv;->h(Ljava/util/concurrent/Executor;Ljmq;)V

    return-object v0
.end method
