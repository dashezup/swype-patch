.class public final Lfki;
.super Llqe;
.source "PG"


# static fields
.field public static final a:[Llqs;

.field private static final f:Lqtk;


# instance fields
.field private final g:Lfkh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Llqs;

    .line 1
    sget-object v1, Legk;->a:Legk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Legk;->b:Legk;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Legk;->d:Legk;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Legk;->c:Legk;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Legk;->k:Legk;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Legk;->i:Legk;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Legk;->e:Legk;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Legk;->g:Legk;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Legk;->m:Legk;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lfki;->a:[Llqs;

    const-string v0, "StartupMetricsProcessor"

    .line 2
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lfki;->f:Lqtk;

    return-void
.end method

.method public constructor <init>(Lfkh;)V
    .locals 0

    invoke-direct {p0}, Llqe;-><init>()V

    iput-object p1, p0, Lfki;->g:Lfkh;

    return-void
.end method


# virtual methods
.method protected final a(Llqs;[Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Legk;->a:Legk;

    const-string v3, "the 0th argument is null!"

    const-string v4, "StartupMetricsProcessorHelper.java"

    const-string v5, "doProcessMetrics"

    const-string v6, "com/google/android/apps/inputmethod/libs/metrics/StartupMetricsProcessorHelper"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v2, v1, :cond_2

    .line 2
    aget-object v1, p2, v8

    if-nez v1, :cond_0

    sget-object v1, Lfki;->f:Lqtk;

    .line 3
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-interface {v1, v6, v5, v2, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v3}, Lqtg;->s(Ljava/lang/String;)V

    return v8

    :cond_0
    iget-object v2, v0, Lfki;->g:Lfkh;

    .line 4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 5
    invoke-virtual {v2}, Lfkh;->k()V

    iput-wide v3, v2, Lfkh;->k:J

    iput-wide v3, v2, Lfkh;->l:J

    iput-boolean v7, v2, Lfkh;->g:Z

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_2
    sget-object v2, Legk;->b:Legk;

    const-string v9, "the 1th argument is null!"

    const-wide/16 v10, 0x0

    if-ne v2, v1, :cond_5

    .line 6
    aget-object v1, p2, v8

    if-nez v1, :cond_3

    sget-object v1, Lfki;->f:Lqtk;

    .line 7
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x22

    invoke-interface {v1, v6, v5, v2, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v3}, Lqtg;->s(Ljava/lang/String;)V

    return v8

    .line 8
    :cond_3
    aget-object v2, p2, v7

    if-nez v2, :cond_4

    sget-object v1, Lfki;->f:Lqtk;

    .line 9
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x26

    invoke-interface {v1, v6, v5, v2, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v9}, Lqtg;->s(Ljava/lang/String;)V

    return v8

    :cond_4
    iget-object v2, v0, Lfki;->g:Lfkh;

    .line 10
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    aget-object v1, p2, v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-wide v3, v2, Lfkh;->k:J

    cmp-long v1, v3, v10

    if-lez v1, :cond_1

    iget-wide v3, v2, Lfkh;->l:J

    cmp-long v1, v3, v10

    if-lez v1, :cond_1

    .line 11
    sget-object v11, Lrfu;->k:Lrfu;

    move-object v10, v2

    invoke-virtual/range {v10 .. v15}, Lfkh;->h(Lrfu;JJ)V

    goto :goto_0

    :cond_5
    sget-object v2, Legk;->d:Legk;

    if-ne v2, v1, :cond_8

    .line 12
    aget-object v1, p2, v8

    if-nez v1, :cond_6

    sget-object v1, Lfki;->f:Lqtk;

    .line 13
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-interface {v1, v6, v5, v2, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v3}, Lqtg;->s(Ljava/lang/String;)V

    return v8

    .line 14
    :cond_6
    aget-object v2, p2, v7

    if-nez v2, :cond_7

    sget-object v1, Lfki;->f:Lqtk;

    .line 15
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x31

    invoke-interface {v1, v6, v5, v2, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v9}, Lqtg;->s(Ljava/lang/String;)V

    return v8

    :cond_7
    iget-object v2, v0, Lfki;->g:Lfkh;

    .line 16
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    aget-object v1, p2, v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-boolean v7, v2, Lfkh;->h:Z

    .line 17
    invoke-virtual {v2, v3, v4, v5, v6}, Lfkh;->g(JJ)V

    goto/16 :goto_0

    :cond_8
    sget-object v2, Legk;->c:Legk;

    if-ne v2, v1, :cond_b

    .line 18
    aget-object v1, p2, v8

    if-nez v1, :cond_9

    sget-object v1, Lfki;->f:Lqtk;

    .line 19
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x38

    invoke-interface {v1, v6, v5, v2, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v3}, Lqtg;->s(Ljava/lang/String;)V

    return v8

    .line 20
    :cond_9
    aget-object v2, p2, v7

    if-nez v2, :cond_a

    sget-object v1, Lfki;->f:Lqtk;

    .line 21
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-interface {v1, v6, v5, v2, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v9}, Lqtg;->s(Ljava/lang/String;)V

    return v8

    :cond_a
    iget-object v2, v0, Lfki;->g:Lfkh;

    .line 22
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    aget-object v1, p2, v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-boolean v8, v2, Lfkh;->h:Z

    .line 23
    invoke-virtual {v2, v3, v4, v5, v6}, Lfkh;->g(JJ)V

    goto/16 :goto_0

    :cond_b
    sget-object v2, Legk;->k:Legk;

    if-ne v2, v1, :cond_c

    iget-object v1, v0, Lfki;->g:Lfkh;

    .line 24
    invoke-virtual {v1}, Lfkh;->k()V

    goto/16 :goto_0

    :cond_c
    sget-object v2, Legk;->i:Legk;

    const/4 v12, 0x2

    if-ne v2, v1, :cond_10

    .line 25
    aget-object v1, p2, v8

    if-nez v1, :cond_d

    sget-object v1, Lfki;->f:Lqtk;

    .line 26
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x46

    invoke-interface {v1, v6, v5, v2, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v3}, Lqtg;->s(Ljava/lang/String;)V

    return v8

    .line 27
    :cond_d
    aget-object v2, p2, v7

    if-nez v2, :cond_e

    sget-object v1, Lfki;->f:Lqtk;

    .line 28
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-interface {v1, v6, v5, v2, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v9}, Lqtg;->s(Ljava/lang/String;)V

    return v8

    .line 29
    :cond_e
    aget-object v2, p2, v12

    if-nez v2, :cond_f

    sget-object v1, Lfki;->f:Lqtk;

    .line 30
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-interface {v1, v6, v5, v2, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "the 2th argument is null!"

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return v8

    :cond_f
    iget-object v9, v0, Lfki;->g:Lfkh;

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    aget-object v1, p2, v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    aget-object v3, p2, v12

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-wide v3, v9, Lfkh;->k:J

    cmp-long v5, v3, v10

    if-lez v5, :cond_1

    iget-wide v3, v9, Lfkh;->l:J

    cmp-long v5, v3, v10

    if-lez v5, :cond_1

    .line 32
    sget-object v10, Lrfu;->m:Lrfu;

    move-wide v11, v1

    invoke-virtual/range {v9 .. v14}, Lfkh;->h(Lrfu;JJ)V

    goto/16 :goto_0

    :cond_10
    sget-object v2, Legk;->e:Legk;

    if-ne v2, v1, :cond_13

    .line 33
    aget-object v1, p2, v8

    if-nez v1, :cond_11

    sget-object v1, Lfki;->f:Lqtk;

    .line 34
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x55

    invoke-interface {v1, v6, v5, v2, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v3}, Lqtg;->s(Ljava/lang/String;)V

    return v8

    .line 35
    :cond_11
    aget-object v2, p2, v7

    if-nez v2, :cond_12

    sget-object v1, Lfki;->f:Lqtk;

    .line 36
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x59

    invoke-interface {v1, v6, v5, v2, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v9}, Lqtg;->s(Ljava/lang/String;)V

    return v8

    :cond_12
    iget-object v2, v0, Lfki;->g:Lfkh;

    .line 37
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    aget-object v1, p2, v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-wide v3, v2, Lfkh;->k:J

    cmp-long v1, v3, v10

    if-lez v1, :cond_1

    iget-wide v3, v2, Lfkh;->l:J

    cmp-long v1, v3, v10

    if-lez v1, :cond_1

    .line 38
    sget-object v11, Lrfu;->n:Lrfu;

    move-object v10, v2

    invoke-virtual/range {v10 .. v15}, Lfkh;->h(Lrfu;JJ)V

    goto/16 :goto_0

    :cond_13
    sget-object v2, Legk;->g:Legk;

    if-ne v2, v1, :cond_17

    .line 39
    aget-object v1, p2, v8

    if-nez v1, :cond_14

    sget-object v1, Lfki;->f:Lqtk;

    .line 40
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x60

    invoke-interface {v1, v6, v5, v2, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v3}, Lqtg;->s(Ljava/lang/String;)V

    return v8

    .line 41
    :cond_14
    aget-object v2, p2, v7

    if-nez v2, :cond_15

    sget-object v1, Lfki;->f:Lqtk;

    .line 42
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x64

    invoke-interface {v1, v6, v5, v2, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v9}, Lqtg;->s(Ljava/lang/String;)V

    return v8

    :cond_15
    iget-object v2, v0, Lfki;->g:Lfkh;

    .line 43
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    aget-object v1, p2, v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v5, v2, Lfkh;->k:J

    cmp-long v1, v5, v10

    if-lez v1, :cond_16

    iget-wide v5, v2, Lfkh;->l:J

    cmp-long v1, v5, v10

    if-lez v1, :cond_16

    .line 44
    sget-object v11, Lrfu;->o:Lrfu;

    move-object v10, v2

    move-wide v14, v3

    invoke-virtual/range {v10 .. v15}, Lfkh;->h(Lrfu;JJ)V

    :cond_16
    iget-object v1, v2, Lfkh;->e:Llqn;

    const-string v2, "IMS.startInputView-time"

    .line 45
    invoke-interface {v1, v2, v3, v4}, Llqn;->e(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_17
    sget-object v2, Legk;->m:Legk;

    if-ne v2, v1, :cond_27

    iget-object v1, v0, Lfki;->g:Lfkh;

    iget-boolean v2, v1, Lfkh;->h:Z

    if-eqz v2, :cond_19

    iget-object v2, v1, Lfkh;->i:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v1, Lfkh;->i:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_18

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 47
    check-cast v5, Lrfi;

    .line 48
    invoke-virtual {v1, v5}, Lfkh;->i(Lrfi;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_18
    iget-object v2, v1, Lfkh;->i:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lfkh;->i:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    :cond_19
    iget-wide v2, v1, Lfkh;->k:J

    cmp-long v4, v2, v10

    if-lez v4, :cond_1

    iget-wide v2, v1, Lfkh;->l:J

    cmp-long v4, v2, v10

    if-lez v4, :cond_1

    .line 51
    sget-object v14, Lrfu;->j:Lrfu;

    iget-wide v2, v1, Lfkh;->l:J

    iget-wide v4, v1, Lfkh;->f:J

    sub-long v17, v4, v2

    move-object v13, v1

    move-wide v15, v2

    invoke-virtual/range {v13 .. v18}, Lfkh;->h(Lrfu;JJ)V

    iget-wide v2, v1, Lfkh;->k:J

    cmp-long v4, v2, v10

    if-lez v4, :cond_1

    iget-wide v2, v1, Lfkh;->l:J

    cmp-long v4, v2, v10

    if-lez v4, :cond_1

    iget-object v2, v1, Lfkh;->j:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lfkh;->g:Z

    if-nez v2, :cond_1a

    const/4 v2, 0x5

    goto :goto_2

    .line 65
    :cond_1a
    iget-object v2, v1, Lfkh;->c:Llzd;

    sget v4, Lfkh;->b:I

    .line 53
    invoke-virtual {v2, v4, v10, v11}, Lahf;->u(IJ)J

    move-result-wide v4

    cmp-long v2, v4, v10

    if-nez v2, :cond_1b

    iget-object v2, v1, Lfkh;->c:Llzd;

    sget v4, Lfkh;->b:I

    iget-wide v5, v1, Lfkh;->d:J

    .line 54
    invoke-virtual {v2, v4, v5, v6}, Lahf;->r(IJ)V

    const/4 v2, 0x2

    goto :goto_2

    :cond_1b
    iget-wide v13, v1, Lfkh;->d:J

    cmp-long v2, v4, v13

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lfkh;->c:Llzd;

    sget v4, Lfkh;->b:I

    iget-wide v5, v1, Lfkh;->d:J

    .line 55
    invoke-virtual {v2, v4, v5, v6}, Lahf;->r(IJ)V

    const/4 v2, 0x3

    goto :goto_2

    :cond_1c
    const/4 v2, 0x4

    .line 56
    :goto_2
    sget-object v4, Lrfi;->g:Lrfi;

    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-boolean v5, v1, Lfkh;->h:Z

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_1d

    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v8, v4, Lsks;->c:Z

    :cond_1d
    iget-object v6, v4, Lsks;->b:Lskx;

    check-cast v6, Lrfi;

    iget v9, v6, Lrfi;->a:I

    or-int/2addr v9, v12

    iput v9, v6, Lrfi;->a:I

    iput-boolean v5, v6, Lrfi;->c:Z

    add-int/lit8 v2, v2, -0x1

    iput v2, v6, Lrfi;->b:I

    or-int/lit8 v2, v9, 0x1

    iput v2, v6, Lrfi;->a:I

    new-instance v2, Ljava/util/HashSet;

    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v1, Lfkh;->j:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move-wide v12, v10

    move-wide v14, v12

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_24

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 58
    check-cast v14, Lrfv;

    iget-boolean v15, v4, Lsks;->c:Z

    if-eqz v15, :cond_1e

    .line 59
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v8, v4, Lsks;->c:Z

    :cond_1e
    iget-object v15, v4, Lsks;->b:Lskx;

    check-cast v15, Lrfi;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v15, Lrfi;->e:Lslj;

    invoke-interface {v7}, Lslj;->a()Z

    move-result v17

    if-nez v17, :cond_1f

    invoke-static {v7}, Lskx;->D(Lslj;)Lslj;

    move-result-object v7

    iput-object v7, v15, Lrfi;->e:Lslj;

    :cond_1f
    iget-object v7, v15, Lrfi;->e:Lslj;

    invoke-interface {v7, v14}, Lslj;->add(Ljava/lang/Object;)Z

    iget v7, v14, Lrfv;->b:I

    invoke-static {v7}, Lrfu;->b(I)Lrfu;

    move-result-object v7

    if-nez v7, :cond_20

    sget-object v7, Lrfu;->a:Lrfu;

    :cond_20
    sget-object v15, Lrfu;->o:Lrfu;

    if-ne v7, v15, :cond_21

    iget v7, v14, Lrfv;->e:I

    move-object/from16 p2, v4

    int-to-long v3, v7

    add-long/2addr v10, v3

    goto :goto_4

    :cond_21
    move-object/from16 p2, v4

    .line 60
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    iget v3, v14, Lrfv;->e:I

    int-to-long v3, v3

    add-long/2addr v10, v3

    .line 61
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_22
    :goto_4
    iget v3, v14, Lrfv;->f:I

    int-to-long v3, v3

    sget-wide v17, Lfkh;->a:J

    cmp-long v7, v3, v17

    if-ltz v7, :cond_23

    iget v3, v14, Lrfv;->d:I

    int-to-long v3, v3

    iget v7, v14, Lrfv;->e:I

    int-to-long v12, v7

    sub-long/2addr v3, v12

    move-wide v12, v3

    :cond_23
    iget v3, v14, Lrfv;->d:I

    int-to-long v14, v3

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, p2

    const/4 v7, 0x1

    goto :goto_3

    :cond_24
    move-object/from16 p2, v4

    long-to-int v2, v10

    move-object/from16 v3, p2

    .line 61
    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_25

    .line 62
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v8, v3, Lsks;->c:Z

    :cond_25
    iget-object v4, v3, Lsks;->b:Lskx;

    check-cast v4, Lrfi;

    iget v5, v4, Lrfi;->a:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v4, Lrfi;->a:I

    iput v2, v4, Lrfi;->d:I

    or-int/lit8 v2, v5, 0x8

    iput v2, v4, Lrfi;->a:I

    sub-long/2addr v14, v12

    long-to-int v2, v14

    iput v2, v4, Lrfi;->f:I

    .line 63
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrfi;

    iget-boolean v3, v1, Lfkh;->h:Z

    if-nez v3, :cond_26

    iget-object v3, v1, Lfkh;->i:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 65
    :cond_26
    invoke-virtual {v1, v2}, Lfkh;->i(Lrfi;)V

    .line 66
    :goto_5
    invoke-virtual {v1}, Lfkh;->k()V

    goto/16 :goto_0

    :goto_6
    return v1

    .line 55
    :cond_27
    sget-object v2, Lfki;->f:Lqtk;

    .line 67
    sget-object v3, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v3}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v2

    const/16 v3, 0x6d

    invoke-interface {v2, v6, v5, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v3, "unhandled metricsType: %s"

    invoke-interface {v2, v3, v1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v8
.end method
