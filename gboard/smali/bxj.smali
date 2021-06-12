.class public final Lbxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqq;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Llqn;

.field public final c:Llzd;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Lkyc;

.field public g:Lkyc;

.field public h:Lmog;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:I

.field public q:Lsks;

.field private final r:Llqe;

.field private s:Lsks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latin/hmm/HmmMetricsProcessor"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lbxj;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Llqn;)V
    .locals 3

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbxj;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbxj;->e:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbxj;->i:Z

    iput-boolean v1, p0, Lbxj;->j:Z

    iput-boolean v1, p0, Lbxj;->k:Z

    iput-boolean v1, p0, Lbxj;->l:Z

    iput-boolean v1, p0, Lbxj;->m:Z

    iput v1, p0, Lbxj;->n:I

    const/4 v2, 0x1

    iput v2, p0, Lbxj;->p:I

    iput-boolean v1, p0, Lbxj;->o:Z

    iput-object p1, p0, Lbxj;->b:Llqn;

    .line 4
    new-instance p1, Lbxk;

    invoke-direct {p1, p0}, Lbxk;-><init>(Lbxj;)V

    iput-object p1, p0, Lbxj;->r:Llqe;

    iput-object v0, p0, Lbxj;->c:Llzd;

    .line 5
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object p1

    invoke-static {p1}, Lbxj;->f(Llfj;)Lmog;

    move-result-object p1

    iput-object p1, p0, Lbxj;->h:Lmog;

    return-void
.end method

