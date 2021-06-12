.class final Lfax;
.super Llhy;
.source "PG"


# instance fields
.field final synthetic a:Lfay;


# direct methods
.method public constructor <init>(Lfay;)V
    .locals 0

    iput-object p1, p0, Lfax;->a:Lfay;

    invoke-direct {p0}, Llhy;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lfax;->a:Lfay;

    iget-object v1, v0, Lfay;->c:Landroid/view/inputmethod/EditorInfo;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lfay;->a:Landroid/content/Context;

    .line 1
    invoke-static {v2, v1}, Lfbb;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lfay;->b:Llia;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Llia;->aa()Llde;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lfay;->b:Llia;

    .line 3
    invoke-interface {v2}, Llia;->aa()Llde;

    move-result-object v2

    iget-object v0, v0, Lfay;->c:Landroid/view/inputmethod/EditorInfo;

    .line 4
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string v3, "GET_INPUT_CONTEXT"

    .line 5
    invoke-static {v0, v3}, Lfbb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object p1, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 6
    invoke-virtual {p1, v6}, Lcoh;->t(Z)Lrwt;

    move-result-object p1

    if-eqz p1, :cond_4

    iget v0, p1, Lrwt;->a:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lehm;

    invoke-direct {v1}, Lehm;-><init>()V

    iget-object p1, p1, Lrwt;->b:Lrwz;

    if-nez p1, :cond_0

    sget-object p1, Lrwz;->l:Lrwz;

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    const-string v1, "input_context"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10
    invoke-interface {v2, v3, v0}, Llde;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string v3, "GET_KEYBOARD_LAYOUT"

    .line 11
    invoke-static {v0, v3}, Lfbb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p1, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    iget-object p1, p1, Lcoh;->e:Lcqp;

    iget-object p1, p1, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->getKeyboardLayout()[B

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "keyboard_layout"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    invoke-interface {v2, v3, v0}, Llde;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string v1, "GET_INPUT_ACTION"

    .line 16
    invoke-static {v0, v1}, Lfbb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object v3, Lfba;->a:Lfba;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v5

    const/4 v0, 0x2

    aput-object v2, v4, v0

    .line 18
    invoke-virtual {p1, v3, v4}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, Lfbb;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 19
    check-cast v0, Lqsj;

    const/16 v1, 0x47

    const-string v2, "com/google/android/apps/inputmethod/libs/keyhound/TouchDataCollector"

    const-string v3, "processCommand"

    const-string v4, "TouchDataCollector.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Unknown action %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
