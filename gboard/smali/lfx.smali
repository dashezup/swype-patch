.class public final Llfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfj;


# instance fields
.field public final a:Llnk;

.field public final b:Lmog;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field private final e:Llfw;

.field private final f:Lmtd;


# direct methods
.method public constructor <init>(Llnk;Lmog;Ljava/lang/String;ZLmtd;Llfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfx;->a:Llnk;

    iput-object p2, p0, Llfx;->b:Lmog;

    iput-object p3, p0, Llfx;->c:Ljava/lang/String;

    iput-boolean p4, p0, Llfx;->d:Z

    .line 1
    invoke-virtual {p5}, Lmtd;->a()Lmtd;

    move-result-object p1

    iput-object p1, p0, Llfx;->f:Lmtd;

    iput-object p6, p0, Llfx;->e:Llfw;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Llfx;->e:Llfw;

    .line 1
    invoke-interface {v0, p0}, Llfw;->c(Llfj;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llnk;
    .locals 1

    iget-object v0, p0, Llfx;->a:Llnk;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llfx;->e:Llfw;

    .line 1
    invoke-interface {v0, p0}, Llfw;->b(Llfj;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lrmo;
    .locals 1

    iget-object v0, p0, Llfx;->e:Llfw;

    .line 1
    invoke-interface {v0, p0, p1}, Llfw;->d(Llfj;Ljava/lang/String;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lmog;
    .locals 1

    iget-object v0, p0, Llfx;->b:Lmog;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Llfx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Llfx;

    iget-object v1, p0, Llfx;->b:Lmog;

    .line 3
    iget-object v3, p1, Llfx;->b:Lmog;

    invoke-virtual {v1, v3}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llfx;->c:Ljava/lang/String;

    iget-object v3, p1, Llfx;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llfx;->a:Llnk;

    iget-object v1, v1, Llnk;->b:Ljava/lang/String;

    iget-object v3, p1, Llfx;->a:Llnk;

    iget-object v3, v3, Llnk;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Llfx;->d:Z

    iget-boolean v3, p1, Llfx;->d:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Llfx;->a:Llnk;

    iget-object v1, v1, Llnk;->A:Ljava/lang/String;

    iget-object v3, p1, Llfx;->a:Llnk;

    iget-object v3, v3, Llnk;->A:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llfx;->f:Lmtd;

    .line 7
    invoke-virtual {v1}, Lmtd;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Llfx;->f:Lmtd;

    .line 8
    invoke-virtual {p1}, Lmtd;->b()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Lmog;
    .locals 1

    iget-object v0, p0, Llfx;->a:Llnk;

    .line 1
    iget-object v0, v0, Llnk;->e:Lmog;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llfx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Llfx;->a:Llnk;

    .line 1
    iget-boolean v0, v0, Llnk;->z:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Llfx;->b:Lmog;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Llfx;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Llfx;->a:Llnk;

    .line 1
    iget-object v1, v1, Llnk;->b:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Llfx;->d:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Llfx;->a:Llnk;

    iget-object v1, v1, Llnk;->A:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Llfx;->f:Lmtd;

    .line 3
    invoke-virtual {v1}, Lmtd;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Llfx;->a:Llnk;

    .line 1
    iget-boolean v0, v0, Llnk;->x:Z

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llfx;->f()Lmog;

    move-result-object v0

    invoke-virtual {v0}, Lmog;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llfx;->e:Llfw;

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, p0, p1, v1}, Llfw;->a(Llfj;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llfx;->e:Llfw;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, p0, p1, v1}, Llfw;->a(Llfj;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Llfx;->a:Llnk;

    .line 1
    iget v0, v0, Llnk;->C:I

    return v0
.end method

.method public final n()Lmtc;
    .locals 1

    iget-object v0, p0, Llfx;->f:Lmtd;

    .line 1
    invoke-virtual {v0}, Lmtd;->c()Lmtc;

    move-result-object v0

    return-object v0
.end method

.method public final o(Llnk;)Lmtc;
    .locals 4

    .line 1
    iget-object p1, p1, Llnk;->h:Llow;

    iget-object p1, p1, Llow;->i:Llpl;

    iget-object p1, p1, Llpl;->b:[Lmst;

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Llfx;->n()Lmtc;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Llfx;->f:Lmtd;

    .line 4
    invoke-virtual {v1}, Lmtd;->a()Lmtd;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v1, v3}, Lmtd;->d(Lmst;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lmtd;->c()Lmtc;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Llfx;->a:Llnk;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Llnk;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ljava/util/Locale;
    .locals 1

    invoke-static {p0}, Llgf;->d(Llfj;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Llfx;->e:Llfw;

    .line 1
    invoke-interface {v0}, Llfw;->e()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Llfx;->a:Llnk;

    const-string v2, "imeDef"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Llfx;->b:Lmog;

    const-string v2, "languageTag"

    .line 3
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Llfx;->c:Ljava/lang/String;

    const-string v2, "variant"

    .line 4
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Llfx;->d:Z

    const-string v2, "hasLocalizedResources"

    .line 5
    invoke-virtual {v0, v2, v1}, Lqfg;->h(Ljava/lang/String;Z)V

    iget-object v1, p0, Llfx;->e:Llfw;

    const-string v2, "delegate"

    .line 6
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Llfx;->f:Lmtd;

    const-string v2, "statementNodeHandlerManagerBuilder"

    .line 7
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
