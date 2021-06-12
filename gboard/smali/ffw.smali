.class public final synthetic Lffw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lffx;


# direct methods
.method public constructor <init>(Lffx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffw;->a:Lffx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lffw;->a:Lffx;

    iget-object v0, v0, Lffx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-static {}, Llik;->e()Llia;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lffx;->b:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    const/16 v3, 0x2b

    const-string v4, "com/google/android/apps/inputmethod/libs/lens/impl/LensChipManager"

    const-string v5, "isInputFieldFocused"

    const-string v6, "LensChipManager.java"

    invoke-interface {v1, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v3, "Input method unexpectedly null."

    invoke-interface {v1, v3}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Llia;->I()Llcp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Llcp;->E()Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
