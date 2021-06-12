.class final Lezy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcq;


# instance fields
.field public a:Llfj;

.field final synthetic b:Lfai;

.field private final c:Llqp;

.field private final d:Llxz;

.field private final e:Lktd;

.field private final f:Llir;


# direct methods
.method public constructor <init>(Lfai;)V
    .locals 1

    iput-object p1, p0, Lezy;->b:Lfai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llqm;

    invoke-direct {v0}, Llqm;-><init>()V

    iput-object v0, p0, Lezy;->c:Llqp;

    new-instance v0, Lfac;

    .line 1
    invoke-direct {v0, p1}, Lfac;-><init>(Lfai;)V

    iput-object v0, p0, Lezy;->d:Llxz;

    new-instance p1, Lfab;

    invoke-direct {p1}, Lfab;-><init>()V

    iput-object p1, p0, Lezy;->e:Lktd;

    new-instance p1, Lezx;

    invoke-direct {p1}, Lezx;-><init>()V

    iput-object p1, p0, Lezy;->f:Llir;

    return-void
.end method


# virtual methods
.method public final D(Lksx;)V
    .locals 0

    return-void
.end method

.method public final G()Llir;
    .locals 1

    iget-object v0, p0, Lezy;->f:Llir;

    return-object v0
.end method

.method public final L()J
    .locals 2

    iget-object v0, p0, Lezy;->a:Llfj;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_0
    invoke-interface {v0}, Llfj;->f()Lmog;

    move-result-object v0

    invoke-static {v0}, Lloy;->b(Lmog;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final V()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W(Llpf;Z)Landroid/view/ViewGroup;
    .locals 0

    iget-object p2, p0, Lezy;->b:Lfai;

    iget-object p2, p2, Lfai;->m:[Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {p1}, Llpf;->ordinal()I

    move-result p1

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final aA()V
    .locals 0

    return-void
.end method

.method public final aC()V
    .locals 0

    return-void
.end method

.method public final aG(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final aH(Lcom/google/android/libraries/inputmethod/metadata/KeyData;I)V
    .locals 0

    return-void
.end method

.method public final aI()V
    .locals 0

    return-void
.end method

.method public final aK(Lloz;)V
    .locals 0

    return-void
.end method

.method public final aM()V
    .locals 0

    return-void
.end method

.method public final aN(Llpf;Z)V
    .locals 0

    return-void
.end method

.method public final aP()Llxz;
    .locals 1

    iget-object v0, p0, Lezy;->d:Llxz;

    return-object v0
.end method

.method public final aQ(Llpf;Llit;)V
    .locals 0

    return-void
.end method

.method public final aR(Llpf;Llit;)V
    .locals 0

    return-void
.end method

.method public final aS()Llfj;
    .locals 1

    iget-object v0, p0, Lezy;->a:Llfj;

    return-object v0
.end method

.method public final aT()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final aW()V
    .locals 0

    return-void
.end method

.method public final aX()V
    .locals 0

    return-void
.end method

.method public final aY(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final aZ(II)V
    .locals 0

    return-void
.end method

.method public final ad(Llpf;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ae()Lljb;
    .locals 1

    sget-object v0, Lljb;->a:Lljb;

    return-object v0
.end method

.method public final af(Ljava/lang/CharSequence;I)V
    .locals 0

    return-void
.end method

.method public final ag()V
    .locals 0

    return-void
.end method

.method public final ah(Ljava/lang/CharSequence;ZI)V
    .locals 0

    return-void
.end method

.method public final ai(IILjava/lang/CharSequence;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final aj(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ak(III)Llfa;
    .locals 0

    sget-object p1, Llfa;->a:Llfa;

    return-object p1
.end method

.method public final al()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    .line 1
    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    return-object v0
.end method

.method public final an()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ao()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ap()Llqp;
    .locals 1

    iget-object v0, p0, Lezy;->c:Llqp;

    return-object v0
.end method

.method public final aq()Ljava/util/Map;
    .locals 1

    .line 1
    sget v0, Lqln;->c:I

    .line 2
    sget-object v0, Lqqv;->a:Lqln;

    return-object v0
.end method

.method public final ar()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    return-object v0
.end method

.method public final as()Llcp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final at()Llcp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final au()V
    .locals 0

    return-void
.end method

.method public final av()V
    .locals 0

    return-void
.end method

.method public final aw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ax(Llcp;)V
    .locals 0

    return-void
.end method

.method public final ay(Lmog;)V
    .locals 0

    return-void
.end method

.method public final az()V
    .locals 0

    return-void
.end method

.method public final bB(I)V
    .locals 0

    return-void
.end method

.method public final bC(II)V
    .locals 0

    return-void
.end method

.method public final bD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bF(Lloz;)Lliq;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bM(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    return-void
.end method

.method public final bO(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final bP()Lkjs;
    .locals 1

    sget-object v0, Lkjs;->a:Lkjs;

    return-object v0
.end method

.method public final bR()Landroid/view/inputmethod/ExtractedText;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bU(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bV(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bX()V
    .locals 0

    return-void
.end method

.method public final ba()V
    .locals 0

    return-void
.end method

.method public final bb()V
    .locals 0

    return-void
.end method

.method public final bc(Llis;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 0

    iget-object p1, p0, Lezy;->b:Lfai;

    iget-object p1, p1, Lfai;->c:Landroid/content/Context;

    if-nez p4, :cond_0

    const p4, 0x7f1402ae

    .line 1
    :cond_0
    invoke-virtual {p1, p4}, Landroid/content/Context;->setTheme(I)V

    iget-object p1, p0, Lezy;->b:Lfai;

    iget-object p1, p1, Lfai;->c:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-object p1
.end method

.method public final be(Llcp;)V
    .locals 0

    return-void
.end method

.method public final bf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bg(II)V
    .locals 0

    return-void
.end method

.method public final bh()V
    .locals 0

    return-void
.end method

.method public final bj(I)V
    .locals 0

    return-void
.end method

.method public final bk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bn()Lmej;
    .locals 1

    iget-object v0, p0, Lezy;->b:Lfai;

    iget-object v0, v0, Lfai;->d:Lmej;

    return-object v0
.end method

.method public final bq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bv()F
    .locals 1

    iget-object v0, p0, Lezy;->b:Lfai;

    iget v0, v0, Lfai;->i:F

    return v0
.end method

.method public final bx(Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public final c()Lktd;
    .locals 1

    iget-object v0, p0, Lezy;->e:Lktd;

    return-object v0
.end method

.method public final cb()V
    .locals 0

    return-void
.end method

.method public final hideStatusIcon()V
    .locals 0

    return-void
.end method

.method public final isFullscreenMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final showStatusIcon(I)V
    .locals 0

    return-void
.end method
