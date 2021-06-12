.class public final Lfau;
.super Llqe;
.source "PG"


# static fields
.field public static final a:[Llqs;

.field private static final f:Lqtk;


# instance fields
.field private final g:Lfat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Llqs;

    .line 1
    sget-object v1, Lfba;->a:Lfba;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llqg;->k:Llqg;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llqg;->l:Llqg;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lmhb;->a:Lmhb;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lmhb;->c:Lmhb;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lfau;->a:[Llqs;

    const-string v0, "InputActionMetricsProcessor"

    .line 2
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lfau;->f:Lqtk;

    return-void
.end method

.method public constructor <init>(Lfat;)V
    .locals 0

    invoke-direct {p0}, Llqe;-><init>()V

    iput-object p1, p0, Lfau;->g:Lfat;

    return-void
.end method


# virtual methods
.method protected final a(Llqs;[Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lfba;->a:Lfba;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lfau;->g:Lfat;

    .line 2
    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/String;

    aget-object v4, p2, v3

    check-cast v4, Ljava/lang/String;

    aget-object p2, p2, v2

    check-cast p2, Llde;

    iget-object v2, p1, Lfat;->g:Lsks;

    .line 3
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrtw;

    invoke-virtual {v2}, Lsir;->k()[B

    move-result-object v2

    iget-object v5, p1, Lfat;->g:Lsks;

    iget-object v6, v5, Lsks;->b:Lskx;

    .line 4
    invoke-virtual {v6, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskx;

    iput-object v1, v5, Lsks;->b:Lskx;

    new-instance v1, Lfar;

    .line 5
    invoke-direct {v1, p1, v2, v0}, Lfar;-><init>(Lfat;[BLjava/lang/String;)V

    iget-object p1, p1, Lfat;->c:Lrmr;

    .line 6
    invoke-static {v1, p1}, Lrmz;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance v0, Lfaq;

    .line 7
    invoke-direct {v0, p2, v4}, Lfaq;-><init>(Llde;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p2

    .line 9
    invoke-static {p1, v0, p2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance p2, Lfas;

    invoke-direct {p2}, Lfas;-><init>()V

    .line 10
    sget-object v0, Lrln;->a:Lrln;

    .line 11
    invoke-static {p1, p2, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_1

    .line 12
    :cond_0
    sget-object v0, Llqg;->k:Llqg;

    const-string v5, "the 1th argument is null!"

    const-string v6, "InputActionMetricsProcessorHelper.java"

    const-string v7, "doProcessMetrics"

    const-string v8, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessorHelper"

    if-ne v0, p1, :cond_4

    .line 13
    aget-object p1, p2, v3

    if-nez p1, :cond_1

    sget-object p1, Lfau;->f:Lqtk;

    .line 14
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x25

    invoke-interface {p1, v8, v7, p2, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v5}, Lqtg;->s(Ljava/lang/String;)V

    return v4

    :cond_1
    iget-object v0, p0, Lfau;->g:Lfat;

    .line 15
    aget-object p2, p2, v4

    check-cast p2, Llqt;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16
    sget-object p1, Lmhc;->a:Lmhc;

    if-ne p2, p1, :cond_f

    iput-boolean v3, v0, Lfat;->d:Z

    iget-object p1, v0, Lfat;->h:Lsks;

    iget-object p2, v0, Lfat;->f:Llqe;

    iget-wide v5, p2, Llqe;->c:J

    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v4, p1, Lsks;->c:Z

    :cond_2
    iget-object p1, p1, Lsks;->b:Lskx;

    .line 18
    check-cast p1, Lrtv;

    sget-object p2, Lrtv;->e:Lrtv;

    iget p2, p1, Lrtv;->a:I

    or-int/2addr p2, v2

    iput p2, p1, Lrtv;->a:I

    iput-wide v5, p1, Lrtv;->c:J

    iget-object p1, v0, Lfat;->h:Lsks;

    .line 19
    invoke-virtual {v0}, Lfat;->e()J

    move-result-wide v0

    iget-boolean p2, p1, Lsks;->c:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v4, p1, Lsks;->c:Z

    :cond_3
    iget-object p1, p1, Lsks;->b:Lskx;

    .line 20
    check-cast p1, Lrtv;

    iget p2, p1, Lrtv;->a:I

    or-int/2addr p2, v3

    iput p2, p1, Lrtv;->a:I

    iput-wide v0, p1, Lrtv;->b:J

    goto/16 :goto_1

    :cond_4
    sget-object v0, Llqg;->l:Llqg;

    if-ne v0, p1, :cond_9

    .line 21
    aget-object p1, p2, v3

    if-nez p1, :cond_5

    sget-object p1, Lfau;->f:Lqtk;

    .line 22
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x2c

    invoke-interface {p1, v8, v7, p2, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v5}, Lqtg;->s(Ljava/lang/String;)V

    return v4

    :cond_5
    iget-object v0, p0, Lfau;->g:Lfat;

    .line 23
    aget-object p2, p2, v4

    check-cast p2, Llqt;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 24
    sget-object p1, Lmhc;->a:Lmhc;

    if-ne p2, p1, :cond_f

    iget-boolean p1, v0, Lfat;->e:Z

    if-eqz p1, :cond_8

    iget-object p1, v0, Lfat;->h:Lsks;

    iget-object p2, p1, Lsks;->b:Lskx;

    .line 25
    check-cast p2, Lrtv;

    iget-wide v7, p2, Lrtv;->b:J

    cmp-long p2, v7, v5

    if-nez p2, :cond_8

    iget-object p2, v0, Lfat;->g:Lsks;

    .line 26
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrtv;

    iget-boolean v2, p2, Lsks;->c:Z

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v4, p2, Lsks;->c:Z

    :cond_6
    iget-object p2, p2, Lsks;->b:Lskx;

    .line 27
    check-cast p2, Lrtw;

    sget-object v2, Lrtw;->b:Lrtw;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lrtw;->a:Lslj;

    .line 29
    invoke-interface {v2}, Lslj;->a()Z

    move-result v5

    if-nez v5, :cond_7

    .line 30
    invoke-static {v2}, Lskx;->D(Lslj;)Lslj;

    move-result-object v2

    iput-object v2, p2, Lrtw;->a:Lslj;

    :cond_7
    iget-object p2, p2, Lrtw;->a:Lslj;

    .line 31
    invoke-interface {p2, p1}, Lslj;->add(Ljava/lang/Object;)Z

    :cond_8
    iput-boolean v4, v0, Lfat;->d:Z

    iput-boolean v4, v0, Lfat;->e:Z

    iget-object p1, v0, Lfat;->h:Lsks;

    iget-object p2, p1, Lsks;->b:Lskx;

    .line 32
    invoke-virtual {p2, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lskx;

    iput-object p2, p1, Lsks;->b:Lskx;

    goto/16 :goto_1

    .line 33
    :cond_9
    sget-object v0, Lmhb;->a:Lmhb;

    if-ne v0, p1, :cond_b

    iget-object p1, p0, Lfau;->g:Lfat;

    .line 34
    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/String;

    aget-object v0, p2, v3

    check-cast v0, Landroid/view/inputmethod/EditorInfo;

    aget-object v1, p2, v2

    check-cast v1, Lmdf;

    const/4 v1, 0x3

    aget-object p2, p2, v1

    check-cast p2, Ljava/util/List;

    iget-object p2, p1, Lfat;->b:Landroid/content/Context;

    .line 35
    invoke-static {p2, v0}, Lfbb;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 36
    iget-object p2, v0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    if-eqz p2, :cond_a

    iget-object p2, v0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    const-string v1, "GET_INPUT_ACTION"

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 38
    iget-object p2, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iput-boolean v3, p1, Lfat;->e:Z

    goto/16 :goto_1

    :cond_a
    iput-boolean v4, p1, Lfat;->e:Z

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lmhb;->c:Lmhb;

    if-ne v0, p1, :cond_10

    .line 39
    aget-object p1, p2, v4

    if-nez p1, :cond_c

    sget-object p1, Lfau;->f:Lqtk;

    .line 40
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x36

    invoke-interface {p1, v8, v7, p2, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "the 0th argument is null!"

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    return v4

    :cond_c
    iget-object v0, p0, Lfau;->g:Lfat;

    .line 41
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    aget-object p1, p2, v3

    check-cast p1, Ljava/util/List;

    iget-boolean p2, v0, Lfat;->d:Z

    if-eqz p2, :cond_f

    iget-boolean p2, v0, Lfat;->e:Z

    if-eqz p2, :cond_f

    .line 42
    invoke-virtual {v0}, Lfat;->e()J

    move-result-wide v1

    iget-object p2, v0, Lfat;->h:Lsks;

    iget-object p2, p2, Lsks;->b:Lskx;

    .line 43
    check-cast p2, Lrtv;

    iget-wide v5, p2, Lrtv;->b:J

    cmp-long p2, v1, v5

    if-nez p2, :cond_f

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrzn;

    iget-object v1, v0, Lfat;->h:Lsks;

    iget-object p2, p2, Lrzn;->b:Lsjp;

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_d

    .line 46
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_d
    iget-object v1, v1, Lsks;->b:Lskx;

    .line 47
    check-cast v1, Lrtv;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lrtv;->d:Lslj;

    .line 49
    invoke-interface {v2}, Lslj;->a()Z

    move-result v5

    if-nez v5, :cond_e

    .line 50
    invoke-static {v2}, Lskx;->D(Lslj;)Lslj;

    move-result-object v2

    iput-object v2, v1, Lrtv;->d:Lslj;

    :cond_e
    iget-object v1, v1, Lrtv;->d:Lslj;

    .line 51
    invoke-interface {v1, p2}, Lslj;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_f
    :goto_1
    return v3

    :cond_10
    sget-object p2, Lfau;->f:Lqtk;

    .line 52
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p2

    const/16 v0, 0x3c

    invoke-interface {p2, v8, v7, v0, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v4
.end method
