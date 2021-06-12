.class final synthetic Lcsi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcsm;

.field private final b:Llfj;


# direct methods
.method public constructor <init>(Lcsm;Llfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsi;->a:Lcsm;

    iput-object p2, p0, Lcsi;->b:Llfj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Lcsi;->a:Lcsm;

    iget-object p2, p0, Lcsi;->b:Llfj;

    iget-object v0, p1, Lcsm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p1, Lcsm;->b:Llfo;

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Llfo;->m(Ljava/util/Collection;)V

    const/4 v0, 0x3

    .line 3
    invoke-static {p2, v0}, Llgf;->c(Llfj;I)V

    .line 4
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/16 v3, -0x2751

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    iget-object v2, p1, Lcsm;->d:Lkyg;

    .line 6
    invoke-static {v0}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v0

    const/4 v3, 0x0

    iput v3, v0, Lksx;->e:I

    invoke-interface {v2, v0}, Lkyg;->H(Lksx;)V

    iget-object p1, p1, Lcsm;->a:Llqp;

    .line 7
    sget-object v0, Lcos;->M:Lcos;

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Llfj;->e()Lmog;

    move-result-object p2

    iget-object p2, p2, Lmog;->m:Ljava/lang/String;

    aput-object p2, v1, v3

    .line 7
    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