.method public static f(Llfj;)Lmog;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Llfj;->e()Lmog;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lkyc;IZ)Lqyz;
    .locals 11

    .line 1
    sget-object v0, Lqyz;->q:Lqyz;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 3
    sget-object v1, Lkyb;->a:Lkyb;

    sget-object v1, Lleu;->a:Lleu;

    iget-object v1, p0, Lkyc;->e:Lkyb;

    invoke-virtual {v1}, Lkyb;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v1, v8, :cond_8

    const/16 v9, 0xa

    if-eq v1, v9, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_3

    .line 4
    iget-object v1, p0, Lkyc;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Lmpb;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lkyc;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Lmpb;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lkyc;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Lmpb;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    const/16 v2, 0x9

    goto :goto_0

    :cond_5
    const/16 v2, 0xc

    goto :goto_0

    :cond_6
    const/16 v2, 0x8

    goto :goto_0

    :cond_7
    const/4 v2, 0x4

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 4
    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 7
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_9
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 8
    check-cast v1, Lqyz;

    iget v9, v1, Lqyz;->a:I

    or-int/2addr v9, v6

    iput v9, v1, Lqyz;->a:I

    iput v2, v1, Lqyz;->e:I

    .line 9
    iget-object v1, p0, Lkyc;->e:Lkyb;

    sget-object v2, Lkyb;->c:Lkyb;

    if-ne v1, v2, :cond_b

    .line 10
    iget v1, p0, Lkyc;->o:I

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_a

    .line 11
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_a
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 12
    check-cast v2, Lqyz;

    iget v9, v2, Lqyz;->a:I

    const v10, 0x8000

    or-int/2addr v9, v10

    iput v9, v2, Lqyz;->a:I

    iput v1, v2, Lqyz;->o:I

    .line 13
    iget v1, p0, Lkyc;->p:I

    const/high16 v10, 0x10000

    or-int/2addr v9, v10

    iput v9, v2, Lqyz;->a:I

    iput v1, v2, Lqyz;->p:I

    .line 14
    :cond_b
    iget-object v1, p0, Lkyc;->e:Lkyb;

    sget-object v2, Lkyb;->e:Lkyb;

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lkyc;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_c
    iget-object v1, p0, Lkyc;->a:Ljava/lang/CharSequence;

    :goto_1
    if-eqz v1, :cond_f

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-boolean v9, v0, Lsks;->c:Z

    if-eqz v9, :cond_d

    .line 16
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_d
    iget-object v9, v0, Lsks;->b:Lskx;

    .line 17
    check-cast v9, Lqyz;

    iget v10, v9, Lqyz;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lqyz;->a:I

    iput v2, v9, Lqyz;->g:I

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lsks;->b:Lskx;

    .line 19
    check-cast v2, Lqyz;

    iget v2, v2, Lqyz;->e:I

    if-nez v2, :cond_f

    const-string v2, " "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_e

    .line 22
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_e
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 23
    check-cast v2, Lqyz;

    iget v9, v2, Lqyz;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v2, Lqyz;->a:I

    iput v1, v2, Lqyz;->f:I

    :cond_f
    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_10

    .line 24
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_10
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 25
    check-cast v1, Lqyz;

    iget v2, v1, Lqyz;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lqyz;->a:I

    iput-boolean p2, v1, Lqyz;->k:Z

    or-int/lit8 p2, v2, 0x40

    iput p2, v1, Lqyz;->a:I

    iput p1, v1, Lqyz;->h:I

    .line 26
    iget p1, p0, Lkyc;->m:I

    if-lez p1, :cond_11

    or-int/lit16 p2, p2, 0x2000

    iput p2, v1, Lqyz;->a:I

    iput p1, v1, Lqyz;->l:I

    .line 27
    :cond_11
    iget p1, p0, Lkyc;->q:I

    if-lez p1, :cond_12

    or-int/lit16 p2, p2, 0x4000

    iput p2, v1, Lqyz;->a:I

    iput p1, v1, Lqyz;->m:I

    .line 28
    :cond_12
    iget-object p1, p0, Lkyc;->r:Lkya;

    if-eqz p1, :cond_1c

    iget p1, p1, Lkya;->b:I

    if-lez p1, :cond_14

    .line 29
    sget-object p1, Lrfg;->d:Lrfg;

    .line 30
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_13

    .line 31
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v3, p1, Lsks;->c:Z

    :cond_13
    iget-object p2, p1, Lsks;->b:Lskx;

    .line 32
    check-cast p2, Lrfg;

    iput v7, p2, Lrfg;->b:I

    iget v1, p2, Lrfg;->a:I

    or-int/2addr v1, v8

    iput v1, p2, Lrfg;->a:I

    .line 31
    iget-object v2, p0, Lkyc;->r:Lkya;

    iget v2, v2, Lkya;->b:I

    or-int/2addr v1, v7

    iput v1, p2, Lrfg;->a:I

    iput v2, p2, Lrfg;->c:I

    .line 33
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrfg;

    .line 34
    invoke-virtual {v0, p1}, Lsks;->W(Lrfg;)V

    .line 35
    :cond_14
    iget-object p1, p0, Lkyc;->r:Lkya;

    iget p1, p1, Lkya;->a:I

    if-lez p1, :cond_16

    .line 36
    sget-object p1, Lrfg;->d:Lrfg;

    .line 37
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_15

    .line 38
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v3, p1, Lsks;->c:Z

    :cond_15
    iget-object p2, p1, Lsks;->b:Lskx;

    .line 39
    check-cast p2, Lrfg;

    iput v8, p2, Lrfg;->b:I

    iget v1, p2, Lrfg;->a:I

    or-int/2addr v1, v8

    iput v1, p2, Lrfg;->a:I

    .line 38
    iget-object v2, p0, Lkyc;->r:Lkya;

    iget v2, v2, Lkya;->a:I

    or-int/2addr v1, v7

    iput v1, p2, Lrfg;->a:I

    iput v2, p2, Lrfg;->c:I

    .line 40
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrfg;

    .line 41
    invoke-virtual {v0, p1}, Lsks;->W(Lrfg;)V

    .line 42
    :cond_16
    iget-object p1, p0, Lkyc;->r:Lkya;

    iget p1, p1, Lkya;->c:I

    if-lez p1, :cond_18

    .line 43
    sget-object p1, Lrfg;->d:Lrfg;

    .line 44
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_17

    .line 45
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v3, p1, Lsks;->c:Z

    :cond_17
    iget-object p2, p1, Lsks;->b:Lskx;

    .line 46
    check-cast p2, Lrfg;

    iput v5, p2, Lrfg;->b:I

    iget v1, p2, Lrfg;->a:I

    or-int/2addr v1, v8

    iput v1, p2, Lrfg;->a:I

    .line 45
    iget-object v2, p0, Lkyc;->r:Lkya;

    iget v2, v2, Lkya;->c:I

    or-int/2addr v1, v7

    iput v1, p2, Lrfg;->a:I

    iput v2, p2, Lrfg;->c:I

    .line 47
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrfg;

    .line 48
    invoke-virtual {v0, p1}, Lsks;->W(Lrfg;)V

    .line 49
    :cond_18
    iget-object p1, p0, Lkyc;->r:Lkya;

    iget p1, p1, Lkya;->d:I

    if-lez p1, :cond_1a

    .line 50
    sget-object p1, Lrfg;->d:Lrfg;

    .line 51
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_19

    .line 52
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v3, p1, Lsks;->c:Z

    :cond_19
    iget-object p2, p1, Lsks;->b:Lskx;

    .line 53
    check-cast p2, Lrfg;

    iput v6, p2, Lrfg;->b:I

    iget v1, p2, Lrfg;->a:I

    or-int/2addr v1, v8

    iput v1, p2, Lrfg;->a:I

    .line 52
    iget-object v2, p0, Lkyc;->r:Lkya;

    iget v2, v2, Lkya;->d:I

    or-int/2addr v1, v7

    iput v1, p2, Lrfg;->a:I

    iput v2, p2, Lrfg;->c:I

    .line 54
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrfg;

    .line 55
    invoke-virtual {v0, p1}, Lsks;->W(Lrfg;)V

    .line 56
    :cond_1a
    iget-object p1, p0, Lkyc;->r:Lkya;

    iget p1, p1, Lkya;->e:I

    if-lez p1, :cond_1c

    .line 57
    sget-object p1, Lrfg;->d:Lrfg;

    .line 58
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_1b

    .line 59
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v3, p1, Lsks;->c:Z

    :cond_1b
    iget-object p2, p1, Lsks;->b:Lskx;

    .line 60
    check-cast p2, Lrfg;

    iput v4, p2, Lrfg;->b:I

    iget v1, p2, Lrfg;->a:I

    or-int/2addr v1, v8

    iput v1, p2, Lrfg;->a:I

    .line 59
    iget-object v2, p0, Lkyc;->r:Lkya;

    iget v2, v2, Lkya;->e:I

    or-int/2addr v1, v7

    iput v1, p2, Lrfg;->a:I

    iput v2, p2, Lrfg;->c:I

    .line 61
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrfg;

    .line 62
    invoke-virtual {v0, p1}, Lsks;->W(Lrfg;)V

    .line 63
    :cond_1c
    iget p0, p0, Lkyc;->n:I

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_1d

    .line 64
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1d
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 65
    check-cast p1, Lqyz;

    iget p2, p1, Lqyz;->a:I

    or-int/2addr p2, v8

    iput p2, p1, Lqyz;->a:I

    iput p0, p1, Lqyz;->b:I

    .line 63
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lqyz;

    return-object p0
