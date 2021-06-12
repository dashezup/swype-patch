.class public final Lhno;
.super Lcxx;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field private b:Lhkf;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasUrgentSignalReceiver"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhno;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llqp;)V
    .locals 2

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2}, Lcxx;-><init>(Landroid/content/Context;Llqp;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhno;->b:Lhkf;

    iput-object v0, p0, Lhno;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    sget-object v0, Lhno;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasUrgentSignalReceiver"

    const-string v2, "onClearData"

    const/16 v3, 0x29

    const-string v4, "TiresiasUrgentSignalReceiver.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "onClearData(): Received urgent signal. Clearing Tiresias data."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lhno;->b:Lhkf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhno;->e:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lhmo;->a(Landroid/content/Context;)Lhkf;

    move-result-object v0

    iput-object v0, p0, Lhno;->b:Lhkf;

    :cond_0
    iget-object v0, p0, Lhno;->b:Lhkf;

    .line 3
    invoke-interface {v0}, Lhkf;->l()Lrmo;

    move-result-object v0

    new-instance v1, Lhnn;

    invoke-direct {v1}, Lhnn;-><init>()V

    iget-object v2, p0, Lhno;->f:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method
