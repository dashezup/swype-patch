.class public final Ldgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhb;


# static fields
.field private static final d:Lqsm;

.field private static final e:Ldgp;

.field private static final f:Ldgz;


# instance fields
.field public a:Ldgl;

.field public b:Ldgz;

.field public c:Ldgp;

.field private final g:Ldha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/ElementController"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldgm;->d:Lqsm;

    .line 1
    invoke-static {}, Ldgp;->a()Ldgo;

    move-result-object v0

    invoke-virtual {v0}, Ldgo;->a()Ldgp;

    move-result-object v0

    sput-object v0, Ldgm;->e:Ldgp;

    .line 2
    invoke-static {}, Ldgz;->a()Ldgy;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Ldgy;->b:I

    invoke-virtual {v0}, Ldgy;->a()Ldgz;

    move-result-object v0

    sput-object v0, Ldgm;->f:Ldgz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Ldgl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldgm;->f:Ldgz;

    iput-object v0, p0, Ldgm;->b:Ldgz;

    sget-object v0, Ldgm;->e:Ldgp;

    iput-object v0, p0, Ldgm;->c:Ldgp;

    const v0, 0x7f0b04ed

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p2, p0, Ldgm;->a:Ldgl;

    .line 2
    instance-of p2, p1, Ldha;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Ldha;

    iput-object p1, p0, Ldgm;->g:Ldha;

    .line 4
    invoke-interface {p1, p0}, Ldha;->g(Ldhb;)V

    return-void

    :cond_0
    sget-object p1, Ldgm;->d:Lqsm;

    .line 5
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p2, 0x37

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/ElementController"

    const-string v1, "<init>"

    const-string v2, "ElementController.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Provided keyboard view does not contain valid header container"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ldfy;->a()Ldha;

    move-result-object p1

    iput-object p1, p0, Ldgm;->g:Ldha;

    return-void
.end method


# virtual methods
.method public final a()Ldgp;
    .locals 1

    iget-object v0, p0, Ldgm;->c:Ldgp;

    return-object v0
.end method

.method public final b()Ldgz;
    .locals 1

    iget-object v0, p0, Ldgm;->b:Ldgz;

    return-object v0
.end method

.method public final c(Ldgr;)Ldgh;
    .locals 5

    .line 1
    sget-object v0, Ldgq;->a:Ldgq;

    iget-object v0, p1, Ldgr;->b:Ldgq;

    invoke-virtual {v0}, Ldgq;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p1, Ldgr;->c:I

    if-ltz v0, :cond_3

    iget-object v1, p0, Ldgm;->c:Ldgp;

    iget-object v1, v1, Ldgp;->d:Lqlg;

    move-object v2, v1

    check-cast v2, Lqqq;

    iget v2, v2, Lqqq;->c:I

    if-ge v0, v2, :cond_3

    .line 5
    invoke-virtual {v1, v0}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgh;

    return-object p1

    .line 2
    :cond_1
    iget v0, p1, Ldgr;->c:I

    if-ltz v0, :cond_3

    iget-object v1, p0, Ldgm;->c:Ldgp;

    iget-object v1, v1, Ldgp;->b:Lqlg;

    move-object v2, v1

    check-cast v2, Lqqq;

    iget v2, v2, Lqqq;->c:I

    if-ge v0, v2, :cond_3

    .line 3
    invoke-virtual {v1, v0}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgh;

    return-object p1

    .line 6
    :cond_2
    iget v0, p1, Ldgr;->c:I

    if-nez v0, :cond_3

    iget-object v0, p0, Ldgm;->c:Ldgp;

    iget-object v0, v0, Ldgp;->a:Ldgh;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Ldgm;->d:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 7
    check-cast v0, Lqsj;

    const/16 v1, 0xaa

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ElementController"

    const-string v3, "getElementAt"

    const-string v4, "ElementController.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Invalid position %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ldgh;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    new-instance v1, Ldgj;

    invoke-direct {v1, p0, p1, p2}, Ldgj;-><init>(Ldgm;Ldgh;Z)V

    .line 2
    invoke-interface {v0, v1}, Lrmr;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Ldgm;->g:Ldha;

    .line 1
    invoke-interface {v0, p1}, Ldha;->i(I)V

    return-void
.end method

.method public final f(Ldgz;)V
    .locals 0

    iput-object p1, p0, Ldgm;->b:Ldgz;

    iget-object p1, p0, Ldgm;->g:Ldha;

    .line 1
    invoke-interface {p1}, Ldha;->s()V

    return-void
.end method

.method public final g(Ldgr;)V
    .locals 1

    iget-object v0, p0, Ldgm;->g:Ldha;

    .line 1
    invoke-interface {v0, p1}, Ldha;->h(Ldgr;)Z

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ldgm;->j(Z)V

    sget-object v0, Ldgm;->f:Ldgz;

    iput-object v0, p0, Ldgm;->b:Ldgz;

    sget-object v0, Ldgm;->e:Ldgp;

    iput-object v0, p0, Ldgm;->c:Ldgp;

    iget-object v0, p0, Ldgm;->g:Ldha;

    .line 2
    invoke-interface {v0}, Ldha;->u()V

    return-void
.end method

.method public final i()Ldgr;
    .locals 1

    iget-object v0, p0, Ldgm;->g:Ldha;

    .line 1
    invoke-interface {v0}, Ldha;->j()Ldgr;

    move-result-object v0

    return-object v0
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Ldgm;->g:Ldha;

    .line 1
    invoke-interface {v0, p1}, Ldha;->t(Z)V

    return-void
.end method

.method public final k(Ldgp;)V
    .locals 2

    iget-object v0, p0, Ldgm;->b:Ldgz;

    sget-object v1, Ldgm;->f:Ldgz;

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Ldgm;->c:Ldgp;

    iget-object p1, p0, Ldgm;->g:Ldha;

    .line 1
    invoke-interface {p1}, Ldha;->k()V

    :cond_0
    return-void
.end method
