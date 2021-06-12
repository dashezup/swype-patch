.class final synthetic Lcej;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcem;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lceo;


# direct methods
.method public constructor <init>(Lcem;Landroid/content/Context;Ljava/lang/String;Lceo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcej;->a:Lcem;

    iput-object p2, p0, Lcej;->b:Landroid/content/Context;

    iput-object p3, p0, Lcej;->c:Ljava/lang/String;

    iput-object p4, p0, Lcej;->d:Lceo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcej;->a:Lcem;

    iget-object v1, p0, Lcej;->b:Landroid/content/Context;

    iget-object v2, p0, Lcej;->c:Ljava/lang/String;

    iget-object v3, p0, Lcej;->d:Lceo;

    .line 1
    invoke-static {p1}, Lchg;->c(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcem;->c(I)V

    iget-object p1, v0, Lcem;->a:Llqp;

    .line 3
    invoke-static {}, Llik;->e()Llia;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v4}, Llia;->al()Landroid/view/inputmethod/EditorInfo;

    move-result-object v4

    invoke-static {v1, v4, v2, p1}, Lchg;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Llqp;)Z

    :cond_0
    iget-wide v1, v3, Lceo;->e:J

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcem;->g(JZ)V

    return-void
.end method
