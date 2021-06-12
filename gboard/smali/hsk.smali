.class final synthetic Lhsk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhsp;

.field private final b:Liaa;

.field private final c:Lhzu;

.field private final d:Lhzr;


# direct methods
.method public constructor <init>(Lhsp;Liaa;Lhzu;Lhzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsk;->a:Lhsp;

    iput-object p2, p0, Lhsk;->b:Liaa;

    iput-object p3, p0, Lhsk;->c:Lhzu;

    iput-object p4, p0, Lhsk;->d:Lhzr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhsk;->a:Lhsp;

    iget-object v1, p0, Lhsk;->b:Liaa;

    iget-object v2, p0, Lhsk;->c:Lhzu;

    iget-object v3, p0, Lhsk;->d:Lhzr;

    iget-object v4, v0, Lhsp;->d:Lhsq;

    .line 1
    invoke-virtual {v4, v1}, Lhsq;->e(Liaa;)Lhzt;

    move-result-object v4

    iput-object v4, v0, Lhsp;->f:Lhzt;

    if-nez v4, :cond_0

    sget-object v0, Lhsp;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v1, 0x7f

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFacilitator"

    const-string v3, "startRecognitionInternal"

    const-string v4, "SpeechRecognitionFacilitator.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to get a valid recognizer. This is uncommon."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v4}, Lhzt;->b()Lhzs;

    move-result-object v5

    invoke-static {v5}, Lhsp;->b(Lhzs;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lhsp;->e:Lhrw;

    .line 4
    invoke-virtual {v5}, Lhrw;->a()V

    :cond_1
    iget-object v5, v0, Lhsp;->d:Lhsq;

    iget-object v5, v5, Lhsq;->d:Landroid/content/Context;

    .line 5
    invoke-static {v5, v1}, Lhsq;->m(Landroid/content/Context;Liaa;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    iput-boolean v5, v1, Liaa;->h:Z

    .line 6
    :cond_2
    sget-object v5, Lhzx;->j:Lkti;

    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lhso;

    .line 7
    invoke-direct {v5, v0, v1, v2, v3}, Lhso;-><init>(Lhsp;Liaa;Lhzu;Lhzr;)V

    move-object v3, v5

    :cond_3
    iget-object v0, v0, Lhsp;->c:Llzd;

    const v5, 0x7f1309a1

    .line 8
    invoke-virtual {v0, v5}, Llzd;->K(I)Z

    move-result v0

    .line 9
    invoke-interface {v4, v1, v2, v3, v0}, Lhzt;->c(Liaa;Lhzu;Lhzr;Z)V

    return-void
.end method
