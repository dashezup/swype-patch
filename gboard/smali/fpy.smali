.class public final Lfpy;
.super Llqe;
.source "PG"


# static fields
.field public static final a:[Llqs;

.field private static final f:Lqtk;


# instance fields
.field private final g:Lfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Llqs;

    .line 1
    sget-object v1, Lfnx;->c:Lfnx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfnx;->a:Lfnx;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfnx;->b:Lfnx;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfnx;->h:Lfnx;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lfnx;->e:Lfnx;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lfnx;->d:Lfnx;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lfnx;->f:Lfnx;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lfnx;->g:Lfnx;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lfpy;->a:[Llqs;

    const-string v0, "NgaMetricsProcessor"

    .line 2
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lfpy;->f:Lqtk;

    return-void
.end method

.method public constructor <init>(Lfpx;)V
    .locals 0

    invoke-direct {p0}, Llqe;-><init>()V

    iput-object p1, p0, Lfpy;->g:Lfpx;

    return-void
.end method


# virtual methods
.method protected final a(Llqs;[Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lfnx;->c:Lfnx;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lfpy;->g:Lfpx;

    .line 2
    aget-object p2, p2, v4

    check-cast p2, Lbrb;

    iget-object v0, p1, Lfpx;->b:Lsks;

    .line 3
    sget-object v5, Lrdf;->e:Lrdf;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget p2, p2, Lbrb;->a:I

    .line 4
    invoke-static {p2}, Lbra;->b(I)Lbra;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lbra;->n:Lbra;

    .line 5
    :cond_0
    invoke-virtual {p2}, Lbra;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0xd

    goto :goto_1

    :pswitch_1
    const/16 v1, 0xc

    goto :goto_1

    :pswitch_2
    const/16 v1, 0xb

    goto :goto_1

    :pswitch_3
    const/16 v1, 0xa

    goto :goto_1

    :pswitch_4
    const/16 v1, 0x9

    goto :goto_1

    :pswitch_5
    const/16 v1, 0x8

    goto :goto_1

    :pswitch_6
    const/4 v1, 0x7

    goto :goto_1

    :pswitch_7
    const/4 v1, 0x6

    goto :goto_1

    :pswitch_8
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_9
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_a
    const/4 v1, 0x2

    goto :goto_1

    :goto_0
    :pswitch_b
    const/4 v1, 0x1

    :goto_1
    :pswitch_c
    iget-boolean p2, v5, Lsks;->c:Z

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v4, v5, Lsks;->c:Z

    :cond_1
    iget-object p2, v5, Lsks;->b:Lskx;

    check-cast p2, Lrdf;

    add-int/lit8 v1, v1, -0x1

    iput v1, p2, Lrdf;->b:I

    iget v1, p2, Lrdf;->a:I

    or-int/2addr v1, v3

    iput v1, p2, Lrdf;->a:I

    .line 7
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrdf;

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_2
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 9
    check-cast v1, Lrbd;

    sget-object v2, Lrbd;->aI:Lrbd;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lrbd;->aA:Lrdf;

    iget p2, v1, Lrbd;->d:I

    or-int/2addr p2, v3

    iput p2, v1, Lrbd;->d:I

    const/16 p2, 0xf0

    .line 11
    invoke-virtual {p1, v0, p2}, Lfpx;->e(Lsks;I)V

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lfnx;->a:Lfnx;

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lfpy;->g:Lfpx;

    .line 12
    aget-object v0, p2, v4

    check-cast v0, Lmog;

    aget-object p2, p2, v3

    check-cast p2, Lqlg;

    iget-object v1, p1, Lfpx;->b:Lsks;

    .line 13
    sget-object v2, Lrdd;->c:Lrdd;

    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-object v0, v0, Lmog;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v0}, Lsks;->Y(Ljava/lang/String;)V

    sget-object v0, Lfpu;->a:Lqex;

    .line 15
    invoke-static {p2, v0}, Lqnj;->n(Ljava/lang/Iterable;Lqex;)Ljava/lang/Iterable;

    move-result-object p2

    iget-boolean v0, v2, Lsks;->c:Z

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_4
    iget-object v0, v2, Lsks;->b:Lskx;

    check-cast v0, Lrdd;

    invoke-virtual {v0}, Lrdd;->b()V

    iget-object v0, v0, Lrdd;->b:Lslj;

    .line 17
    invoke-static {p2, v0}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrdd;

    iget-boolean v0, v1, Lsks;->c:Z

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_5
    iget-object v0, v1, Lsks;->b:Lskx;

    .line 20
    check-cast v0, Lrbd;

    sget-object v1, Lrbd;->aI:Lrbd;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lrbd;->u:Lrdd;

    iget p2, v0, Lrbd;->a:I

    const/high16 v1, 0x200000

    or-int/2addr p2, v1

    iput p2, v0, Lrbd;->a:I

    iget-object p2, p1, Lfpx;->b:Lsks;

    const/16 v0, 0xea

    .line 22
    invoke-virtual {p1, p2, v0}, Lfpx;->e(Lsks;I)V

    goto/16 :goto_2

    :cond_6
    sget-object v0, Lfnx;->b:Lfnx;

    if-ne v0, p1, :cond_7

    iget-object p1, p0, Lfpy;->g:Lfpx;

    iget-object p2, p1, Lfpx;->b:Lsks;

    const/16 v0, 0xeb

    .line 23
    invoke-virtual {p1, p2, v0}, Lfpx;->e(Lsks;I)V

    goto/16 :goto_2

    :cond_7
    sget-object v0, Lfnx;->h:Lfnx;

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Lfpy;->g:Lfpx;

    iget-object p2, p1, Lfpx;->b:Lsks;

    const/16 v0, 0x105

    .line 24
    invoke-virtual {p1, p2, v0}, Lfpx;->e(Lsks;I)V

    goto/16 :goto_2

    :cond_8
    sget-object v0, Lfnx;->e:Lfnx;

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Lfpy;->g:Lfpx;

    iget-object p2, p1, Lfpx;->b:Lsks;

    const/16 v0, 0xfa

    .line 25
    invoke-virtual {p1, p2, v0}, Lfpx;->e(Lsks;I)V

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lfnx;->d:Lfnx;

    if-ne v0, p1, :cond_d

    iget-object p1, p0, Lfpy;->g:Lfpx;

    .line 26
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, Lfpx;->a:Lciv;

    .line 27
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v5

    .line 28
    invoke-virtual {v0, p2, v5}, Lciv;->c(Ljava/lang/String;Ljava/util/Locale;)Lqlg;

    move-result-object p2

    iget-object v0, p1, Lfpx;->b:Lsks;

    .line 29
    sget-object v5, Lrdf;->e:Lrdf;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    sget-object v6, Lfpv;->a:Lqfl;

    .line 30
    invoke-static {p2, v6}, Lqnj;->i(Ljava/lang/Iterable;Lqfl;)Ljava/lang/Iterable;

    move-result-object v6

    invoke-static {v6}, Lqnj;->b(Ljava/lang/Iterable;)I

    move-result v6

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_a

    .line 31
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v4, v5, Lsks;->c:Z

    :cond_a
    iget-object v7, v5, Lsks;->b:Lskx;

    check-cast v7, Lrdf;

    iget v8, v7, Lrdf;->a:I

    or-int/2addr v2, v8

    iput v2, v7, Lrdf;->a:I

    iput v6, v7, Lrdf;->c:I

    sget-object v2, Lfpw;->a:Lqfl;

    .line 32
    invoke-static {p2, v2}, Lqnj;->i(Ljava/lang/Iterable;Lqfl;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p2}, Lqnj;->b(Ljava/lang/Iterable;)I

    move-result p2

    iget-boolean v2, v5, Lsks;->c:Z

    if-eqz v2, :cond_b

    .line 33
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v4, v5, Lsks;->c:Z

    :cond_b
    iget-object v2, v5, Lsks;->b:Lskx;

    check-cast v2, Lrdf;

    iget v6, v2, Lrdf;->a:I

    or-int/2addr v1, v6

    iput v1, v2, Lrdf;->a:I

    iput p2, v2, Lrdf;->d:I

    .line 34
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrdf;

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_c

    .line 35
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_c
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 36
    check-cast v1, Lrbd;

    sget-object v2, Lrbd;->aI:Lrbd;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lrbd;->aA:Lrdf;

    iget p2, v1, Lrbd;->d:I

    or-int/2addr p2, v3

    iput p2, v1, Lrbd;->d:I

    const/16 p2, 0xf1

    .line 38
    invoke-virtual {p1, v0, p2}, Lfpx;->e(Lsks;I)V

    goto :goto_2

    :cond_d
    sget-object p2, Lfnx;->f:Lfnx;

    if-ne p2, p1, :cond_e

    iget-object p1, p0, Lfpy;->g:Lfpx;

    iget-object p2, p1, Lfpx;->b:Lsks;

    const/16 v0, 0x100

    .line 39
    invoke-virtual {p1, p2, v0}, Lfpx;->e(Lsks;I)V

    goto :goto_2

    :cond_e
    sget-object p2, Lfnx;->g:Lfnx;

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lfpy;->g:Lfpx;

    iget-object p2, p1, Lfpx;->b:Lsks;

    const/16 v0, 0x101

    .line 40
    invoke-virtual {p1, p2, v0}, Lfpx;->e(Lsks;I)V

    :goto_2
    return v3

    :cond_f
    sget-object p2, Lfpy;->f:Lqtk;

    .line 41
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p2

    const/16 v0, 0x35

    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/NgaMetricsProcessorHelper"

    const-string v2, "doProcessMetrics"

    const-string v3, "NgaMetricsProcessorHelper.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
