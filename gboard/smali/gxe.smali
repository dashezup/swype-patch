.class public final Lgxe;
.super Llqe;
.source "PG"


# static fields
.field public static final a:[Llqs;

.field private static final f:Lqtk;


# instance fields
.field private final g:Lgxd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Llqs;

    .line 1
    sget-object v1, Legk;->aq:Legk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lein;->a:Lein;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgxf;->c:Lgxf;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgxf;->e:Lgxf;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lgxf;->f:Lgxf;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lgxf;->d:Lgxf;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lgxf;->a:Lgxf;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lgxf;->b:Lgxf;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lgxe;->a:[Llqs;

    const-string v0, "SharingMetricsProcessor"

    .line 2
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lgxe;->f:Lqtk;

    return-void
.end method

.method public constructor <init>(Lgxd;)V
    .locals 0

    invoke-direct {p0}, Llqe;-><init>()V

    iput-object p1, p0, Lgxe;->g:Lgxd;

    return-void
.end method


# virtual methods
.method protected final a(Llqs;[Ljava/lang/Object;)Z
    .locals 10

    .line 1
    sget-object v0, Legk;->aq:Legk;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lgxe;->g:Lgxd;

    .line 2
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/String;

    iget-boolean v0, p1, Lgxd;->c:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p1, Lgxd;->d:Z

    if-nez v0, :cond_d

    const-string v0, "first_run_page_done"

    .line 3
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 4
    sget-object p2, Lrew;->c:Lrew;

    sget-object v0, Lreu;->b:Lreu;

    invoke-virtual {p1, p2, v0, v1, v3}, Lgxd;->f(Lrew;Lreu;Ljava/util/Collection;I)V

    iput-boolean v2, p1, Lgxd;->d:Z

    goto/16 :goto_3

    .line 5
    :cond_0
    sget-object v0, Lein;->a:Lein;

    const/4 v4, 0x2

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lgxe;->g:Lgxd;

    iget-boolean p2, p1, Lgxd;->c:Z

    if-eqz p2, :cond_1

    iget v4, p1, Lgxd;->f:I

    .line 6
    :cond_1
    invoke-static {v4}, Lkoo;->q(I)V

    goto/16 :goto_3

    .line 7
    :cond_2
    sget-object v0, Lgxf;->c:Lgxf;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lgxe;->g:Lgxd;

    .line 8
    aget-object v0, p2, v3

    check-cast v0, Lrez;

    aget-object p2, p2, v2

    check-cast p2, Ljava/util/Collection;

    .line 9
    sget-object v1, Lrfb;->d:Lrfb;

    invoke-virtual {p1, v0, v1, p2, v3}, Lgxd;->e(Lrez;Lrfb;Ljava/util/Collection;I)V

    goto/16 :goto_3

    :cond_3
    sget-object v0, Lgxf;->e:Lgxf;

    const-string v5, "the 2th argument is null!"

    const-string v6, "SharingMetricsProcessorHelper.java"

    const-string v7, "doProcessMetrics"

    const-string v8, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessorHelper"

    if-ne v0, p1, :cond_5

    .line 10
    aget-object p1, p2, v4

    if-nez p1, :cond_4

    sget-object p1, Lgxe;->f:Lqtk;

    .line 11
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x27

    invoke-interface {p1, v8, v7, p2, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v5}, Lqtg;->s(Ljava/lang/String;)V

    return v3

    :cond_4
    iget-object v0, p0, Lgxe;->g:Lgxd;

    .line 12
    aget-object v1, p2, v3

    check-cast v1, Lrew;

    aget-object p2, p2, v2

    check-cast p2, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 13
    sget-object v3, Lreu;->e:Lreu;

    invoke-virtual {v0, v1, v3, p2, p1}, Lgxd;->f(Lrew;Lreu;Ljava/util/Collection;I)V

    goto/16 :goto_3

    :cond_5
    sget-object v0, Lgxf;->f:Lgxf;

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Lgxe;->g:Lgxd;

    iput-boolean v2, p1, Lgxd;->c:Z

    .line 14
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object p2

    const-string v0, "link_type"

    invoke-virtual {p2, v0, v3}, Lahf;->i(Ljava/lang/String;I)I

    move-result p2

    iget-object v4, p1, Lgxd;->b:Landroid/content/Context;

    iget-wide v5, p1, Lgxd;->e:J

    if-nez p2, :cond_6

    const/4 p2, 0x4

    const/4 v7, 0x4

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    move v3, p2

    const/16 v7, 0xa

    :goto_0
    if-nez v3, :cond_7

    const/4 p2, 0x5

    const/4 v8, 0x5

    goto :goto_1

    :cond_7
    const/16 p2, 0xb

    const/16 v8, 0xb

    :goto_1
    if-nez v3, :cond_8

    const/4 p2, 0x3

    const/4 v9, 0x3

    goto :goto_2

    :cond_8
    const/16 p2, 0x9

    const/16 v9, 0x9

    .line 15
    :goto_2
    invoke-static/range {v4 .. v9}, Lkoo;->p(Landroid/content/Context;JIII)I

    move-result p2

    iput p2, p1, Lgxd;->f:I

    goto :goto_3

    :cond_9
    sget-object v0, Lgxf;->d:Lgxf;

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Lgxe;->g:Lgxd;

    .line 16
    aget-object v0, p2, v3

    check-cast v0, Lrew;

    aget-object p2, p2, v2

    check-cast p2, Lreu;

    .line 17
    invoke-virtual {p1, v0, p2, v1, v3}, Lgxd;->f(Lrew;Lreu;Ljava/util/Collection;I)V

    goto :goto_3

    :cond_a
    sget-object v0, Lgxf;->a:Lgxf;

    if-ne v0, p1, :cond_b

    iget-object p1, p0, Lgxe;->g:Lgxd;

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Lrez;

    aget-object p2, p2, v2

    check-cast p2, Lrfb;

    .line 19
    invoke-virtual {p1, v0, p2, v1, v3}, Lgxd;->e(Lrez;Lrfb;Ljava/util/Collection;I)V

    goto :goto_3

    :cond_b
    sget-object v0, Lgxf;->b:Lgxf;

    if-ne v0, p1, :cond_e

    .line 20
    aget-object p1, p2, v4

    if-nez p1, :cond_c

    sget-object p1, Lgxe;->f:Lqtk;

    .line 21
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x37

    invoke-interface {p1, v8, v7, p2, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v5}, Lqtg;->s(Ljava/lang/String;)V

    return v3

    :cond_c
    iget-object v0, p0, Lgxe;->g:Lgxd;

    .line 22
    aget-object v3, p2, v3

    check-cast v3, Lrez;

    aget-object p2, p2, v2

    check-cast p2, Lrfb;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 23
    invoke-virtual {v0, v3, p2, v1, p1}, Lgxd;->e(Lrez;Lrfb;Ljava/util/Collection;I)V

    :cond_d
    :goto_3
    return v2

    :cond_e
    sget-object p2, Lgxe;->f:Lqtk;

    .line 24
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p2

    const/16 v0, 0x3d

    invoke-interface {p2, v8, v7, v0, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v3
.end method
