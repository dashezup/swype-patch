.class final synthetic Lfgf;
.super Ljava/lang/Object;

# interfaces
.implements Lcio;


# instance fields
.field private final a:Lfgh;


# direct methods
.method public constructor <init>(Lfgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgf;->a:Lfgh;

    return-void
.end method


# virtual methods
.method public final a(IILlep;Llep;)V
    .locals 6

    iget-object p1, p0, Lfgf;->a:Lfgh;

    const-string v0, "LensExtensionHelper.java"

    const-string v1, "onInputContextChangeState"

    const-string v2, "com/google/android/apps/inputmethod/libs/lens/impl/LensExtensionHelper"

    if-eqz p3, :cond_8

    if-nez p4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x3

    if-ne p2, v3, :cond_3

    .line 1
    iget-object p2, p3, Llep;->b:Lleu;

    .line 2
    sget-object v4, Lleu;->b:Lleu;

    if-ne p2, v4, :cond_2

    iget-object p2, p4, Llep;->b:Lleu;

    sget-object v4, Lleu;->b:Lleu;

    if-ne p2, v4, :cond_2

    iget p2, p3, Llep;->f:I

    iget v4, p4, Llep;->f:I

    if-ne p2, v4, :cond_2

    iget p2, p3, Llep;->g:I

    iget p3, p4, Llep;->g:I

    if-eq p2, p3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lfgh;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 9
    check-cast p1, Lqsj;

    const/16 p2, 0xcc

    invoke-interface {p1, v2, v1, p2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "#onInputContextChangeState: in composing state."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/4 p2, 0x3

    :cond_3
    const/4 p3, 0x6

    const/4 v0, 0x0

    if-ne p2, p3, :cond_4

    .line 2
    iget-object p3, p1, Lfgh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    iget-object p3, p4, Llep;->b:Lleu;

    .line 4
    sget-object v1, Lleu;->b:Lleu;

    const/4 v2, 0x2

    if-ne p3, v1, :cond_5

    if-ne p2, v2, :cond_5

    iget-object p3, p1, Lfgh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p1, Lfgh;->e:Llqp;

    .line 6
    sget-object v1, Lffu;->a:Lffu;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lffv;->e:Lffv;

    aput-object v5, v4, v0

    invoke-interface {p3, v1, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p3, p1, Lfgh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    iget-object p3, p4, Llep;->b:Lleu;

    sget-object p4, Lleu;->b:Lleu;

    if-ne p3, p4, :cond_7

    if-eq p2, v3, :cond_6

    if-eq p2, v2, :cond_6

    const/4 p3, 0x5

    if-ne p2, p3, :cond_7

    .line 8
    :cond_6
    invoke-virtual {p1}, Lfgh;->a()V

    :cond_7
    return-void

    .line 0
    :cond_8
    :goto_1
    sget-object p1, Lfgh;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const/16 p2, 0xb1

    invoke-interface {p1, v2, v1, p2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "#onInputContextChangeState: input context is empty."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method
