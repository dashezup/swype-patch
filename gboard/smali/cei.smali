.class final synthetic Lcei;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcem;

.field private final b:Lceo;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcem;Lceo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcei;->a:Lcem;

    iput-object p2, p0, Lcei;->b:Lceo;

    iput-object p3, p0, Lcei;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcei;->a:Lcem;

    iget-object v1, p0, Lcei;->b:Lceo;

    iget-object v2, p0, Lcei;->c:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Lchg;->c(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcem;->c(I)V

    iget-object v3, v0, Lcem;->a:Llqp;

    .line 3
    sget-object v4, Lcgz;->l:Lcgz;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lceo;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p1

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    .line 3
    invoke-interface {v3, v4, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcem;->a:Llqp;

    .line 6
    invoke-static {}, Llik;->e()Llia;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    new-instance v5, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v6, -0x2719

    sget-object v8, Llnp;->b:Llnp;

    invoke-direct {v5, v6, v8, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 8
    invoke-static {v5}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v5

    .line 7
    invoke-interface {v4, v5}, Llia;->D(Lksx;)V

    new-instance v5, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v6, -0x276a

    const/4 v8, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v5, v6, v8, v9}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    invoke-static {v5}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v5

    .line 10
    invoke-interface {v4, v5}, Llia;->D(Lksx;)V

    .line 11
    invoke-interface {v4}, Llia;->al()Landroid/view/inputmethod/EditorInfo;

    move-result-object v4

    invoke-static {v4, v3}, Lchg;->a(Landroid/view/inputmethod/EditorInfo;Llqp;)V

    :cond_0
    iget-wide v3, v1, Lceo;->e:J

    .line 12
    invoke-virtual {v0, v3, v4, v7}, Lcem;->g(JZ)V

    iget-object v0, v0, Lcem;->a:Llqp;

    sget-object v1, Lcgz;->q:Lcgz;

    new-array v3, v7, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, p1

    invoke-interface {v0, v1, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