.end method

.method public static final k(Lewv;Ljava/lang/String;)Lrbj;
    .locals 6

    .line 1
    sget-object v0, Lrbj;->e:Lrbj;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget v1, p0, Lewv;->b:I

    .line 2
    sget-object v2, Lkyb;->a:Lkyb;

    sget-object v2, Lleu;->a:Lleu;

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    iget-boolean v5, v0, Lsks;->c:Z

    if-eqz v5, :cond_2

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lsks;->c:Z

    :cond_2
    iget-object v5, v0, Lsks;->b:Lskx;

    check-cast v5, Lrbj;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lrbj;->b:I

    iget v1, v5, Lrbj;->a:I

    or-int/2addr v1, v4

    iput v1, v5, Lrbj;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v1, v3

    iput v1, v5, Lrbj;->a:I

    iput-object p1, v5, Lrbj;->c:Ljava/lang/String;

    .line 4
    iget p0, p0, Lewv;->a:I

    or-int/lit8 p1, v1, 0x4

    iput p1, v5, Lrbj;->a:I

    int-to-long p0, p0

    iput-wide p0, v5, Lrbj;->d:J

    .line 5
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lrbj;

    return-object p0
.end method


# virtual methods
.method public final a()[Llqs;
    .locals 1

    sget-object v0, Lbxk;->a:[Llqs;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Llrk;->a:Llrl;

    iget-object v0, v0, Llrl;->b:Lrdt;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lsks;

    .line 4
    invoke-virtual {v1, v0}, Lsks;->w(Lskx;)V

    iput-object v1, p0, Lbxj;->s:Lsks;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbxj;->b:Llqn;

    .line 1
    invoke-interface {v0}, Llqn;->f()V

    return-void
.end method

.method public final varargs d(Llqs;Llrh;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lbxj;->r:Llqe;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 1
    invoke-virtual/range {v0 .. v7}, Llqe;->b(Llqs;Llrh;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 7

    iget v0, p0, Lbxj;->p:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lbxj;->q:Lsks;

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 1
    :cond_2
    sget-object v0, Lrbd;->aI:Lrbd;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v2, p0, Lbxj;->q:Lsks;

    iget v3, p0, Lbxj;->p:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_4

    .line 3
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_4
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 4
    check-cast v3, Lrgl;

    sget-object v5, Lrgl;->u:Lrgl;

    iget v5, v3, Lrgl;->a:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, v3, Lrgl;->a:I

    iput-boolean v1, v3, Lrgl;->m:Z

    iget-boolean v1, p0, Lbxj;->m:Z

    const/high16 v6, 0x10000000

    or-int/2addr v5, v6

    iput v5, v3, Lrgl;->a:I

    iput-boolean v1, v3, Lrgl;->s:Z

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_5
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 6
    check-cast v1, Lrbd;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrgl;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lrbd;->p:Lrgl;

    iget v2, v1, Lrbd;->a:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Lrbd;->a:I

    const/16 v1, 0x1a

    .line 8
    invoke-virtual {p0, v0, v1}, Lbxj;->m(Lsks;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbxj;->q:Lsks;

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbxj;->f:Lkyc;

    iput-object v0, p0, Lbxj;->g:Lkyc;

    iget-object v0, p0, Lbxj;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxj;->o:Z

    return-void
.end method

.method final i()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbxj;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbxj;->q:Lsks;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxj;->k:Z

    iput-boolean v0, p0, Lbxj;->l:Z

    iput-boolean v0, p0, Lbxj;->m:Z

    iput v0, p0, Lbxj;->n:I

    .line 1
    invoke-virtual {p0}, Lbxj;->h()V

    iget-object v0, p0, Lbxj;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbxj;->e()V

    .line 2
    invoke-virtual {p0}, Lbxj;->i()V

    return-void
.end method

.method public final m(Lsks;I)V
    .locals 11

    iget-object v0, p0, Lbxj;->h:Lmog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lbxj;->s:Lsks;

    iget-object v0, v0, Lmog;->m:Ljava/lang/String;

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_0

    .line 1
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v1, v2, Lsks;->c:Z

    :cond_0
    iget-object v2, v2, Lsks;->b:Lskx;

    check-cast v2, Lrdt;

    sget-object v3, Lrdt;->i:Lrdt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lrdt;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lrdt;->a:I

    iput-object v0, v2, Lrdt;->d:Ljava/lang/String;

    :cond_1
    iget-object v4, p0, Lbxj;->b:Llqn;

    iget-object v0, p0, Lbxj;->s:Lsks;

    iget-boolean v2, p1, Lsks;->c:Z

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v1, p1, Lsks;->c:Z

    :cond_2
    iget-object v1, p1, Lsks;->b:Lskx;

    .line 3
    check-cast v1, Lrbd;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrdt;

    sget-object v2, Lrbd;->aI:Lrbd;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lrbd;->z:Lrdt;

    iget v0, v1, Lrbd;->a:I

    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    iput v0, v1, Lrbd;->a:I

    .line 2
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrbd;

    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object v5

    iget-object p1, p0, Lbxj;->r:Llqe;

    iget-wide v7, p1, Llqe;->c:J

    iget-wide v9, p1, Llqe;->d:J

    move v6, p2

    .line 5
    invoke-interface/range {v4 .. v10}, Llqn;->a([BIJJ)V

    return-void
.end method
