.class public final Leay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Llmq;

.field private final c:Llmq;

.field private d:Lliz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leay;->a:Z

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v1, v0}, Leah;->i(Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Ljava/lang/Runnable;Z)Llmq;

    move-result-object v0

    iput-object v0, p0, Leay;->b:Llmq;

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v1, v0}, Leah;->i(Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Ljava/lang/Runnable;Z)Llmq;

    move-result-object p1

    iput-object p1, p0, Leay;->c:Llmq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leay;->a:Z

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, p2, v0}, Leah;->i(Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Ljava/lang/Runnable;Z)Llmq;

    move-result-object v0

    iput-object v0, p0, Leay;->b:Llmq;

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v1, p2, v0}, Leah;->i(Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Ljava/lang/Runnable;Z)Llmq;

    move-result-object p1

    iput-object p1, p0, Leay;->c:Llmq;

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Llik;->a()Lljb;

    move-result-object v0

    .line 2
    sget-object v1, Llpf;->a:Llpf;

    invoke-interface {v0, v1}, Lljb;->b(Llpf;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lkjx;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1
    invoke-static {}, Leay;->c()Z

    move-result p2

    iput-boolean p2, p0, Leay;->a:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Leay;->b(Lkjx;Z)Llmq;

    move-result-object p2

    iget-object p2, p2, Llmq;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1, p2}, Lkjx;->l(Ljava/lang/String;)V

    iget-object p2, p0, Leay;->d:Lliz;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Leax;

    .line 4
    invoke-direct {p2, p0, p1}, Leax;-><init>(Leay;Lkjx;)V

    iput-object p2, p0, Leay;->d:Lliz;

    .line 5
    invoke-static {}, Llik;->a()Lljb;

    move-result-object p1

    .line 6
    sget-object p2, Llpf;->a:Llpf;

    iget-object v0, p0, Leay;->d:Lliz;

    invoke-interface {p1, p2, v0}, Lljb;->h(Llpf;Lliz;)V

    return-void

    :cond_1
    const p2, 0x7f0b033d

    iget-object v0, p0, Leay;->b:Llmq;

    iget-object v0, v0, Llmq;->a:Ljava/lang/String;

    .line 7
    invoke-interface {p1, p2, v0}, Lkjx;->k(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Leay;->a:Z

    iget-object p1, p0, Leay;->d:Lliz;

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Llik;->a()Lljb;

    move-result-object p1

    .line 9
    sget-object p2, Llpf;->a:Llpf;

    iget-object v0, p0, Leay;->d:Lliz;

    invoke-interface {p1, p2, v0}, Lljb;->n(Llpf;Lliz;)V

    const/4 p1, 0x0

    iput-object p1, p0, Leay;->d:Lliz;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lkjx;Z)Llmq;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Leay;->c:Llmq;

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Leay;->b:Llmq;

    :goto_0
    const v0, 0x7f0b033d

    invoke-interface {p1, v0, p2}, Lkjx;->j(ILlmq;)V

    return-object p2
.end method
