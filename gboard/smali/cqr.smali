.class public final Lcqr;
.super Lmdc;
.source "PG"


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Lcoh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/OrientationListener"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcqr;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lcoh;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lmdc;-><init>()V

    iput-object p1, p0, Lcqr;->b:Lcoh;

    .line 1
    invoke-super {p0, p2}, Lmdc;->f(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcqr;->b:Lcoh;

    iget-object p1, p1, Lcoh;->e:Lcqp;

    iget-object p1, p1, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->declarePortrait()V

    return-void

    .line 3
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcqr;->b:Lcoh;

    iget-object p1, p1, Lcoh;->e:Lcqp;

    iget-object p1, p1, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->declareLandscape()V

    return-void

    :cond_1
    sget-object v0, Lcqr;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 5
    check-cast v0, Lqsj;

    const/16 v1, 0x2b

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/OrientationListener"

    const-string v3, "update"

    const-string v4, "OrientationListener.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const-string v1, "[ORIENTATION] unknown: %d"

    invoke-interface {v0, v1, p1}, Lqsj;->A(Ljava/lang/String;I)V

    return-void
.end method
