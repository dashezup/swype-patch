.class public final synthetic Lpmq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lpmw;

.field private final b:Lsfj;


# direct methods
.method public constructor <init>(Lpmw;Lsfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmq;->a:Lpmw;

    iput-object p2, p0, Lpmq;->b:Lsfj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lpmq;->a:Lpmw;

    iget-object v1, p0, Lpmq;->b:Lsfj;

    iget-object v2, v0, Lpmw;->h:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-boolean v2, v0, Lpmw;->n:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Lpmw;->n:Z

    iget-object v3, v0, Lpmw;->c:Lphf;

    iget-object v4, v1, Lsfj;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v3, v4, v2}, Lphf;->f(Ljava/lang/String;Z)Lrmo;

    move-result-object v2

    iput-object v2, v0, Lpmw;->j:Lrmo;

    iget-object v2, v0, Lpmw;->j:Lrmo;

    new-instance v3, Lpmu;

    .line 3
    invoke-direct {v3, v0, p1}, Lpmu;-><init>(Lpmw;Landroid/view/View;)V

    .line 4
    sget-object p1, Lpia;->a:Lpia;

    .line 3
    invoke-static {v2, v3, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lpmw;->c:Lphf;

    check-cast p1, Lphy;

    iget-object p1, p1, Lphy;->f:Lpkt;

    iget-object v1, v1, Lsfj;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lpmw;->n:Z

    const/16 v2, 0xb

    .line 5
    invoke-interface {p1, v1, v2, v0}, Lpks;->a(Ljava/lang/String;IZ)V

    return-void
.end method
