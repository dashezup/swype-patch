.class public final Lcxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqq;


# instance fields
.field public final a:Lsks;

.field private final b:Llqn;

.field private final c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final d:Llqe;


# direct methods
.method public constructor <init>(Llqn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lrbd;->aI:Lrbd;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iput-object v0, p0, Lcxg;->a:Lsks;

    sget-object v0, Lcxf;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object v0, p0, Lcxg;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 3
    new-instance v1, Lcxh;

    invoke-direct {v1, p0}, Lcxh;-><init>(Lcxg;)V

    iput-object v1, p0, Lcxg;->d:Llqe;

    iput-object p1, p0, Lcxg;->b:Llqn;

    .line 4
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    const v1, 0x7f1309ef

    invoke-virtual {p1, v0, v1}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method


# virtual methods
.method public final a()[Llqs;
    .locals 1

    sget-object v0, Lcxh;->a:[Llqs;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcxg;->b:Llqn;

    .line 1
    invoke-interface {v0}, Llqn;->f()V

    return-void
.end method

.method public final varargs d(Llqs;Llrh;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcxg;->d:Llqe;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 1
    invoke-virtual/range {v0 .. v7}, Llqe;->b(Llqs;Llrh;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcxg;->a:Lsks;

    iget-object v0, v0, Lsks;->b:Lskx;

    .line 2
    check-cast v0, Lrbd;

    iget v1, v0, Lrbd;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    iget-object v0, v0, Lrbd;->k:Lrcf;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lrcf;->h:Lrcf;

    :cond_0
    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lsks;

    .line 7
    invoke-virtual {v1, v0}, Lsks;->w(Lskx;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lrcf;->h:Lrcf;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v0, p0, Lcxg;->a:Lsks;

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_2
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lrcf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lrcf;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lrcf;->a:I

    iput-object p1, v2, Lrcf;->e:Ljava/lang/String;

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_3
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 9
    check-cast p1, Lrbd;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrcf;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrbd;->k:Lrcf;

    iget v0, p1, Lrbd;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lrbd;->a:I

    :cond_4
    return-void
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p4}, Lcxg;->e(Ljava/lang/String;)V

    .line 2
    sget-object p4, Lqzu;->d:Lqzu;

    invoke-virtual {p4}, Lskx;->q()Lsks;

    move-result-object p4

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4757205d

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x614b251e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android:platform"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "android:autofill"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const/4 v0, 0x2

    if-eqz p2, :cond_4

    if-eq p2, v4, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x2

    goto :goto_2

    :cond_4
    const/4 p2, 0x3

    :goto_2
    iget-boolean v1, p4, Lsks;->c:Z

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p4}, Lsks;->n()V

    iput-boolean v3, p4, Lsks;->c:Z

    :cond_5
    iget-object v1, p4, Lsks;->b:Lskx;

    check-cast v1, Lqzu;

    add-int/2addr p2, v2

    iput p2, v1, Lqzu;->b:I

    iget p2, v1, Lqzu;->a:I

    or-int/2addr p2, v4

    iput p2, v1, Lqzu;->a:I

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr p2, v0

    iput p2, v1, Lqzu;->a:I

    iput-object p3, v1, Lqzu;->c:Ljava/lang/String;

    :cond_6
    iget-object p2, p0, Lcxg;->a:Lsks;

    .line 4
    invoke-virtual {p4}, Lsks;->r()Lskx;

    move-result-object p3

    check-cast p3, Lqzu;

    iget-boolean p4, p2, Lsks;->c:Z

    if-eqz p4, :cond_7

    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v3, p2, Lsks;->c:Z

    :cond_7
    iget-object p2, p2, Lsks;->b:Lskx;

    .line 5
    check-cast p2, Lrbd;

    sget-object p4, Lrbd;->aI:Lrbd;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lrbd;->aB:Lqzu;

    iget p3, p2, Lrbd;->d:I

    or-int/2addr p3, v0

    iput p3, p2, Lrbd;->d:I

    iget-object p2, p0, Lcxg;->a:Lsks;

    .line 7
    invoke-virtual {p0, p2, p1}, Lcxg;->g(Lsks;I)V

    return-void
.end method

.method public final g(Lsks;I)V
    .locals 7

    iget-object v0, p0, Lcxg;->b:Llqn;

    .line 1
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrbd;

    invoke-virtual {v1}, Lsir;->k()[B

    move-result-object v1

    iget-object v2, p0, Lcxg;->d:Llqe;

    iget-wide v3, v2, Llqe;->c:J

    iget-wide v5, v2, Llqe;->d:J

    move v2, p2

    .line 2
    invoke-interface/range {v0 .. v6}, Llqn;->a([BIJJ)V

    iget-object p2, p1, Lsks;->b:Lskx;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p2, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lskx;

    iput-object p2, p1, Lsks;->b:Lskx;

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
