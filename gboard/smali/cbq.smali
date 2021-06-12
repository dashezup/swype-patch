.class public final Lcbq;
.super Llqe;
.source "PG"


# static fields
.field public static final a:[Llqs;

.field private static final f:Lqtk;


# instance fields
.field private final g:Lcbp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Llqs;

    .line 1
    sget-object v1, Lcbs;->a:Lcbs;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Legk;->h:Legk;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Legk;->f:Legk;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lksy;->b:Lksy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcbq;->a:[Llqs;

    const-string v0, "AGSAMetricsProcessor"

    .line 2
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcbq;->f:Lqtk;

    return-void
.end method

.method public constructor <init>(Lcbp;)V
    .locals 0

    invoke-direct {p0}, Llqe;-><init>()V

    iput-object p1, p0, Lcbq;->g:Lcbp;

    return-void
.end method


# virtual methods
.method protected final a(Llqs;[Ljava/lang/Object;)Z
    .locals 8

    .line 1
    sget-object v0, Lcbs;->a:Lcbs;

    const/4 v1, 0x1

    const-string v2, "AGSAMetricsProcessorHelper.java"

    const-string v3, "doProcessMetrics"

    const-string v4, "com/google/android/apps/inputmethod/latin/searchhint/AGSAMetricsProcessorHelper"

    const/4 v5, 0x0

    if-ne v0, p1, :cond_1

    .line 2
    aget-object p1, p2, v5

    if-nez p1, :cond_0

    sget-object p1, Lcbq;->f:Lqtk;

    .line 3
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-interface {p1, v4, v3, p2, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "the 0th argument is null!"

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    return v5

    :cond_0
    iget-object p2, p0, Lcbq;->g:Lcbp;

    .line 4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lcbp;->a:Llqn;

    const-string v0, "AGSA.HintAction"

    .line 5
    invoke-interface {p2, v0, p1}, Llqn;->d(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 6
    :cond_1
    sget-object v0, Legk;->h:Legk;

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcbq;->g:Lcbp;

    iget-boolean p2, p1, Lcbp;->b:Z

    if-eqz p2, :cond_9

    iget-object p2, p1, Lcbp;->a:Llqn;

    iget-boolean p1, p1, Lcbp;->c:Z

    const-string v0, "AGSA.SessionEnd"

    .line 7
    invoke-interface {p2, v0, p1}, Llqn;->c(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Legk;->f:Legk;

    if-ne v0, p1, :cond_7

    .line 8
    aget-object p1, p2, v1

    if-nez p1, :cond_3

    sget-object p1, Lcbq;->f:Lqtk;

    .line 9
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x28

    invoke-interface {p1, v4, v3, p2, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "the 1th argument is null!"

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    return v5

    :cond_3
    const/4 v0, 0x2

    .line 10
    aget-object v6, p2, v0

    if-nez v6, :cond_4

    sget-object p1, Lcbq;->f:Lqtk;

    .line 11
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x2c

    invoke-interface {p1, v4, v3, p2, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "the 2th argument is null!"

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    return v5

    :cond_4
    const/4 v6, 0x3

    .line 12
    aget-object v7, p2, v6

    if-nez v7, :cond_5

    sget-object p1, Lcbq;->f:Lqtk;

    .line 13
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x30

    invoke-interface {p1, v4, v3, p2, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "the 3th argument is null!"

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    return v5

    :cond_5
    iget-object v2, p0, Lcbq;->g:Lcbp;

    .line 14
    aget-object v3, p2, v5

    check-cast v3, Landroid/view/inputmethod/EditorInfo;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x4

    aget-object p1, p2, p1

    check-cast p1, Llnj;

    if-eqz v3, :cond_6

    .line 15
    invoke-static {v3}, Lmnp;->al(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v2, Lcbp;->b:Z

    iput-boolean v5, v2, Lcbp;->c:Z

    goto :goto_1

    .line 16
    :cond_7
    sget-object v0, Lksy;->b:Lksy;

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Lcbq;->g:Lcbp;

    .line 17
    aget-object p2, p2, v5

    check-cast p2, Lksx;

    if-eqz p2, :cond_9

    iget-boolean v0, p1, Lcbp;->b:Z

    if-eqz v0, :cond_9

    iget-object p2, p2, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 18
    aget-object p2, p2, v5

    .line 19
    iget p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v0, 0x42

    if-eq p2, v0, :cond_8

    const/16 v0, -0x2722

    if-ne p2, v0, :cond_9

    :cond_8
    iget-object p2, p1, Lcbp;->a:Llqn;

    const-string v0, "AGSA.SearchPressed"

    .line 20
    invoke-interface {p2, v0}, Llqn;->b(Ljava/lang/String;)V

    iput-boolean v1, p1, Lcbp;->c:Z

    :cond_9
    :goto_1
    return v1

    :cond_a
    sget-object p2, Lcbq;->f:Lqtk;

    .line 21
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p2

    const/16 v0, 0x39

    invoke-interface {p2, v4, v3, v0, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v5
.end method
