.class final Lhyf;
.super Llig;
.source "PG"


# instance fields
.field final synthetic a:Lhyh;


# direct methods
.method public constructor <init>(Lhyh;)V
    .locals 0

    iput-object p1, p0, Lhyf;->a:Lhyh;

    invoke-direct {p0}, Llig;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lhyf;->a:Lhyh;

    .line 2
    invoke-interface {p1}, Llfj;->a()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Lhvc;

    .line 3
    invoke-direct {p3, p1}, Lhvc;-><init>(Landroid/content/Context;)V

    iget-object v0, p2, Lhyh;->d:Llzd;

    const-string v1, "has_shown_ondevice_notice"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lhyh;->d:Llzd;

    const v1, 0x7f130a6b

    .line 5
    invoke-virtual {v0, v1, v2}, Lahf;->w(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p3}, Lhvc;->a()Liaa;

    move-result-object v0

    invoke-static {p1, v0}, Lhsq;->k(Landroid/content/Context;Liaa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lkxg;->a()Lkxe;

    move-result-object v0

    const v1, 0x7f0e04f7

    .line 8
    invoke-virtual {v0, v1}, Lkxe;->d(I)V

    const v1, 0x7f13027b

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkxe;->i(Ljava/lang/String;)V

    const-string p1, "tag_on_device_notice"

    .line 10
    invoke-virtual {v0, p1}, Lkxe;->e(Ljava/lang/String;)V

    sget-wide v3, Lhyh;->b:J

    .line 11
    invoke-virtual {v0, v3, v4}, Lkxe;->f(J)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Lkxe;->g(I)V

    new-instance v1, Lhyc;

    invoke-direct {v1, p2}, Lhyc;-><init>(Lhyh;)V

    iput-object v1, v0, Lkxe;->e:Ljava/lang/Runnable;

    new-instance v1, Lhyd;

    .line 13
    invoke-direct {v1, p3}, Lhyd;-><init>(Lhvc;)V

    iput-object v1, v0, Lkxe;->c:Ljava/lang/Runnable;

    new-instance v1, Lhye;

    .line 14
    invoke-direct {v1, p2, p3}, Lhye;-><init>(Lhyh;Lhvc;)V

    iput-object v1, v0, Lkxe;->g:Lkxf;

    .line 15
    invoke-virtual {v0}, Lkxe;->a()Lkxg;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lkxi;->a(Lkxg;)V

    .line 17
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p2

    sget-object p3, Lhuv;->o:Lhuv;

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    .line 19
    invoke-virtual {p2, p3, p1}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
