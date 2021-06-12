.class public final Lebr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjw;


# instance fields
.field private final a:Lkjx;

.field private final b:Lkjv;

.field private final c:Leay;

.field private final d:Leay;

.field private e:Leay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkjx;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lebr;->a:Lkjx;

    const v0, 0x7f130360

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkjv;

    .line 2
    invoke-static {p1}, Lebr;->a(Ljava/lang/String;)Llmp;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const v3, -0x9c46

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    iput-object v2, v1, Llmp;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 3
    invoke-virtual {v1}, Llmp;->a()Llmq;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lebr;->a(Ljava/lang/String;)Llmp;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const v5, -0x9c47

    invoke-direct {v3, v5, v4, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    iput-object v3, v2, Llmp;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v3, 0x1

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "closeAction"

    invoke-virtual {v2, v6, v3}, Llmp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "highlighted"

    .line 6
    invoke-virtual {v2, v6, v3}, Llmp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Llmp;->a()Llmq;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, p1, v1, v2}, Lkjv;-><init>(ILjava/lang/String;Llmq;Llmq;)V

    iput-object v0, p0, Lebr;->b:Lkjv;

    .line 9
    invoke-virtual {v0, p2, v3}, Lkjv;->a(Lkjx;I)V

    .line 10
    invoke-static {p1}, Leah;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Leay;

    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const v1, -0x9c41

    .line 11
    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Leay;-><init>(Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    iput-object p2, p0, Lebr;->c:Leay;

    new-instance v0, Leay;

    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 12
    invoke-direct {v1, v5, v4, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Leay;-><init>(Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    iput-object v0, p0, Lebr;->d:Leay;

    iput-object p2, p0, Lebr;->e:Leay;

    return-void
.end method

.method private static a(Ljava/lang/String;)Llmp;
    .locals 2

    .line 1
    invoke-static {}, Llmq;->a()Llmp;

    move-result-object v0

    iput-object p0, v0, Llmp;->a:Ljava/lang/String;

    const p0, 0x7f0802e9

    iput p0, v0, Llmp;->b:I

    const p0, 0x7f130443

    iput p0, v0, Llmp;->c:I

    const p0, 0x7f130861

    iput p0, v0, Llmp;->d:I

    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "moreAccessPointsDef"

    invoke-virtual {v0, v1, p0}, Llmp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final g(Z)V
    .locals 4

    iget-object v0, p0, Lebr;->b:Lkjv;

    iget-object v1, p0, Lebr;->a:Lkjx;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lkjv;->a(Lkjx;I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lebr;->d:Leay;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lebr;->c:Leay;

    .line 1
    :goto_0
    iget-object v0, p0, Lebr;->e:Leay;

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Lebr;->a:Lkjx;

    const/4 v3, -0x1

    .line 2
    invoke-virtual {v0, v1, v3}, Leay;->a(Lkjx;I)V

    iput-object p1, p0, Lebr;->e:Leay;

    :cond_1
    iget-object p1, p0, Lebr;->e:Leay;

    iget-object v0, p0, Lebr;->a:Lkjx;

    .line 3
    invoke-virtual {p1, v0, v2}, Leay;->a(Lkjx;I)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lebr;->b:Lkjv;

    iget-object v1, p0, Lebr;->a:Lkjx;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lkjv;->a(Lkjx;I)V

    iget-object v0, p0, Lebr;->e:Leay;

    iget-object v1, p0, Lebr;->a:Lkjx;

    .line 2
    invoke-virtual {v0, v1, v2}, Leay;->a(Lkjx;I)V

    return-void
.end method
