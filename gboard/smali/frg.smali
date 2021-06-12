.class public final Lfrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqo;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lfqn;

.field public c:Landroid/view/View;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/Runnable;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrg;->a:Landroid/content/Context;

    iput-object p2, p0, Lfrg;->d:Ljava/lang/String;

    iput p3, p0, Lfrg;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfrg;->e:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-object v1, p0, Lfrg;->b:Lfqn;

    iput-object v1, p0, Lfrg;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final b(Lfqn;Ljava/lang/Runnable;)Z
    .locals 4

    iget-object v0, p0, Lfrg;->b:Lfqn;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lfrg;->c()V

    iput-object p1, p0, Lfrg;->b:Lfqn;

    iput-object p2, p0, Lfrg;->e:Ljava/lang/Runnable;

    .line 2
    invoke-static {}, Lkxs;->a()Lkxl;

    move-result-object p2

    iget-object v0, p0, Lfrg;->d:Ljava/lang/String;

    iput-object v0, p2, Lkxl;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p2, Lkxl;->m:I

    .line 3
    invoke-interface {p1}, Lfqn;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lkxl;->q(I)V

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {p2, v2, v3}, Lkxl;->n(J)V

    iget-object p1, p0, Lfrg;->a:Landroid/content/Context;

    iget v0, p0, Lfrg;->f:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkxl;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Lfrc;

    invoke-direct {p1, p0}, Lfrc;-><init>(Lfrg;)V

    iput-object p1, p2, Lkxl;->b:Lkxr;

    new-instance p1, Lfrd;

    .line 6
    invoke-direct {p1, p0}, Lfrd;-><init>(Lfrg;)V

    iput-object p1, p2, Lkxl;->k:Ljava/lang/Runnable;

    new-instance p1, Lfre;

    .line 7
    invoke-direct {p1, p0}, Lfre;-><init>(Lfrg;)V

    iput-object p1, p2, Lkxl;->l:Lkxo;

    new-instance p1, Lfrf;

    .line 8
    invoke-direct {p1, p0}, Lfrf;-><init>(Lfrg;)V

    iput-object p1, p2, Lkxl;->j:Lkvb;

    .line 9
    invoke-virtual {p2}, Lkxl;->a()Lkxs;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkxd;->a(Lkxs;)V

    return v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfrg;->b:Lfqn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrg;->d:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lkxb;->a(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lfrg;->a()V

    :cond_0
    return-void
.end method
