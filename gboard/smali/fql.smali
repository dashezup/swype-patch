.class final synthetic Lfql;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:Lfok;

.field private final c:Llcp;


# direct methods
.method public constructor <init>(ILfok;Llcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfql;->a:I

    iput-object p2, p0, Lfql;->b:Lfok;

    iput-object p3, p0, Lfql;->c:Llcp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lfql;->a:I

    iget-object v1, p0, Lfql;->b:Lfok;

    iget-object v2, p0, Lfql;->c:Llcp;

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lfok;->a(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lfqm;->q()Llcp;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3}, Llcp;->E()Landroid/view/inputmethod/ExtractedText;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {}, Llik;->e()Llia;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Llia;->ac()V

    .line 8
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lfok;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 v3, 0x3d

    .line 4
    invoke-static {v2, v3, v4}, Lfqm;->m(Llcp;II)V

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v0}, Lfqm;->l(Llcp;Lfok;I)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x14

    .line 5
    invoke-static {v0, v1, v2}, Lpmz;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
