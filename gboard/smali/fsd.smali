.class final synthetic Lfsd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfsl;


# direct methods
.method public constructor <init>(Lfsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsd;->a:Lfsl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lfsd;->a:Lfsl;

    iget-object v0, p1, Lfsl;->l:Llzd;

    const-string v1, "should_show_ja_setup_flow_again"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lahf;->f(Ljava/lang/String;Z)V

    iget-object v0, p1, Lfsl;->j:Llff;

    .line 2
    invoke-virtual {v0}, Llff;->c()V

    .line 3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Lfsq;->a:Lfsq;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 5
    invoke-virtual {v0, v1, v3}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    const-string v0, "ja-JP"

    .line 6
    invoke-static {v0}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v0

    iget-object p1, p1, Lfsl;->k:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object p1

    const-string v1, "japanese_qwerty"

    .line 8
    invoke-interface {p1, v0, v1}, Llfo;->l(Lmog;Ljava/lang/String;)Lrmo;

    move-result-object v1

    new-instance v2, Lfsi;

    invoke-direct {v2, p1, v0}, Lfsi;-><init>(Llfo;Lmog;)V

    .line 9
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    .line 10
    invoke-static {v1, v2, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method
