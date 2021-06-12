.class final synthetic Lcwk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcxd;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcxd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwk;->a:Lcxd;

    iput-object p2, p0, Lcwk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcwk;->a:Lcxd;

    iget-object v0, p0, Lcwk;->b:Ljava/lang/String;

    .line 1
    invoke-static {}, Llik;->e()Llia;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    new-instance v4, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v5, -0x276a

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v2, v6}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    invoke-static {v4}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v4

    .line 2
    invoke-interface {v1, v4}, Llia;->D(Lksx;)V

    :cond_0
    iget-object v1, p1, Lcxd;->h:Llqp;

    .line 4
    sget-object v4, Lcxi;->b:Lcxi;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v3, "android:autofill"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcxd;->o()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 p1, 0x1

    aput-object v2, v5, p1

    const/4 p1, 0x2

    .line 7
    invoke-static {}, Lcxd;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, p1

    .line 4
    invoke-interface {v1, v4, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
