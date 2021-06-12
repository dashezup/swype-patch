.class public final Lcgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchn;
.implements Lliq;
.implements Lcec;
.implements Lcgw;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lced;

.field public c:Lloz;

.field public d:Lceo;

.field public final e:Ljyp;

.field public final f:Llie;

.field private g:Leqz;

.field private final h:Llig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lmpi;->b:Ljyp;

    iput-object v0, p0, Lcgi;->e:Ljyp;

    new-instance v0, Llie;

    .line 2
    invoke-direct {v0}, Llie;-><init>()V

    iput-object v0, p0, Lcgi;->f:Llie;

    new-instance v0, Lcgg;

    .line 3
    invoke-direct {v0, p0}, Lcgg;-><init>(Lcgi;)V

    iput-object v0, p0, Lcgi;->h:Llig;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcgi;->b:Lced;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcgi;->f:Llie;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Llie;->S(Lldi;Z)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Lloz;Ljava/lang/String;Lmtc;Llip;)V
    .locals 6

    iget-object v0, p0, Lcgi;->g:Leqz;

    if-eqz v0, :cond_0

    new-instance v5, Lcgh;

    .line 1
    invoke-direct {v5, p0, p5}, Lcgh;-><init>(Lcgi;Llip;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Leqz;->a(Landroid/content/Context;Lloz;Ljava/lang/String;Lmtc;Llip;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-interface {p5, p2, p1, p1}, Llip;->a(Lloz;Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "\n"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 1
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcgi;->c:Lloz;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  currentKeyboardType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Llxz;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcgi;->b:Lced;

    if-nez v0, :cond_0

    new-instance v0, Lced;

    .line 1
    invoke-direct {v0, p1, p2, p0}, Lced;-><init>(Landroid/content/Context;Llxz;Lcec;)V

    iput-object v0, p0, Lcgi;->b:Lced;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p3, p1}, Lepa;->l(Landroid/view/View;Z)V

    iget-object p1, p0, Lcgi;->b:Lced;

    .line 3
    invoke-virtual {p1, p3}, Lepa;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcgi;->b:Lced;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lced;->c(Z)V

    :cond_0
    return-void
.end method

.method public final fA()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcgi;->g:Leqz;

    .line 1
    invoke-virtual {p0}, Lcgi;->f()V

    iget-object v0, p0, Lcgi;->h:Llig;

    .line 2
    invoke-virtual {v0}, Llig;->j()V

    return-void
.end method

.method public final fs(Landroid/content/Context;Lloz;Ljava/lang/String;Lmtc;)V
    .locals 0

    return-void
.end method

.method public final ft(Lloz;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 1

    iput-object p1, p0, Lcgi;->a:Landroid/content/Context;

    .line 1
    new-instance p2, Leqz;

    const v0, 0x7f160105

    invoke-direct {p2, p0, p1, v0}, Leqz;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object p2, p0, Lcgi;->g:Leqz;

    iget-object p1, p0, Lcgi;->h:Llig;

    .line 2
    invoke-static {}, Lkmv;->g()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, p2}, Llig;->i(Ljava/util/concurrent/Executor;)V

    return-void
.end method
