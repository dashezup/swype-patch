.class public final Lfay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfao;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Llia;

.field public c:Landroid/view/inputmethod/EditorInfo;

.field private final d:Llij;

.field private final e:Llig;

.field private final f:Llhy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lfbb;->a:Lqsm;

    new-instance v0, Lfav;

    .line 2
    invoke-direct {v0, p0}, Lfav;-><init>(Lfay;)V

    iput-object v0, p0, Lfay;->d:Llij;

    new-instance v0, Lfaw;

    .line 3
    invoke-direct {v0, p0}, Lfaw;-><init>(Lfay;)V

    iput-object v0, p0, Lfay;->e:Llig;

    new-instance v0, Lfax;

    .line 4
    invoke-direct {v0, p0}, Lfax;-><init>(Lfay;)V

    iput-object v0, p0, Lfay;->f:Llhy;

    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final fA()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lfay;->b:Llia;

    iput-object v0, p0, Lfay;->c:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, p0, Lfay;->d:Llij;

    .line 1
    invoke-virtual {v0}, Llij;->g()V

    iget-object v0, p0, Lfay;->e:Llig;

    .line 2
    invoke-virtual {v0}, Llig;->j()V

    iget-object v0, p0, Lfay;->f:Llhy;

    .line 3
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v1

    const-class v2, Llhz;

    .line 4
    invoke-virtual {v1, v0, v2}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    .line 5
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    const-class v1, Lfat;

    invoke-virtual {v0, v1}, Llrf;->t(Ljava/lang/Class;)V

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 2

    iput-object p1, p0, Lfay;->a:Landroid/content/Context;

    iget-object p2, p0, Lfay;->d:Llij;

    .line 1
    invoke-virtual {p2}, Llij;->e()V

    iget-object p2, p0, Lfay;->e:Llig;

    .line 2
    invoke-virtual {p2}, Llig;->g()V

    iget-object p2, p0, Lfay;->f:Llhy;

    .line 3
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Llhz;

    invoke-virtual {v0, p2, v1}, Llvy;->d(Llvv;Ljava/lang/Class;)V

    .line 4
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p2

    new-instance v0, Lfat;

    invoke-direct {v0, p1}, Lfat;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Llrf;->r(Llqo;)V

    return-void
.end method
