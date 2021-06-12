.class public final Lgyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliz;


# instance fields
.field public final a:Lgyg;

.field public final b:Llqp;

.field public final c:Llig;

.field public d:Lljb;

.field private final e:Llie;


# direct methods
.method public constructor <init>(Lgyg;Llqp;Lljb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgyc;

    .line 1
    invoke-direct {v0, p0}, Lgyc;-><init>(Lgyd;)V

    iput-object v0, p0, Lgyd;->c:Llig;

    iput-object p1, p0, Lgyd;->a:Lgyg;

    iput-object p2, p0, Lgyd;->b:Llqp;

    new-instance p1, Llie;

    .line 2
    invoke-direct {p1}, Llie;-><init>()V

    iput-object p1, p0, Lgyd;->e:Llie;

    iput-object p3, p0, Lgyd;->d:Lljb;

    .line 3
    invoke-virtual {v0}, Llig;->g()V

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3, p0}, Lljb;->f(Lliz;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final eu(Lloz;Llpf;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgyd;->g()Z

    move-result p2

    invoke-static {p3, p1, p2}, Lhba;->b(Landroid/view/View;Lloz;Z)V

    return-void
.end method

.method public final ev()V
    .locals 0

    return-void
.end method

.method public final fv(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final fw(Lloz;)V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lgyd;->e:Llie;

    .line 1
    invoke-virtual {v0}, Llie;->bJ()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgyd;->a:Lgyg;

    .line 3
    invoke-virtual {v0}, Lgyg;->d()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
