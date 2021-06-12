.class final synthetic Lcek;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcem;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcem;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcek;->a:Lcem;

    iput-object p2, p0, Lcek;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcek;->a:Lcem;

    iget-object v1, p0, Lcek;->b:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Lchg;->c(Landroid/view/View;)V

    .line 2
    invoke-static {}, Llik;->e()Llia;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v2, Lktz;->h:Lktz;

    const-string v3, "activation_source"

    .line 4
    invoke-static {v3, v2}, Lqln;->h(Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v4, Llqc;

    const v5, 0x7f1303c8

    .line 6
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Llqc;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v1, -0x2778

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 7
    invoke-static {v3}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Llia;->D(Lksx;)V

    :cond_0
    iget-object p1, v0, Lcem;->a:Llqp;

    .line 8
    sget-object v0, Lcgz;->k:Lcgz;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {p1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    const-string v0, "clipboard_chip_clicked"

    invoke-virtual {p1, v0, v1}, Lahf;->f(Ljava/lang/String;Z)V

    return-void
.end method
