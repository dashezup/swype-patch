.class final synthetic Ldaw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ldbd;

.field private final b:Landroid/view/inputmethod/EditorInfo;

.field private final c:Ldaq;


# direct methods
.method public constructor <init>(Ldbd;Landroid/view/inputmethod/EditorInfo;Ldaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaw;->a:Ldbd;

    iput-object p2, p0, Ldaw;->b:Landroid/view/inputmethod/EditorInfo;

    iput-object p3, p0, Ldaw;->c:Ldaq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Ldaw;->a:Ldbd;

    iget-object v1, p0, Ldaw;->b:Landroid/view/inputmethod/EditorInfo;

    iget-object v2, p0, Ldaw;->c:Ldaq;

    .line 1
    invoke-static {p1}, Leah;->j(Landroid/view/View;)V

    iget-object p1, v0, Ldbd;->c:Ltug;

    check-cast p1, Ldjm;

    .line 2
    invoke-virtual {p1}, Ldjm;->a()Ldjl;

    move-result-object p1

    .line 3
    invoke-static {}, Ldjc;->a()Ldjb;

    move-result-object v3

    iput-object v1, v3, Ldjb;->a:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v2}, Ldaq;->c()Ldie;

    move-result-object v1

    .line 4
    invoke-virtual {v3, v1}, Ldjb;->b(Ldie;)V

    iget-object v1, v0, Ldbd;->i:Lqex;

    invoke-virtual {v2}, Ldaq;->c()Ldie;

    move-result-object v4

    .line 5
    invoke-interface {v1, v4}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfh;

    invoke-virtual {v3, v1}, Ldjb;->e(Lqfh;)V

    .line 6
    invoke-virtual {v3}, Ldjb;->a()Ldjc;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ldjl;->a(Ldjc;)Lkvm;

    move-result-object p1

    .line 8
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v1

    new-instance v3, Ldbb;

    invoke-direct {v3, v0, v2}, Ldbb;-><init>(Ldbd;Ldaq;)V

    .line 9
    invoke-virtual {v1, v3}, Lkvz;->d(Lkvb;)V

    sget-object v2, Ldas;->a:Lkvb;

    .line 10
    invoke-virtual {v1, v2}, Lkvz;->c(Lkvb;)V

    .line 11
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v2

    iput-object v2, v1, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v1}, Lkvz;->a()Lkvf;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lkvm;->E(Lkvf;)V

    .line 14
    invoke-virtual {v0}, Ldbd;->a()V

    iget-object p1, v0, Ldbd;->g:Llqp;

    .line 15
    sget-object v0, Lczr;->f:Lczr;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 15
    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
