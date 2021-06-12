.class public final Lfea;
.super Llqe;
.source "PG"


# static fields
.field public static final a:[Llqs;

.field private static final f:Lqtk;


# instance fields
.field private final g:Lfdz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Llqs;

    .line 1
    sget-object v1, Lcos;->ac:Lcos;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcos;->aa:Lcos;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcos;->ab:Lcos;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llht;->a:Llht;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lfea;->a:[Llqs;

    const-string v0, "Latin5NativeMetricsProcessor"

    .line 2
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lfea;->f:Lqtk;

    return-void
.end method

.method public constructor <init>(Lfdz;)V
    .locals 0

    invoke-direct {p0}, Llqe;-><init>()V

    iput-object p1, p0, Lfea;->g:Lfdz;

    return-void
.end method


# virtual methods
.method protected final a(Llqs;[Ljava/lang/Object;)Z
    .locals 11

    .line 1
    sget-object v0, Lcos;->ac:Lcos;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lfea;->g:Lfdz;

    .line 2
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    iget-object p2, p2, Lcoh;->e:Lcqp;

    iget-object p2, p2, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->getAllPendingMetrics()Lrzr;

    move-result-object p2

    iget-object p2, p2, Lrzr;->a:Lslj;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzs;

    .line 5
    invoke-virtual {p1, v0}, Lfdz;->f(Lrzs;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lfdz;->g()V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcos;->aa:Lcos;

    const-string v2, "the 0th argument is null!"

    const-string v3, "Latin5NativeMetricsProcessorHelper.java"

    const-string v4, "doProcessMetrics"

    const-string v5, "com/google/android/apps/inputmethod/libs/latin5/Latin5NativeMetricsProcessorHelper"

    const/4 v6, 0x0

    if-ne v0, p1, :cond_4

    .line 7
    aget-object p1, p2, v6

    if-nez p1, :cond_3

    sget-object p1, Lfea;->f:Lqtk;

    .line 8
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x22

    invoke-interface {p1, v5, v4, p2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return v6

    :cond_3
    iget-object p2, p0, Lfea;->g:Lfdz;

    .line 9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lfdz;->e(J)V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcos;->ab:Lcos;

    const-string v7, "the 3th argument is null!"

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-ne v0, p1, :cond_b

    .line 10
    aget-object p1, p2, v6

    if-nez p1, :cond_5

    sget-object p1, Lfea;->f:Lqtk;

    .line 11
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x29

    invoke-interface {p1, v5, v4, p2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return v6

    .line 12
    :cond_5
    aget-object v0, p2, v8

    if-nez v0, :cond_6

    sget-object p1, Lfea;->f:Lqtk;

    .line 13
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x2d

    invoke-interface {p1, v5, v4, p2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "the 2th argument is null!"

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    return v6

    .line 14
    :cond_6
    aget-object v0, p2, v9

    if-nez v0, :cond_7

    sget-object p1, Lfea;->f:Lqtk;

    .line 15
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x31

    invoke-interface {p1, v5, v4, p2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v7}, Lqtg;->s(Ljava/lang/String;)V

    return v6

    :cond_7
    iget-object v0, p0, Lfea;->g:Lfdz;

    .line 16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    aget-object p1, p2, v1

    check-cast p1, Lrfx;

    aget-object v4, p2, v8

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    aget-object p2, p2, v9

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_9

    iget-wide v8, v0, Lfdz;->i:J

    cmp-long v10, v8, v6

    if-lez v10, :cond_8

    if-nez p2, :cond_9

    :cond_8
    iput-wide v4, v0, Lfdz;->i:J

    :cond_9
    iput-wide v4, v0, Lfdz;->j:J

    if-eqz p1, :cond_a

    iget p2, v0, Lfdz;->a:I

    iget v4, p1, Lrfx;->b:I

    add-int/2addr p2, v4

    iput p2, v0, Lfdz;->a:I

    iget p2, v0, Lfdz;->b:I

    iget v4, p1, Lrfx;->c:I

    add-int/2addr p2, v4

    iput p2, v0, Lfdz;->b:I

    iget p2, v0, Lfdz;->c:I

    iget v4, p1, Lrfx;->d:I

    add-int/2addr p2, v4

    iput p2, v0, Lfdz;->c:I

    iget p2, v0, Lfdz;->d:I

    iget v4, p1, Lrfx;->e:I

    add-int/2addr p2, v4

    iput p2, v0, Lfdz;->d:I

    iget p2, v0, Lfdz;->e:I

    iget v4, p1, Lrfx;->f:I

    add-int/2addr p2, v4

    iput p2, v0, Lfdz;->e:I

    iget p2, v0, Lfdz;->f:I

    iget v4, p1, Lrfx;->g:I

    add-int/2addr p2, v4

    iput p2, v0, Lfdz;->f:I

    iget p2, v0, Lfdz;->g:I

    iget v4, p1, Lrfx;->h:I

    add-int/2addr p2, v4

    iput p2, v0, Lfdz;->g:I

    iget p2, v0, Lfdz;->h:I

    iget p1, p1, Lrfx;->i:I

    add-int/2addr p2, p1

    iput p2, v0, Lfdz;->h:I

    .line 17
    :cond_a
    invoke-virtual {v0, v2, v3}, Lfdz;->e(J)V

    goto :goto_1

    .line 18
    :cond_b
    sget-object v0, Llht;->a:Llht;

    if-ne v0, p1, :cond_d

    .line 19
    aget-object p1, p2, v9

    if-nez p1, :cond_c

    sget-object p1, Lfea;->f:Lqtk;

    .line 20
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x38

    invoke-interface {p1, v5, v4, p2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v7}, Lqtg;->s(Ljava/lang/String;)V

    return v6

    :cond_c
    iget-object v0, p0, Lfea;->g:Lfdz;

    .line 21
    aget-object v2, p2, v6

    check-cast v2, Llfj;

    aget-object v2, p2, v1

    check-cast v2, Llfj;

    aget-object p2, p2, v8

    check-cast p2, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iput-object v2, v0, Lfdz;->k:Llfj;

    :goto_1
    return v1

    :cond_d
    sget-object p2, Lfea;->f:Lqtk;

    .line 22
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p2

    const/16 v0, 0x3e

    invoke-interface {p2, v5, v4, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v6
.end method
