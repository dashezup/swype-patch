.class abstract Lnsu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lsgp;)V
    .locals 3

    .line 1
    sget-object v0, Lsgn;->a:Lsgn;

    iget v0, p1, Lsgp;->a:I

    invoke-static {v0}, Lsgn;->a(I)Lsgn;

    move-result-object v0

    invoke-virtual {v0}, Lsgn;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Lnsu;->f(I)V

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lsgp;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lsgp;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Lsgm;

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lsgm;->b:Lsgm;

    .line 13
    :goto_0
    invoke-virtual {p0}, Lnsu;->h()V

    return-void

    .line 3
    :cond_2
    iget v0, p1, Lsgp;->a:I

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lsgp;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lsgk;

    goto :goto_1

    .line 6
    :cond_3
    sget-object p1, Lsgk;->b:Lsgk;

    .line 7
    :goto_1
    invoke-virtual {p0, p1}, Lnsu;->d(Lsgk;)V

    return-void

    .line 6
    :cond_4
    iget v0, p1, Lsgp;->a:I

    if-ne v0, v2, :cond_5

    iget-object p1, p1, Lsgp;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Lsgl;

    goto :goto_2

    .line 9
    :cond_5
    sget-object p1, Lsgl;->c:Lsgl;

    .line 10
    :goto_2
    invoke-virtual {p0, p1}, Lnsu;->e(Lsgl;)V

    return-void

    .line 12
    :cond_6
    iget v0, p1, Lsgp;->a:I

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Lsgp;->b:Ljava/lang/Object;

    .line 2
    check-cast p1, Lsgo;

    goto :goto_3

    .line 3
    :cond_7
    sget-object p1, Lsgo;->d:Lsgo;

    .line 4
    :goto_3
    invoke-virtual {p0, p1}, Lnsu;->c(Lsgo;)V

    return-void
.end method

.method public c(Lsgo;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lnsu;->f(I)V

    return-void
.end method

.method public d(Lsgk;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lnsu;->f(I)V

    return-void
.end method

.method public e(Lsgl;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lnsu;->f(I)V

    return-void
.end method

.method final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(I)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnsu;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract g(Ljava/lang/Throwable;)V
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lnsu;->f(I)V

    return-void
.end method
