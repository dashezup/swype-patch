.class public final Ldmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqq;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Ldmg;

.field public final c:Lqgc;

.field public final d:Lqgc;

.field public final e:Lsks;

.field private final f:Landroid/content/Context;

.field private final g:Llzd;

.field private final h:Ldyk;

.field private final i:Ldhq;

.field private j:Llqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldmq;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llzd;Llqn;Lqgc;Lqgc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lrbd;->aI:Lrbd;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iput-object v0, p0, Ldmq;->e:Lsks;

    .line 3
    invoke-static {}, Ldhq;->a()Ldhq;

    move-result-object v1

    iput-object v1, p0, Ldmq;->i:Ldhq;

    iput-object p1, p0, Ldmq;->f:Landroid/content/Context;

    iput-object p2, p0, Ldmq;->g:Llzd;

    new-instance p1, Ldmg;

    .line 4
    invoke-direct {p1, p3, p2}, Ldmg;-><init>(Llqn;Llzd;)V

    iput-object p1, p0, Ldmq;->b:Ldmg;

    .line 5
    invoke-static {}, Ldyk;->a()Ldyk;

    move-result-object p1

    iput-object p1, p0, Ldmq;->h:Ldyk;

    iput-object p4, p0, Ldmq;->c:Lqgc;

    iput-object p5, p0, Ldmq;->d:Lqgc;

    .line 6
    sget-object p1, Llrk;->a:Llrl;

    iget-object p1, p1, Llrl;->a:Lrdt;

    iget-boolean p2, v0, Lsks;->c:Z

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v0}, Lsks;->n()V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lsks;->c:Z

    :cond_0
    iget-object p2, v0, Lsks;->b:Lskx;

    .line 8
    check-cast p2, Lrbd;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrbd;->z:Lrdt;

    iget p1, p2, Lrbd;->a:I

    const/high16 p3, 0x4000000

    or-int/2addr p1, p3

    iput p1, p2, Lrbd;->a:I

    return-void
.end method

.method public static final ab(Lktz;Ljava/lang/String;)Lqze;
    .locals 3

    .line 1
    sget-object v0, Lqze;->d:Lqze;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Ldly;->a(Lktz;)I

    move-result p0

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    check-cast v2, Lqze;

    add-int/lit8 p0, p0, -0x1

    iput p0, v2, Lqze;->c:I

    iget p0, v2, Lqze;->a:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v2, Lqze;->a:I

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-boolean p0, v0, Lsks;->c:Z

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_2
    iget-object p0, v0, Lsks;->b:Lskx;

    check-cast p0, Lqze;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lqze;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqze;->a:I

    iput-object p1, p0, Lqze;->b:Ljava/lang/String;

    .line 6
    :cond_3
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lqze;

    return-object p0
.end method

.method public static final ad(Ljava/lang/String;)I
    .locals 1

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IBitmojiExtension;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final ag(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldmq;->b:Ldmg;

    const-string v0, "BitmojiKeyboard.usage"

    .line 1
    invoke-virtual {p2, v0, p1}, Ldmg;->d(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object p2, p0, Ldmq;->b:Ldmg;

    const-string v0, "StickerKeyboard.usage"

    .line 2
    invoke-virtual {p2, v0, p1}, Ldmg;->d(Ljava/lang/String;I)V

    return-void
.end method

.method private static final ah(Ljava/lang/String;Lrah;ILraj;)Lrak;
    .locals 4

    .line 1
    sget-object v0, Lrak;->g:Lrak;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    check-cast v1, Lrak;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lrak;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lrak;->a:I

    iput-object p0, v1, Lrak;->b:Ljava/lang/String;

    :cond_1
    iget-boolean p0, v0, Lsks;->c:Z

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_2
    iget-object p0, v0, Lsks;->b:Lskx;

    check-cast p0, Lrak;

    iget p1, p1, Lrah;->g:I

    iput p1, p0, Lrak;->c:I

    iget p1, p0, Lrak;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lrak;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lrak;->a:I

    iput p2, p0, Lrak;->d:I

    if-eqz p3, :cond_3

    iget p2, p3, Lraj;->d:I

    iput p2, p0, Lrak;->e:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lrak;->a:I

    .line 5
    :cond_3
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lrak;

    return-object p0
.end method

.method private final ai()Llqe;
    .locals 1

    iget-object v0, p0, Ldmq;->j:Llqe;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Ldmr;

    invoke-direct {v0, p0}, Ldmr;-><init>(Ldmq;)V

    iput-object v0, p0, Ldmq;->j:Llqe;

    :cond_0
    iget-object v0, p0, Ldmq;->j:Llqe;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Ldmq;->e:Lsks;

    const/16 v1, 0xd4

    .line 1
    invoke-virtual {p0, v0, v1}, Ldmq;->af(Lsks;I)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldmq;->r(Ljava/lang/String;)V

    iget-object p1, p0, Ldmq;->e:Lsks;

    const/16 v0, 0xb4

    .line 2
    invoke-virtual {p0, p1, v0}, Ldmq;->af(Lsks;I)V

    return-void
.end method

.method public final C(Lrea;)V
    .locals 4

    iget-object v0, p0, Ldmq;->e:Lsks;

    .line 1
    sget-object v1, Lred;->h:Lred;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lred;

    iget p1, p1, Lrea;->c:I

    iput p1, v2, Lred;->g:I

    iget p1, v2, Lred;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v2, Lred;->a:I

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lred;

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v0, Lrbd;

    sget-object v1, Lrbd;->aI:Lrbd;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lrbd;->ao:Lred;

    iget p1, v0, Lrbd;->c:I

    const/high16 v1, 0x80000

    or-int/2addr p1, v1

    iput p1, v0, Lrbd;->c:I

    iget-object p1, p0, Ldmq;->e:Lsks;

    const/16 v0, 0x10a

    .line 5
    invoke-virtual {p0, p1, v0}, Ldmq;->af(Lsks;I)V

    return-void
.end method

.method public final D(II)V
    .locals 5

    iget-object v0, p0, Ldmq;->e:Lsks;

    .line 1
    sget-object v1, Lred;->h:Lred;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lred;

    iget v4, v2, Lred;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lred;->a:I

    iput p1, v2, Lred;->e:I

    or-int/lit8 p1, v4, 0x40

    iput p1, v2, Lred;->a:I

    iput p2, v2, Lred;->f:I

    .line 3
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lred;

    iget-boolean p2, v0, Lsks;->c:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object p2, v0, Lsks;->b:Lskx;

    .line 5
    check-cast p2, Lrbd;

    sget-object v0, Lrbd;->aI:Lrbd;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrbd;->ao:Lred;

    iget p1, p2, Lrbd;->c:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p2, Lrbd;->c:I

    iget-object p1, p0, Ldmq;->e:Lsks;

    const/16 p2, 0xd5

    .line 7
    invoke-virtual {p0, p1, p2}, Ldmq;->af(Lsks;I)V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Ldmq;->e:Lsks;

    const/16 v1, 0xcf

    .line 1
    invoke-virtual {p0, v0, v1}, Ldmq;->af(Lsks;I)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Ldmq;->e:Lsks;

    const/16 v1, 0xd3

    .line 1
    invoke-virtual {p0, v0, v1}, Ldmq;->af(Lsks;I)V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Ldmq;->e:Lsks;

    const/16 v1, 0xd0

    .line 1
    invoke-virtual {p0, v0, v1}, Ldmq;->af(Lsks;I)V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Ldmq;->e:Lsks;

    const/16 v1, 0xd1

    .line 1
    invoke-virtual {p0, v0, v1}, Ldmq;->af(Lsks;I)V

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Ldmq;->e:Lsks;

    const/16 v1, 0xb6

    .line 1
    invoke-virtual {p0, v0, v1}, Ldmq;->af(Lsks;I)V

    return-void
.end method

.method public final J(Lrec;Lrec;)V
    .locals 4

    iget-object v0, p0, Ldmq;->e:Lsks;

    .line 1
    sget-object v1, Lred;->h:Lred;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lred;

    iget p1, p1, Lrec;->g:I

    iput p1, v2, Lred;->c:I

    iget p1, v2, Lred;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lred;->a:I

    iget p2, p2, Lrec;->g:I

    iput p2, v2, Lred;->d:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v2, Lred;->a:I

    .line 3
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lred;

    iget-boolean p2, v0, Lsks;->c:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object p2, v0, Lsks;->b:Lskx;

    .line 5
    check-cast p2, Lrbd;

    sget-object v0, Lrbd;->aI:Lrbd;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrbd;->ao:Lred;

    iget p1, p2, Lrbd;->c:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p2, Lrbd;->c:I

    iget-object p1, p0, Ldmq;->e:Lsks;

    const/16 p2, 0xce

    .line 7
    invoke-virtual {p0, p1, p2}, Ldmq;->af(Lsks;I)V

    return-void
.end method

.method public final K(Lqzf;)V
    .locals 2

    iget-object v0, p0, Ldmq;->e:Lsks;

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 2
    check-cast v0, Lrbd;

    sget-object v1, Lrbd;->aI:Lrbd;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lrbd;->au:Lqzf;

    iget p1, v0, Lrbd;->c:I

    const/high16 v1, 0x2000000

    or-int/2addr p1, v1

    iput p1, v0, Lrbd;->c:I

    iget-object p1, p0, Ldmq;->e:Lsks;

    const/16 v0, 0xd6

    .line 4
    invoke-virtual {p0, p1, v0}, Ldmq;->af(Lsks;I)V

    return-void
.end method

.method public final L(Z)V
    .locals 5

    iget-object v0, p0, Ldmq;->e:Lsks;

    .line 1
    sget-object v1, Lrcx;->c:Lrcx;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lrcx;

    iget v4, v2, Lrcx;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lrcx;->a:I

    iput-boolean p1, v2, Lrcx;->b:Z

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrcx;

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v0, Lrbd;

    sget-object v1, Lrbd;->aI:Lrbd;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lrbd;->aq:Lrcx;

    iget p1, v0, Lrbd;->c:I

    const/high16 v1, 0x200000

    or-int/2addr p1, v1

    iput p1, v0, Lrbd;->c:I

    iget-object p1, p0, Ldmq;->e:Lsks;

    const/16 v0, 0xbf

    .line 5
    invoke-virtual {p0, p1, v0}, Ldmq;->af(Lsks;I)V

    return-void
.end method

.method public final M(Lrat;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldmq;->e:Lsks;

    iget-boolean v3, v2, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_0
    iget-object v2, v2, Lsks;->b:Lskx;

    .line 2
    check-cast v2, Lrbd;

    sget-object v3, Lrbd;->aI:Lrbd;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrbd;->ay:Lrat;

    iget v3, v2, Lrbd;->c:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v3, v5

    iput v3, v2, Lrbd;->c:I

    iget-object v2, v0, Ldmq;->e:Lsks;

    const/16 v3, 0xdf

    .line 4
    invoke-virtual {v0, v2, v3}, Ldmq;->af(Lsks;I)V

    iget v2, v1, Lrat;->d:I

    invoke-static {v2}, Lrbv;->d(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v5, v1, Lrat;->k:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x5

    if-ne v2, v10, :cond_7

    sget-object v2, Lgjj;->b:Lgjj;

    iget-object v11, v2, Lgjj;->d:Lgjh;

    const-string v12, "Conv2QueryLoggerSingleton.java"

    const-string v13, "logClick"

    const-string v14, "com/google/android/apps/inputmethod/libs/search/sense/Conv2QueryLoggerSingleton"

    if-nez v11, :cond_2

    sget-object v2, Lgjj;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 5
    check-cast v2, Lqsj;

    const/16 v4, 0x8f

    invoke-interface {v2, v14, v13, v4, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v4, "Failed to log C2Q click: Last Conv2Query state is null"

    invoke-interface {v2, v4}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 24
    :cond_2
    iget-boolean v15, v11, Lgjh;->f:Z

    if-eqz v15, :cond_3

    iget-object v11, v2, Lgjj;->c:Llrf;

    .line 6
    sget-object v15, Lgjk;->f:Lgjk;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v4

    invoke-virtual {v11, v15, v6}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object v6, Lgji;->a:Lgji;

    iget-object v6, v11, Lgjh;->a:Lgji;

    invoke-virtual {v6}, Lgji;->ordinal()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v6, v2, Lgjj;->c:Llrf;

    .line 8
    sget-object v11, Lgjk;->j:Lgjk;

    new-array v15, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v11, v15}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v6, v2, Lgjj;->c:Llrf;

    .line 9
    sget-object v11, Lgjk;->h:Lgjk;

    new-array v15, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v11, v15}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v6, v2, Lgjj;->d:Lgjh;

    if-nez v6, :cond_6

    sget-object v4, Lgjj;->a:Lqsm;

    .line 10
    sget-object v6, Lkuz;->a:Lkuz;

    invoke-virtual {v4, v6}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v4

    const/16 v6, 0xa0

    invoke-interface {v4, v14, v13, v6, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v6, "Failed to log click info: Unexpected null lastState encountered"

    invoke-interface {v4, v6}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v11, v2, Lgjj;->c:Llrf;

    .line 11
    invoke-static {v6}, Lgjj;->b(Lgjh;)Lgjk;

    move-result-object v6

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v4

    aput-object v13, v12, v3

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v12, v9

    iget-object v4, v2, Lgjj;->d:Lgjh;

    iget-object v13, v4, Lgjh;->b:Ljava/lang/String;

    aput-object v13, v12, v8

    iget-object v13, v4, Lgjh;->c:Ljava/lang/String;

    aput-object v13, v12, v7

    iget-object v13, v4, Lgjh;->d:Lqzk;

    aput-object v13, v12, v10

    const/4 v13, 0x6

    iget-object v4, v4, Lgjh;->e:Lqzi;

    aput-object v4, v12, v13

    .line 14
    invoke-virtual {v11, v6, v12}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x0

    .line 10
    iput-object v4, v2, Lgjj;->d:Lgjh;

    .line 15
    :cond_7
    :goto_2
    sget-object v2, Lras;->a:Lras;

    sget-object v2, Ldeu;->a:Ldeu;

    iget v1, v1, Lrat;->b:I

    invoke-static {v1}, Lqvc;->c(I)I

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v9, :cond_f

    if-eq v1, v8, :cond_e

    if-eq v1, v7, :cond_d

    if-eq v1, v10, :cond_c

    const/16 v2, 0x8

    if-eq v1, v2, :cond_9

    return-void

    .line 16
    :cond_9
    iget-object v1, v0, Ldmq;->d:Lqgc;

    .line 17
    invoke-interface {v1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkg;

    invoke-virtual {v1}, Lhkg;->t()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Ldmq;->c:Lqgc;

    .line 18
    invoke-interface {v1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    .line 19
    invoke-interface {v1, v9, v5, v2}, Lhkf;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "UniversalMediaKeyboard.usage"

    if-eqz v1, :cond_b

    iget-object v1, v0, Ldmq;->b:Ldmg;

    .line 21
    invoke-virtual {v1, v2, v3}, Ldmg;->d(Ljava/lang/String;I)V

    return-void

    :cond_b
    iget-object v1, v0, Ldmq;->b:Ldmg;

    .line 22
    invoke-virtual {v1, v2, v9}, Ldmg;->d(Ljava/lang/String;I)V

    return-void

    .line 28
    :cond_c
    iget-object v1, v0, Ldmq;->b:Ldmg;

    const-string v2, "EmoticonKeyboard.usage"

    .line 16
    invoke-virtual {v1, v2, v3}, Ldmg;->d(Ljava/lang/String;I)V

    return-void

    .line 22
    :cond_d
    iget-object v1, v0, Ldmq;->b:Ldmg;

    const-string v2, "BitmojiKeyboard.usage"

    .line 23
    invoke-virtual {v1, v2, v3}, Ldmg;->d(Ljava/lang/String;I)V

    return-void

    :cond_e
    iget-object v1, v0, Ldmq;->b:Ldmg;

    const-string v2, "StickerKeyboard.usage"

    .line 24
    invoke-virtual {v1, v2, v3}, Ldmg;->d(Ljava/lang/String;I)V

    return-void

    .line 15
    :cond_f
    iget-object v1, v0, Ldmq;->d:Lqgc;

    .line 25
    invoke-interface {v1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkg;

    invoke-virtual {v1}, Lhkg;->t()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Ldmq;->c:Lqgc;

    .line 26
    invoke-interface {v1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 27
    invoke-interface {v1, v10, v5, v2}, Lhkf;->p(ILjava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v0, Ldmq;->b:Ldmg;

    const/16 v2, 0x23

    const-string v3, "GifKeyboard.usage"

    .line 28
    invoke-virtual {v1, v3, v2}, Ldmg;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final N(Lrat;)V
    .locals 3

    iget-object v0, p0, Ldmq;->e:Lsks;

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 2
    check-cast v0, Lrbd;

    sget-object v1, Lrbd;->aI:Lrbd;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lrbd;->ay:Lrat;

    iget v1, v0, Lrbd;->c:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    iput v1, v0, Lrbd;->c:I

    iget-object v0, p0, Ldmq;->e:Lsks;

    const/16 v1, 0xf8

    .line 4
    invoke-virtual {p0, v0, v1}, Ldmq;->af(Lsks;I)V

    iget v0, p1, Lrat;->c:I

    invoke-static {v0}, Lras;->b(I)Lras;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lras;->a:Lras;

    :cond_1
    sget-object v1, Lras;->i:Lras;

    if-eq v0, v1, :cond_2

    sget-object v1, Lras;->d:Lras;

    if-ne v0, v1, :cond_4

    .line 5
    :cond_2
    sget-object v0, Ldeu;->a:Ldeu;

    iget p1, p1, Lrat;->b:I

    invoke-static {p1}, Lqvc;->c(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x8

    const/4 v1, 0x3

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    :cond_4
    return-void

    .line 7
    :cond_5
    iget-object p1, p0, Ldmq;->b:Ldmg;

    const-string v1, "BitmojiKeyboard.usage"

    .line 8
    invoke-virtual {p1, v1, v0}, Ldmg;->d(Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object p1, p0, Ldmq;->b:Ldmg;

    const-string v1, "StickerKeyboard.usage"

    .line 9
    invoke-virtual {p1, v1, v0}, Ldmg;->d(Ljava/lang/String;I)V

    return-void

    .line 6
    :cond_7
    iget-object p1, p0, Ldmq;->b:Ldmg;

    const-string v0, "UniversalMediaKeyboard.usage"

    .line 7
    invoke-virtual {p1, v0, v1}, Ldmg;->d(Ljava/lang/String;I)V

    return-void

    .line 5
    :cond_8
    iget-object p1, p0, Ldmq;->b:Ldmg;

    const/4 v0, 0x2

    const-string v1, "SearchEmoji.usage"

    .line 6
    invoke-virtual {p1, v1, v0}, Ldmg;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final O(Lrat;)V
    .locals 3

    iget-object v0, p0, Ldmq;->e:Lsks;

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 2
    check-cast v0, Lrbd;

    sget-object v1, Lrbd;->aI:Lrbd;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lrbd;->ay:Lrat;

    iget v1, v0, Lrbd;->c:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    iput v1, v0, Lrbd;->c:I

    iget-object v0, p0, Ldmq;->e:Lsks;

    const/16 v1, 0xe2

    .line 4
    invoke-virtual {p0, v0, v1}, Ldmq;->af(Lsks;I)V

    .line 5
    sget-object v0, Lras;->a:Lras;

    sget-object v0, Ldeu;->a:Ldeu;

    iget p1, p1, Lrat;->b:I

    invoke-static {p1}, Lqvc;->c(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Ldmq;->b:Ldmg;

    const-string v0, "UniversalMediaKeyboard.usage"

    .line 6
    invoke-virtual {p1, v0, v1}, Ldmg;->d(Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object p1, p0, Ldmq;->b:Ldmg;

    const-string v1, "BitmojiKeyboard.usage"

    .line 7
    invoke-virtual {p1, v1, v0}, Ldmg;->d(Ljava/lang/String;I)V

    return-void

    :cond_4
    iget-object p1, p0, Ldmq;->b:Ldmg;

    const-string v1, "StickerKeyboard.usage"

    .line 8
    invoke-virtual {p1, v1, v0}, Ldmg;->d(Ljava/lang/String;I)V

    return-void

    :cond_5
    iget-object p1, p0, Ldmq;->b:Ldmg;

    const/16 v0, 0xbb

    const-string v1, "GifKeyboard.usage"

    .line 9
    invoke-virtual {p1, v1, v0}, Ldmg;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final P(Lrat;Ldje;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ldmq;->j:Llqe;

    iget-wide v3, v3, Llqe;->c:J

    iget-object v5, v1, Lrat;->k:Ljava/lang/String;

    iget-object v6, v1, Lrat;->i:Lrbq;

    if-nez v6, :cond_0

    sget-object v6, Lrbq;->g:Lrbq;

    :cond_0
    iget-object v7, v1, Lrat;->e:Lrak;

    if-nez v7, :cond_1

    sget-object v7, Lrak;->g:Lrak;

    :cond_1
    iget-object v7, v7, Lrak;->b:Ljava/lang/String;

    iget-object v8, v2, Ldje;->a:Ldie;

    .line 1
    invoke-virtual {v8}, Ldie;->e()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2
    invoke-virtual {v8}, Ldie;->v()Z

    move-result v10

    .line 3
    invoke-virtual {v8}, Ldie;->w()Z

    move-result v11

    iget v12, v6, Lrbq;->c:I

    invoke-static {v12}, Lrch;->b(I)Lrch;

    move-result-object v12

    if-nez v12, :cond_2

    sget-object v12, Lrch;->a:Lrch;

    .line 4
    :cond_2
    invoke-static {v12}, Ldje;->a(Lrch;)Z

    move-result v13

    sget-object v14, Lrch;->e:Lrch;

    if-eqz v11, :cond_b

    iget v6, v6, Lrbq;->f:I

    invoke-static {v6}, Lrbo;->g(I)I

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    const/4 v15, 0x0

    goto :goto_0

    :cond_4
    const/4 v15, 0x3

    if-ne v6, v15, :cond_3

    const/4 v15, 0x1

    :goto_0
    sget-object v6, Lgdt;->a:Lgdr;

    .line 5
    invoke-interface {v6, v9, v5, v1}, Lgdr;->e(Ljava/lang/String;Ljava/lang/String;Lrat;)V

    iget-object v6, v0, Ldmq;->h:Ldyk;

    .line 6
    invoke-static {v7}, Ldyv;->p(Ljava/lang/String;)Lqfh;

    move-result-object v19

    .line 7
    sget-object v20, Ldyb;->c:Ldyb;

    move-object/from16 v21, v7

    .line 8
    invoke-virtual/range {v20 .. v20}, Lskx;->q()Lsks;

    move-result-object v7

    .line 9
    sget-object v20, Ldyd;->c:Ldyd;

    .line 10
    invoke-virtual/range {v20 .. v20}, Lskx;->q()Lsks;

    move-result-object v2

    move-wide/from16 v22, v3

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v2}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_5
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 11
    check-cast v3, Ldyd;

    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Ldyd;->a:I

    const/16 v17, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Ldyd;->a:I

    iput-object v9, v3, Ldyd;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Ldyd;

    iget-boolean v3, v7, Lsks;->c:Z

    if-eqz v3, :cond_6

    invoke-virtual {v7}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v7, Lsks;->c:Z

    :cond_6
    iget-object v3, v7, Lsks;->b:Lskx;

    .line 13
    check-cast v3, Ldyb;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Ldyb;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v3, Ldyb;->a:I

    .line 15
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Ldyb;

    invoke-virtual/range {v19 .. v19}, Lqfh;->a()Z

    move-result v4

    if-nez v4, :cond_7

    new-array v4, v2, [Ldyb;

    const/4 v2, 0x0

    aput-object v3, v4, v2

    .line 16
    invoke-virtual {v6, v4}, Ldyk;->b([Ldyb;)Lkvm;

    move-result-object v3

    move-object/from16 v19, v8

    move/from16 v20, v11

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    const/4 v4, 0x2

    new-array v7, v4, [Ldyb;

    aput-object v3, v7, v2

    .line 59
    sget-object v3, Ldyb;->c:Ldyb;

    .line 17
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    .line 18
    sget-object v4, Ldye;->c:Ldye;

    .line 19
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    .line 18
    invoke-virtual/range {v19 .. v19}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/String;

    move/from16 v20, v11

    iget-boolean v11, v4, Lsks;->c:Z

    if-eqz v11, :cond_8

    invoke-virtual {v4}, Lsks;->n()V

    const/4 v11, 0x0

    iput-boolean v11, v4, Lsks;->c:Z

    :cond_8
    iget-object v11, v4, Lsks;->b:Lskx;

    .line 20
    check-cast v11, Ldye;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v8

    iget v8, v11, Ldye;->a:I

    const/16 v17, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v11, Ldye;->a:I

    iput-object v2, v11, Ldye;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Ldye;

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_9

    .line 22
    invoke-virtual {v3}, Lsks;->n()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lsks;->c:Z

    :cond_9
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 23
    check-cast v4, Ldyb;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Ldyb;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v4, Ldyb;->a:I

    .line 25
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Ldyb;

    const/4 v3, 0x1

    aput-object v2, v7, v3

    .line 26
    invoke-virtual {v6, v7}, Ldyk;->b([Ldyb;)Lkvm;

    move-result-object v3

    .line 27
    :goto_1
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v2

    sget-object v4, Ldmk;->a:Lkvb;

    .line 28
    invoke-virtual {v2, v4}, Lkvz;->d(Lkvb;)V

    sget-object v4, Ldml;->a:Lkvb;

    .line 29
    invoke-virtual {v2, v4}, Lkvz;->c(Lkvb;)V

    .line 30
    sget-object v4, Lrln;->a:Lrln;

    iput-object v4, v2, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 31
    invoke-virtual {v2}, Lkvz;->a()Lkvf;

    move-result-object v2

    .line 32
    invoke-virtual {v3, v2}, Lkvm;->E(Lkvf;)V

    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, v2, v15}, Ldmq;->ag(IZ)V

    const/4 v2, 0x1

    if-eq v2, v13, :cond_a

    const/4 v2, 0x7

    goto :goto_2

    :cond_a
    const/16 v2, 0x8

    .line 34
    :goto_2
    invoke-direct {v0, v2, v15}, Ldmq;->ag(IZ)V

    if-ne v12, v14, :cond_c

    const/16 v2, 0x9

    .line 35
    invoke-direct {v0, v2, v15}, Ldmq;->ag(IZ)V

    goto :goto_3

    :cond_b
    move-wide/from16 v22, v3

    move-object/from16 v21, v7

    move-object/from16 v19, v8

    move/from16 v20, v11

    :cond_c
    :goto_3
    const-string v2, "gif"

    const-string v3, "tenor_gif"

    const/16 v4, 0x10

    const/4 v6, 0x4

    if-eqz v10, :cond_1c

    sget-object v7, Lgdt;->a:Lgdr;

    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v11, 0x1

    if-eq v11, v8, :cond_d

    goto :goto_4

    :cond_d
    move-object/from16 v5, v21

    .line 37
    :goto_4
    invoke-interface {v7, v9, v5, v1}, Lgdr;->d(Ljava/lang/String;Ljava/lang/String;Lrat;)V

    iget-object v5, v0, Ldmq;->d:Lqgc;

    .line 38
    invoke-interface {v5}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhkg;

    invoke-virtual {v5}, Lhkg;->t()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v0, Ldmq;->c:Lqgc;

    .line 39
    invoke-interface {v5}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lhmd;->a:Lqsm;

    invoke-virtual {v7}, Lqsh;->d()Lqtc;

    move-result-object v7

    .line 40
    check-cast v7, Lqsj;

    const/16 v8, 0x373

    const-string v9, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v11, "logGifShare"

    const-string v15, "TiresiasImpl.java"

    invoke-interface {v7, v9, v11, v8, v15}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqsj;

    const-string v8, "logGifShare()"

    invoke-interface {v7, v8}, Lqsj;->s(Ljava/lang/String;)V

    .line 41
    sget-object v7, Lhnp;->ae:Lhnp;

    .line 39
    check-cast v5, Lhmd;

    invoke-virtual {v5, v7}, Lhmd;->J(Lhnp;)V

    .line 42
    invoke-virtual/range {v19 .. v19}, Ldie;->c()Ljava/lang/String;

    move-result-object v7

    .line 43
    sget-object v8, Lsca;->f:Lsca;

    .line 44
    invoke-virtual {v8}, Lskx;->q()Lsks;

    move-result-object v8

    iget-boolean v9, v8, Lsks;->c:Z

    if-eqz v9, :cond_e

    .line 45
    invoke-virtual {v8}, Lsks;->n()V

    const/4 v9, 0x0

    iput-boolean v9, v8, Lsks;->c:Z

    :cond_e
    iget-object v9, v8, Lsks;->b:Lskx;

    .line 46
    check-cast v9, Lsca;

    const/4 v11, 0x1

    iput v11, v9, Lsca;->b:I

    iget v15, v9, Lsca;->a:I

    or-int/2addr v15, v11

    iput v15, v9, Lsca;->a:I

    .line 47
    invoke-virtual/range {v19 .. v19}, Ldie;->e()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    iget-boolean v11, v8, Lsks;->c:Z

    if-eqz v11, :cond_f

    .line 48
    invoke-virtual {v8}, Lsks;->n()V

    const/4 v11, 0x0

    iput-boolean v11, v8, Lsks;->c:Z

    :cond_f
    iget-object v11, v8, Lsks;->b:Lskx;

    .line 49
    check-cast v11, Lsca;

    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v11, Lsca;->a:I

    or-int/2addr v15, v4

    iput v15, v11, Lsca;->a:I

    iput-object v9, v11, Lsca;->e:Ljava/lang/String;

    .line 51
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 52
    invoke-virtual/range {v19 .. v19}, Ldie;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-boolean v9, v8, Lsks;->c:Z

    if-eqz v9, :cond_10

    .line 53
    invoke-virtual {v8}, Lsks;->n()V

    const/4 v9, 0x0

    iput-boolean v9, v8, Lsks;->c:Z

    :cond_10
    iget-object v9, v8, Lsks;->b:Lskx;

    .line 54
    check-cast v9, Lsca;

    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Lsca;->a:I

    const/4 v15, 0x2

    or-int/2addr v11, v15

    iput v11, v9, Lsca;->a:I

    iput-object v7, v9, Lsca;->c:Ljava/lang/String;

    goto :goto_5

    .line 56
    :cond_11
    invoke-virtual/range {v19 .. v19}, Ldie;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-boolean v9, v8, Lsks;->c:Z

    if-eqz v9, :cond_12

    .line 57
    invoke-virtual {v8}, Lsks;->n()V

    const/4 v9, 0x0

    iput-boolean v9, v8, Lsks;->c:Z

    :cond_12
    iget-object v9, v8, Lsks;->b:Lskx;

    .line 58
    check-cast v9, Lsca;

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Lsca;->a:I

    or-int/2addr v11, v6

    iput v11, v9, Lsca;->a:I

    iput-object v7, v9, Lsca;->d:Ljava/lang/String;

    .line 39
    :cond_13
    :goto_5
    iget-object v7, v5, Lhmd;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    .line 61
    sget-object v9, Lsbr;->m:Lsbr;

    .line 62
    invoke-virtual {v9}, Lskx;->q()Lsks;

    move-result-object v9

    .line 39
    invoke-virtual {v5}, Lhmd;->D()I

    move-result v11

    iget-boolean v15, v9, Lsks;->c:Z

    if-eqz v15, :cond_14

    .line 63
    invoke-virtual {v9}, Lsks;->n()V

    const/4 v15, 0x0

    iput-boolean v15, v9, Lsks;->c:Z

    :cond_14
    iget-object v15, v9, Lsks;->b:Lskx;

    .line 64
    check-cast v15, Lsbr;

    iget v4, v15, Lsbr;->a:I

    const/16 v17, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v15, Lsbr;->a:I

    iput v11, v15, Lsbr;->b:I

    .line 39
    invoke-virtual {v5}, Lhmd;->C()I

    move-result v4

    iget-boolean v11, v9, Lsks;->c:Z

    if-eqz v11, :cond_15

    .line 65
    invoke-virtual {v9}, Lsks;->n()V

    const/4 v11, 0x0

    iput-boolean v11, v9, Lsks;->c:Z

    :cond_15
    iget-object v11, v9, Lsks;->b:Lskx;

    .line 66
    check-cast v11, Lsbr;

    iget v15, v11, Lsbr;->a:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v11, Lsbr;->a:I

    iput v4, v11, Lsbr;->c:I

    .line 39
    iget-object v4, v5, Lhmd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-boolean v11, v9, Lsks;->c:Z

    if-eqz v11, :cond_16

    .line 68
    invoke-virtual {v9}, Lsks;->n()V

    const/4 v11, 0x0

    iput-boolean v11, v9, Lsks;->c:Z

    :cond_16
    iget-object v11, v9, Lsks;->b:Lskx;

    .line 69
    check-cast v11, Lsbr;

    iget v15, v11, Lsbr;->a:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v11, Lsbr;->a:I

    iput v4, v11, Lsbr;->l:I

    const/16 v4, 0x8

    or-int/2addr v15, v4

    iput v15, v11, Lsbr;->a:I

    iput v7, v11, Lsbr;->e:I

    or-int/lit8 v4, v15, 0x40

    iput v4, v11, Lsbr;->a:I

    const/4 v15, 0x1

    iput-boolean v15, v11, Lsbr;->g:Z

    iput v6, v11, Lsbr;->h:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v11, Lsbr;->a:I

    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-boolean v11, v9, Lsks;->c:Z

    if-eqz v11, :cond_17

    .line 71
    invoke-virtual {v9}, Lsks;->n()V

    const/4 v11, 0x0

    iput-boolean v11, v9, Lsks;->c:Z

    :cond_17
    iget-object v11, v9, Lsks;->b:Lskx;

    .line 72
    check-cast v11, Lsbr;

    iget v15, v11, Lsbr;->a:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v11, Lsbr;->a:I

    iput v4, v11, Lsbr;->k:I

    .line 73
    invoke-virtual {v8}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lsca;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v11, Lsbr;->j:Lsca;

    iget v4, v11, Lsbr;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v11, Lsbr;->a:I

    .line 75
    invoke-virtual {v9}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lsbr;

    .line 76
    sget-object v8, Lsbs;->e:Lsbs;

    .line 77
    invoke-virtual {v8}, Lskx;->q()Lsks;

    move-result-object v8

    .line 39
    invoke-virtual {v5}, Lhmd;->D()I

    move-result v9

    iget-boolean v11, v8, Lsks;->c:Z

    if-eqz v11, :cond_18

    .line 78
    invoke-virtual {v8}, Lsks;->n()V

    const/4 v11, 0x0

    iput-boolean v11, v8, Lsks;->c:Z

    :cond_18
    iget-object v11, v8, Lsks;->b:Lskx;

    .line 79
    check-cast v11, Lsbs;

    iget v15, v11, Lsbs;->a:I

    const/16 v17, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v11, Lsbs;->a:I

    iput v9, v11, Lsbs;->b:I

    .line 39
    invoke-virtual {v5}, Lhmd;->C()I

    move-result v9

    iget-boolean v11, v8, Lsks;->c:Z

    if-eqz v11, :cond_19

    .line 80
    invoke-virtual {v8}, Lsks;->n()V

    const/4 v11, 0x0

    iput-boolean v11, v8, Lsks;->c:Z

    :cond_19
    iget-object v11, v8, Lsks;->b:Lskx;

    .line 81
    check-cast v11, Lsbs;

    iget v15, v11, Lsbs;->a:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v11, Lsbs;->a:I

    iput v9, v11, Lsbs;->c:I

    or-int/lit8 v9, v15, 0x4

    iput v9, v11, Lsbs;->a:I

    iput v7, v11, Lsbs;->d:I

    .line 82
    invoke-virtual {v8}, Lsks;->r()Lskx;

    move-result-object v7

    check-cast v7, Lsbs;

    .line 39
    iget-object v8, v5, Lhmd;->q:Ljava/util/List;

    const-string v9, "c"

    invoke-virtual {v5, v4, v9}, Lhmd;->z(Lsmi;Ljava/lang/String;)Lrmo;

    move-result-object v4

    .line 83
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v4, v5, Lhmd;->q:Ljava/util/List;

    const-string v8, "cc"

    invoke-virtual {v5, v7, v8}, Lhmd;->z(Lsmi;Ljava/lang/String;)Lrmo;

    move-result-object v5

    .line 84
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v4, v0, Ldmq;->b:Ldmg;

    const/4 v5, 0x1

    if-eq v5, v13, :cond_1b

    const/4 v5, 0x1

    goto :goto_6

    :cond_1b
    const/4 v5, 0x2

    :goto_6
    const-string v7, "GifKeyboard.usage"

    .line 85
    invoke-virtual {v4, v7, v5}, Ldmg;->d(Ljava/lang/String;I)V

    if-ne v12, v14, :cond_1c

    iget-object v4, v0, Ldmq;->b:Ldmg;

    const/4 v5, 0x3

    .line 86
    invoke-virtual {v4, v7, v5}, Ldmg;->d(Ljava/lang/String;I)V

    .line 87
    :cond_1c
    sget-object v4, Lras;->a:Lras;

    sget-object v4, Ldeu;->a:Ldeu;

    iget v4, v1, Lrat;->b:I

    invoke-static {v4}, Lqvc;->c(I)I

    move-result v4

    if-nez v4, :cond_1d

    const/4 v4, 0x1

    :cond_1d
    const/4 v5, -0x1

    add-int/2addr v4, v5

    const-string v7, ""

    const/4 v8, 0x2

    if-eq v4, v8, :cond_2b

    const/4 v8, 0x3

    if-eq v4, v8, :cond_2a

    if-eq v4, v6, :cond_29

    const/16 v6, 0x8

    if-eq v4, v6, :cond_1e

    goto/16 :goto_c

    :cond_1e
    if-eqz v10, :cond_1f

    .line 103
    iget-object v4, v0, Ldmq;->g:Llzd;

    const v6, 0x7f1304bf

    iget-object v8, v0, Ldmq;->j:Llqe;

    iget-wide v8, v8, Llqe;->c:J

    .line 88
    invoke-virtual {v4, v6, v8, v9}, Lahf;->r(IJ)V

    :cond_1f
    if-eqz v20, :cond_20

    iget-object v4, v0, Ldmq;->g:Llzd;

    const v6, 0x7f1304c2

    iget-object v8, v0, Ldmq;->j:Llqe;

    iget-wide v8, v8, Llqe;->c:J

    .line 89
    invoke-virtual {v4, v6, v8, v9}, Lahf;->r(IJ)V

    :cond_20
    const-string v4, "UniversalMediaKeyboard.usage"

    if-eqz v13, :cond_21

    iget-object v6, v0, Ldmq;->b:Ldmg;

    const/16 v8, 0x13

    .line 90
    invoke-virtual {v6, v4, v8}, Ldmg;->d(Ljava/lang/String;I)V

    goto :goto_7

    .line 95
    :cond_21
    iget-object v6, v0, Ldmq;->b:Ldmg;

    const/16 v8, 0x12

    .line 91
    invoke-virtual {v6, v4, v8}, Ldmg;->d(Ljava/lang/String;I)V

    :goto_7
    if-eqz v19, :cond_22

    .line 90
    invoke-virtual/range {v19 .. v19}, Ldie;->k()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_22
    move-object v6, v7

    :goto_8
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_9

    .line 95
    :sswitch_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v5, 0x0

    goto :goto_9

    :sswitch_1
    const-string v2, "bitmoji"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v5, 0x3

    goto :goto_9

    :sswitch_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v5, 0x1

    goto :goto_9

    :sswitch_3
    const-string v2, "sticker"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v5, 0x2

    :cond_23
    :goto_9
    if-eqz v5, :cond_27

    const/4 v2, 0x1

    if-eq v5, v2, :cond_26

    const/4 v2, 0x2

    if-eq v5, v2, :cond_25

    const/4 v2, 0x3

    if-eq v5, v2, :cond_24

    .line 90
    sget-object v2, Lqec;->a:Lqec;

    goto :goto_a

    :cond_24
    const/16 v2, 0xd

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v2

    goto :goto_a

    :cond_25
    const/16 v2, 0xe

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v2

    goto :goto_a

    :cond_26
    const/16 v2, 0x10

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v2

    goto :goto_a

    :cond_27
    const/16 v2, 0xf

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v2

    .line 90
    :goto_a
    invoke-virtual {v2}, Lqfh;->a()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v0, Ldmq;->b:Ldmg;

    .line 96
    invoke-virtual {v2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 97
    invoke-virtual {v3, v4, v2}, Ldmg;->d(Ljava/lang/String;I)V

    goto :goto_b

    .line 99
    :cond_28
    sget-object v2, Ldmq;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 98
    check-cast v2, Lqsj;

    const/16 v3, 0x591

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor"

    const-string v8, "processImageShare"

    const-string v9, "ExpressionMetricsProcessor.java"

    invoke-interface {v2, v5, v8, v3, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "processUMImageShared(): unhandled tag %s"

    invoke-interface {v2, v3, v6}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    :goto_b
    iget-object v2, v0, Ldmq;->b:Ldmg;

    const/16 v3, 0xc

    .line 99
    invoke-virtual {v2, v4, v3}, Ldmg;->d(Ljava/lang/String;I)V

    goto :goto_c

    .line 91
    :cond_29
    iget-object v2, v0, Ldmq;->g:Llzd;

    const v3, 0x7f1304c0

    move-wide/from16 v4, v22

    .line 100
    invoke-virtual {v2, v3, v4, v5}, Lahf;->r(IJ)V

    goto :goto_c

    :cond_2a
    move-wide/from16 v4, v22

    iget-object v2, v0, Ldmq;->g:Llzd;

    const v3, 0x7f1304c1

    .line 101
    invoke-virtual {v2, v3, v4, v5}, Lahf;->r(IJ)V

    goto :goto_c

    :cond_2b
    move-wide/from16 v4, v22

    .line 110
    iget-object v2, v0, Ldmq;->g:Llzd;

    const v3, 0x7f1304be

    .line 102
    invoke-virtual {v2, v3, v4, v5}, Lahf;->r(IJ)V

    iget-object v2, v1, Lrat;->e:Lrak;

    if-nez v2, :cond_2c

    sget-object v2, Lrak;->g:Lrak;

    :cond_2c
    iget v2, v2, Lrak;->e:I

    invoke-static {v2}, Lraj;->b(I)Lraj;

    move-result-object v2

    if-nez v2, :cond_2d

    sget-object v2, Lraj;->a:Lraj;

    :cond_2d
    sget-object v3, Lraj;->c:Lraj;

    if-ne v2, v3, :cond_2e

    iget-object v2, v0, Ldmq;->b:Ldmg;

    const-string v3, "GifKeyboard.GifRecentTabContextualSuggestion"

    const/4 v4, 0x2

    .line 103
    invoke-virtual {v2, v3, v4}, Ldmg;->d(Ljava/lang/String;I)V

    .line 87
    :cond_2e
    :goto_c
    iget v2, v1, Lrat;->c:I

    invoke-static {v2}, Lras;->b(I)Lras;

    move-result-object v2

    if-nez v2, :cond_2f

    sget-object v2, Lras;->a:Lras;

    :cond_2f
    sget-object v3, Lras;->k:Lras;

    if-ne v2, v3, :cond_31

    sget-object v2, Lrat;->p:Lrat;

    invoke-virtual {v2, v1}, Lskx;->r(Lskx;)Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_30

    .line 104
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_30
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lrat;

    iget v3, v2, Lrat;->a:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lrat;->a:I

    iput-object v7, v2, Lrat;->k:Ljava/lang/String;

    .line 105
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrat;

    :cond_31
    move-object/from16 v2, p2

    iget-object v2, v2, Ldje;->c:Landroid/view/inputmethod/EditorInfo;

    .line 106
    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldmq;->r(Ljava/lang/String;)V

    iget-object v2, v0, Ldmq;->e:Lsks;

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_32

    .line 107
    invoke-virtual {v2}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_32
    iget-object v2, v2, Lsks;->b:Lskx;

    .line 108
    check-cast v2, Lrbd;

    sget-object v3, Lrbd;->aI:Lrbd;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrbd;->ay:Lrat;

    iget v1, v2, Lrbd;->c:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iput v1, v2, Lrbd;->c:I

    iget-object v1, v0, Ldmq;->e:Lsks;

    const/16 v2, 0xe3

    .line 110
    invoke-virtual {v0, v1, v2}, Ldmq;->af(Lsks;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_3
        -0x565c663b -> :sswitch_2
        -0x61a9712 -> :sswitch_1
        0x18fc4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Q(Lkyc;Lrwh;)V
    .locals 7

    .line 1
    sget-object v0, Lqyz;->q:Lqyz;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget v1, p2, Lrwh;->b:I

    invoke-static {v1}, Lrwf;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iget-boolean v3, v0, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_1
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v3, Lqyz;

    iget v5, v3, Lqyz;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lqyz;->a:I

    iput v1, v3, Lqyz;->e:I

    .line 3
    iget v1, p1, Lkyc;->i:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lqyz;->a:I

    iput v1, v3, Lqyz;->h:I

    .line 5
    iget v1, p1, Lkyc;->h:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v3, Lqyz;->a:I

    iput v1, v3, Lqyz;->i:I

    iget p2, p2, Lrwh;->h:I

    or-int/lit8 v1, v5, 0x1

    iput v1, v3, Lqyz;->a:I

    iput p2, v3, Lqyz;->b:I

    .line 6
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lqyz;

    iget-object v0, p0, Ldmq;->e:Lsks;

    .line 7
    sget-object v1, Lrgl;->u:Lrgl;

    .line 8
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_2
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 10
    check-cast v3, Lrgl;

    iget v5, v3, Lrgl;->a:I

    or-int/2addr v5, v2

    iput v5, v3, Lrgl;->a:I

    iput v4, v3, Lrgl;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v3, Lrgl;->a:I

    iput v4, v3, Lrgl;->c:I

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lrgl;->e:Lqyz;

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lrgl;->a:I

    .line 12
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrgl;

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_3
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 14
    check-cast v0, Lrbd;

    sget-object v3, Lrbd;->aI:Lrbd;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lrbd;->f:Lrgl;

    iget v1, v0, Lrbd;->a:I

    or-int/2addr v1, v6

    iput v1, v0, Lrbd;->a:I

    iget-object v0, p0, Ldmq;->e:Lsks;

    .line 16
    sget-object v1, Lrco;->k:Lrco;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_4
    iget-object v3, v1, Lsks;->b:Lskx;

    check-cast v3, Lrco;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lrco;->f:Lqyz;

    iget p2, v3, Lrco;->a:I

    or-int/lit8 p2, p2, 0x40

    iput p2, v3, Lrco;->a:I

    .line 17
    iget v5, p1, Lkyc;->i:I

    or-int/2addr p2, v2

    iput p2, v3, Lrco;->a:I

    iput v5, v3, Lrco;->b:I

    .line 19
    iget p1, p1, Lkyc;->h:I

    or-int/2addr p2, v6

    iput p2, v3, Lrco;->a:I

    iput p1, v3, Lrco;->c:I

    or-int/lit8 p1, p2, 0x4

    iput p1, v3, Lrco;->a:I

    iput v4, v3, Lrco;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v3, Lrco;->a:I

    iput v4, v3, Lrco;->e:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v3, Lrco;->a:I

    iput v6, v3, Lrco;->j:I

    .line 20
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrco;

    iget-boolean p2, v0, Lsks;->c:Z

    if-eqz p2, :cond_5

    .line 21
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_5
    iget-object p2, v0, Lsks;->b:Lskx;

    .line 22
    check-cast p2, Lrbd;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrbd;->g:Lrco;

    iget p1, p2, Lrbd;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lrbd;->a:I

    iget-object p1, p0, Ldmq;->e:Lsks;

    const/16 p2, 0x16

    .line 24
    invoke-virtual {p0, p1, p2}, Ldmq;->af(Lsks;I)V

    return-void
.end method

.method public final R(Ljava/lang/String;Lrat;)V
    .locals 10

    iget-object v0, p2, Lrat;->l:Lreg;

    if-nez v0, :cond_0

    sget-object v0, Lreg;->g:Lreg;

    :cond_0
    iget v0, v0, Lreg;->b:I

    invoke-static {v0}, Lrej;->b(I)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    if-ne v0, v3, :cond_6

    .line 18
    iget-object v0, p0, Ldmq;->f:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lkpo;->c(Landroid/content/Context;)Lkpo;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lkpo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p2, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Lsks;

    .line 5
    invoke-virtual {v6, p2}, Lsks;->w(Lskx;)V

    iget-object p2, p2, Lrat;->l:Lreg;

    if-nez p2, :cond_2

    sget-object p2, Lreg;->g:Lreg;

    .line 6
    :cond_2
    invoke-virtual {p2, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Lsks;

    .line 8
    invoke-virtual {v7, p2}, Lsks;->w(Lskx;)V

    .line 9
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-boolean v8, v7, Lsks;->c:Z

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v2, v7, Lsks;->c:Z

    :cond_3
    iget-object v8, v7, Lsks;->b:Lskx;

    check-cast v8, Lreg;

    iget v9, v8, Lreg;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lreg;->a:I

    iput-boolean p2, v8, Lreg;->e:Z

    .line 10
    invoke-virtual {v0, v5}, Lkpo;->e(Ljava/lang/String;)Lqlg;

    move-result-object p2

    invoke-virtual {p2}, Lqlg;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    iget-boolean v0, v7, Lsks;->c:Z

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v2, v7, Lsks;->c:Z

    :cond_4
    iget-object v0, v7, Lsks;->b:Lskx;

    check-cast v0, Lreg;

    iget v5, v0, Lreg;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lreg;->a:I

    iput-boolean p2, v0, Lreg;->f:Z

    .line 12
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lreg;

    iget-boolean v0, v6, Lsks;->c:Z

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v2, v6, Lsks;->c:Z

    :cond_5
    iget-object v0, v6, Lsks;->b:Lskx;

    check-cast v0, Lrat;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lrat;->l:Lreg;

    iget p2, v0, Lrat;->a:I

    or-int/lit16 p2, p2, 0x800

    iput p2, v0, Lrat;->a:I

    .line 14
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrat;

    .line 0
    :cond_6
    :goto_0
    iget v0, p2, Lrat;->b:I

    invoke-static {v0}, Lqvc;->c(I)I

    move-result v0

    const/16 v5, 0x9

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x6

    if-ne v0, v6, :cond_8

    .line 17
    iget-object v0, p0, Ldmq;->b:Ldmg;

    const-string v6, "EmoticonKeyboard.usage"

    .line 18
    invoke-virtual {v0, v6, v3}, Ldmg;->d(Ljava/lang/String;I)V

    goto :goto_3

    .line 0
    :cond_8
    :goto_1
    iget v0, p2, Lrat;->b:I

    invoke-static {v0}, Lqvc;->c(I)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    if-ne v0, v5, :cond_a

    .line 15
    iget-object v0, p0, Ldmq;->b:Ldmg;

    const/16 v6, 0x11

    const-string v7, "UniversalMediaKeyboard.usage"

    .line 16
    invoke-virtual {v0, v7, v6}, Ldmg;->d(Ljava/lang/String;I)V

    iget-object v0, p0, Ldmq;->b:Ldmg;

    const/16 v6, 0xc

    .line 17
    invoke-virtual {v0, v7, v6}, Ldmg;->d(Ljava/lang/String;I)V

    goto :goto_3

    .line 0
    :cond_a
    :goto_2
    iget v0, p2, Lrat;->b:I

    invoke-static {v0}, Lqvc;->c(I)I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    if-ne v0, v3, :cond_c

    .line 36
    iget-object v0, p0, Ldmq;->g:Llzd;

    const v6, 0x7f1304bc

    iget-object v7, p0, Ldmq;->j:Llqe;

    iget-wide v7, v7, Llqe;->c:J

    .line 15
    invoke-virtual {v0, v6, v7, v8}, Lahf;->r(IJ)V

    .line 19
    :cond_c
    :goto_3
    sget-object v0, Lras;->a:Lras;

    sget-object v0, Ldeu;->a:Ldeu;

    iget-object v0, p2, Lrat;->l:Lreg;

    if-nez v0, :cond_d

    sget-object v0, Lreg;->g:Lreg;

    :cond_d
    iget v0, v0, Lreg;->b:I

    invoke-static {v0}, Lrej;->b(I)I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :cond_e
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v4, :cond_12

    if-eq v0, v3, :cond_f

    goto/16 :goto_8

    .line 51
    :cond_f
    sget-object v0, Lgdt;->a:Lgdr;

    iget-object v1, p2, Lrat;->e:Lrak;

    if-nez v1, :cond_10

    sget-object v1, Lrak;->g:Lrak;

    :cond_10
    iget-object v1, v1, Lrak;->b:Ljava/lang/String;

    .line 20
    invoke-interface {v0, p1, v1, p2}, Lgdr;->f(Ljava/lang/String;Ljava/lang/String;Lrat;)V

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Ldmq;->i:Ldhq;

    iget-object v0, v0, Ldhq;->a:Ldhp;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    const-string v3, "Emoticon is empty"

    invoke-static {v1, v3}, Ldym;->d(ZLjava/lang/Object;)V

    if-nez v1, :cond_11

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {p1}, Lkvm;->e(Ljava/lang/Throwable;)Lkvm;

    move-result-object p1

    goto :goto_4

    .line 23
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v0, Ldhp;->a:Lmcm;

    new-instance v1, Ldho;

    .line 24
    invoke-direct {v1, p1, v3, v4}, Ldho;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lmcm;->b(Lpsr;)Lkvm;

    move-result-object p1

    .line 26
    :goto_4
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v0

    sget-object v1, Ldmo;->a:Lkvb;

    .line 27
    invoke-virtual {v0, v1}, Lkvz;->d(Lkvb;)V

    sget-object v1, Ldmp;->a:Lkvb;

    .line 28
    invoke-virtual {v0, v1}, Lkvz;->c(Lkvb;)V

    .line 29
    sget-object v1, Lrln;->a:Lrln;

    iput-object v1, v0, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 30
    invoke-virtual {v0}, Lkvz;->a()Lkvf;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lkvm;->E(Lkvf;)V

    goto/16 :goto_8

    .line 32
    :cond_12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lgdt;->a:Lgdr;

    iget-object v6, p2, Lrat;->k:Ljava/lang/String;

    .line 33
    invoke-interface {v0, p1, v6, p2}, Lgdr;->c(Ljava/lang/String;Ljava/lang/String;Lrat;)V

    iget-object v0, p0, Ldmq;->i:Ldhq;

    iget-object v0, v0, Ldhq;->b:Ldhm;

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v4

    const-string v7, "Emoji is empty"

    invoke-static {v6, v7}, Ldym;->d(ZLjava/lang/Object;)V

    if-nez v6, :cond_13

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {p1}, Lkvm;->e(Ljava/lang/Throwable;)Lkvm;

    move-result-object p1

    goto :goto_5

    .line 35
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v0, Ldhm;->a:Lmcm;

    new-instance v9, Ldhh;

    .line 36
    invoke-direct {v9, v0, p1, v6, v7}, Ldhh;-><init>(Ldhm;Ljava/lang/String;J)V

    invoke-virtual {v8, v9}, Lmcm;->b(Lpsr;)Lkvm;

    move-result-object p1

    .line 38
    :goto_5
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v0

    sget-object v6, Ldmm;->a:Lkvb;

    .line 39
    invoke-virtual {v0, v6}, Lkvz;->d(Lkvb;)V

    sget-object v6, Ldmn;->a:Lkvb;

    .line 40
    invoke-virtual {v0, v6}, Lkvz;->c(Lkvb;)V

    .line 41
    sget-object v6, Lrln;->a:Lrln;

    iput-object v6, v0, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 42
    invoke-virtual {v0}, Lkvz;->a()Lkvf;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lkvm;->E(Lkvf;)V

    :cond_14
    iget p1, p2, Lrat;->c:I

    invoke-static {p1}, Lras;->b(I)Lras;

    move-result-object p1

    if-nez p1, :cond_15

    sget-object p1, Lras;->a:Lras;

    .line 44
    :cond_15
    invoke-virtual {p1}, Lras;->ordinal()I

    move-result p1

    if-eq p1, v4, :cond_19

    if-eq p1, v3, :cond_18

    const/4 v0, 0x3

    if-eq p1, v0, :cond_17

    if-eq p1, v5, :cond_1b

    const/16 v0, 0xb

    if-eq p1, v0, :cond_16

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_16
    const/4 v1, 0x4

    goto :goto_7

    :cond_17
    const/4 v1, 0x1

    goto :goto_7

    :cond_18
    const/4 v1, 0x2

    goto :goto_7

    .line 47
    :cond_19
    iget-object p1, p0, Ldmq;->b:Ldmg;

    iget-object v0, p2, Lrat;->e:Lrak;

    if-nez v0, :cond_1a

    sget-object v0, Lrak;->g:Lrak;

    :cond_1a
    iget v0, v0, Lrak;->d:I

    const-string v1, "SearchEmoji.category.share"

    .line 45
    invoke-virtual {p1, v1, v0}, Ldmg;->d(Ljava/lang/String;I)V

    goto :goto_6

    .line 44
    :cond_1b
    :goto_7
    iget-object p1, p0, Ldmq;->b:Ldmg;

    const-string v0, "SearchEmoji.view.shareFrom"

    .line 46
    invoke-virtual {p1, v0, v1}, Ldmg;->d(Ljava/lang/String;I)V

    iget-object p1, p0, Ldmq;->b:Ldmg;

    const-string v0, "SearchEmoji.usage"

    .line 47
    invoke-virtual {p1, v0, v4}, Ldmg;->d(Ljava/lang/String;I)V

    .line 19
    :cond_1c
    :goto_8
    iget-object p1, p0, Ldmq;->e:Lsks;

    iget-boolean v0, p1, Lsks;->c:Z

    if-eqz v0, :cond_1d

    .line 48
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_1d
    iget-object p1, p1, Lsks;->b:Lskx;

    .line 49
    check-cast p1, Lrbd;

    sget-object v0, Lrbd;->aI:Lrbd;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lrbd;->ay:Lrat;

    iget p2, p1, Lrbd;->c:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p2, v0

    iput p2, p1, Lrbd;->c:I

    iget-object p1, p0, Ldmq;->e:Lsks;

    const/16 p2, 0xe4

    .line 51
    invoke-virtual {p0, p1, p2}, Ldmq;->af(Lsks;I)V

    return-void
.end method

.method public final S(Lkyc;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lkyc;->e:Lkyb;

    sget-object v1, Lkyb;->n:Lkyb;

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_6

    .line 2
    iget-object p1, p1, Lkyc;->j:Ljava/lang/Object;

    instance-of v0, p1, Ldbr;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ldbr;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ldbr;->a:Ldbr;

    .line 3
    :goto_0
    iget-object v0, p1, Ldbr;->c:Lrwh;

    iget-object v0, v0, Lrwh;->c:Ljava/lang/String;

    .line 5
    sget-object v1, Lrat;->p:Lrat;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_1
    iget-object v5, v1, Lsks;->b:Lskx;

    check-cast v5, Lrat;

    iput v2, v5, Lrat;->b:I

    iget v2, v5, Lrat;->a:I

    or-int/2addr v2, v3

    iput v2, v5, Lrat;->a:I

    sget-object v2, Lras;->j:Lras;

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_2
    iget-object v5, v1, Lsks;->b:Lskx;

    check-cast v5, Lrat;

    iget v2, v2, Lras;->p:I

    iput v2, v5, Lrat;->c:I

    iget v2, v5, Lrat;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lrat;->a:I

    iget-object v2, p1, Ldbr;->c:Lrwh;

    .line 8
    invoke-static {v2}, Ldly;->b(Lrwh;)I

    move-result v2

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_3
    iget-object v5, v1, Lsks;->b:Lskx;

    check-cast v5, Lrat;

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lrat;->m:I

    iget v2, v5, Lrat;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v5, Lrat;->a:I

    .line 9
    sget-object v2, Lreg;->g:Lreg;

    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    invoke-virtual {p1}, Ldbr;->e()I

    move-result p1

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_4
    iget-object v5, v2, Lsks;->b:Lskx;

    check-cast v5, Lreg;

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Lreg;->b:I

    iget p1, v5, Lreg;->a:I

    or-int/2addr p1, v3

    iput p1, v5, Lreg;->a:I

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lreg;

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_5
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lrat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lrat;->l:Lreg;

    iget p1, v2, Lrat;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v2, Lrat;->a:I

    .line 10
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrat;

    .line 11
    invoke-virtual {p0, v0, p1}, Ldmq;->R(Ljava/lang/String;Lrat;)V

    return-void

    .line 12
    :cond_6
    iget-object v0, p1, Lkyc;->e:Lkyb;

    sget-object v1, Lkyb;->k:Lkyb;

    if-ne v0, v1, :cond_d

    .line 13
    iget-object p1, p1, Lkyc;->j:Ljava/lang/Object;

    instance-of v0, p1, Lcqx;

    if-eqz v0, :cond_7

    .line 14
    check-cast p1, Lcqx;

    goto :goto_1

    .line 15
    :cond_7
    sget-object p1, Lcqx;->b:Lcqx;

    .line 16
    :goto_1
    invoke-interface {p1}, Lcqx;->a()Lrwh;

    move-result-object v0

    iget-object v0, v0, Lrwh;->c:Ljava/lang/String;

    .line 17
    sget-object v1, Lrat;->p:Lrat;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_8

    .line 18
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_8
    iget-object v5, v1, Lsks;->b:Lskx;

    check-cast v5, Lrat;

    iput v2, v5, Lrat;->b:I

    iget v2, v5, Lrat;->a:I

    or-int/2addr v2, v3

    iput v2, v5, Lrat;->a:I

    sget-object v2, Lras;->j:Lras;

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_9

    .line 7
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_9
    iget-object v5, v1, Lsks;->b:Lskx;

    check-cast v5, Lrat;

    iget v2, v2, Lras;->p:I

    iput v2, v5, Lrat;->c:I

    iget v2, v5, Lrat;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lrat;->a:I

    .line 19
    invoke-interface {p1}, Lcqx;->a()Lrwh;

    move-result-object p1

    invoke-static {p1}, Ldly;->b(Lrwh;)I

    move-result p1

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_a

    .line 7
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_a
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lrat;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lrat;->m:I

    iget p1, v2, Lrat;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v2, Lrat;->a:I

    .line 20
    sget-object p1, Lreg;->g:Lreg;

    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-boolean v2, p1, Lsks;->c:Z

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v4, p1, Lsks;->c:Z

    :cond_b
    iget-object v2, p1, Lsks;->b:Lskx;

    check-cast v2, Lreg;

    iput v3, v2, Lreg;->b:I

    iget v5, v2, Lreg;->a:I

    or-int/2addr v3, v5

    iput v3, v2, Lreg;->a:I

    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lreg;

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_c

    .line 7
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_c
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lrat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lrat;->l:Lreg;

    iget p1, v2, Lrat;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v2, Lrat;->a:I

    .line 21
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrat;

    .line 22
    invoke-virtual {p0, v0, p1}, Ldmq;->R(Ljava/lang/String;Lrat;)V

    :cond_d
    return-void
.end method

.method public final T(Lrat;)V
    .locals 2

    iget-object v0, p0, Ldmq;->e:Lsks;

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 2
    check-cast v0, Lrbd;

    sget-object v1, Lrbd;->aI:Lrbd;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lrbd;->ay:Lrat;

    iget p1, v0, Lrbd;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr p1, v1

    iput p1, v0, Lrbd;->c:I

    iget-object p1, p0, Ldmq;->e:Lsks;

    const/16 v0, 0xe7

    .line 4
    invoke-virtual {p0, p1, v0}, Ldmq;->af(Lsks;I)V

    return-void
.end method

.method public final U(Lrat;)V
    .locals 2

    iget-object v0, p0, Ldmq;->e:Lsks;

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 2
    check-cast v0, Lrbd;

    sget-object v1, Lrbd;->aI:Lrbd;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lrbd;->ay:Lrat;

    iget p1, v0, Lrbd;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr p1, v1

    iput p1, v0, Lrbd;->c:I

    iget-object p1, p0, Ldmq;->e:Lsks;

    const/16 v0, 0xe8

    .line 4
    invoke-virtual {p0, p1, v0}, Ldmq;->af(Lsks;I)V

    return-void
.end method

.method public final V()V
    .locals 6

    iget-object v0, p0, Ldmq;->e:Lsks;

    .line 1
    sget-object v1, Lqzq;->d:Lqzq;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lqzq;

    const/4 v4, 0x3

    iput v4, v2, Lqzq;->b:I

    iget v4, v2, Lqzq;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lqzq;->a:I

    iput v5, v2, Lqzq;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lqzq;->a:I

    .line 3
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lqzq;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 5
    check-cast v0, Lrbd;

    sget-object v2, Lrbd;->aI:Lrbd;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lrbd;->aC:Lqzq;

    iget v1, v0, Lrbd;->d:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lrbd;->d:I

    iget-object v0, p0, Ldmq;->e:Lsks;

    const/16 v1, 0xf6

    .line 7
    invoke-virtual {p0, v0, v1}, Ldmq;->af(Lsks;I)V

    return-void
.end method

.method public final W()V
    .locals 6

    iget-object v0, p0, Ldmq;->e:Lsks;

    .line 1
    sget-object v1, Lqzq;->d:Lqzq;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lqzq;

    const/4 v4, 0x3

    iput v4, v2, Lqzq;->b:I

    iget v4, v2, Lqzq;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lqzq;->a:I

    const/4 v5, 0x2

    iput v5, v2, Lqzq;->c:I

    or-int/2addr v4, v5

    iput v4, v2, Lqzq;->a:I

    .line 3
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lqzq;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 5
    check-cast v0, Lrbd;

    sget-object v2, Lrbd;->aI:Lrbd;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lrbd;->aC:Lqzq;

    iget v1, v0, Lrbd;->d:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lrbd;->d:I

    iget-object v0, p0, Ldmq;->e:Lsks;

    const/16 v1, 0xf6

    .line 7
    invoke-virtual {p0, v0, v1}, Ldmq;->af(Lsks;I)V

    return-void
.end method

.method public final X()V
    .locals 6

    iget-object v0, p0, Ldmq;->e:Lsks;

    .line 1
    sget-object v1, Lqzq;->d:Lqzq;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lqzq;

    const/4 v4, 0x1

    iput v4, v2, Lqzq;->b:I

    iget v5, v2, Lqzq;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Lqzq;->a:I

    iput v4, v2, Lqzq;->c:I

    or-int/lit8 v4, v5, 0x2

    iput v4, v2, Lqzq;->a:I

    .line 3
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lqzq;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 5
    check-cast v0, Lrbd;

    sget-object v2, Lrbd;->aI:Lrbd;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lrbd;->aC:Lqzq;

    iget v1, v0, Lrbd;->d:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lrbd;->d:I

    iget-object v0, p0, Ldmq;->e:Lsks;

    const/16 v1, 0xf6

    .line 7
    invoke-virtual {p0, v0, v1}, Ldmq;->af(Lsks;I)V

    return-void
.end method

.method public final Y()V
    .locals 6

    iget-object v0, p0, Ldmq;->e:Lsks;

    .line 1
    sget-object v1, Lqzq;->d:Lqzq;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lqzq;

    const/4 v4, 0x1

    iput v4, v2, Lqzq;->b:I

    iget v5, v2, Lqzq;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Lqzq;->a:I

    const/4 v5, 0x2

    iput v5, v2, Lqzq;->c:I

    or-int/2addr v4, v5

    iput v4, v2, Lqzq;->a:I

    .line 3
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lqzq;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 5
    check-cast v0, Lrbd;

    sget-object v2, Lrbd;->aI:Lrbd;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lrbd;->aC:Lqzq;

    iget v1, v0, Lrbd;->d:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lrbd;->d:I

    iget-object v0, p0, Ldmq;->e:Lsks;

    const/16 v1, 0xf6

    .line 7
    invoke-virtual {p0, v0, v1}, Ldmq;->af(Lsks;I)V

    return-void
.end method

.method public final Z()V
    .locals 6

    iget-object v0, p0, Ldmq;->e:Lsks;

    .line 1
    sget-object v1, Lqzq;->d:Lqzq;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lqzq;

    const/4 v4, 0x4

    iput v4, v2, Lqzq;->b:I

    iget v4, v2, Lqzq;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lqzq;->a:I

    iput v5, v2, Lqzq;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lqzq;->a:I

    .line 3
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lqzq;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 5
    check-cast v0, Lrbd;

    sget-object v2, Lrbd;->aI:Lrbd;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lrbd;->aC:Lqzq;

    iget v1, v0, Lrbd;->d:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lrbd;->d:I

    iget-object v0, p0, Ldmq;->e:Lsks;

    const/16 v1, 0xf6

    .line 7
    invoke-virtual {p0, v0, v1}, Ldmq;->af(Lsks;I)V

    return-void
.end method

.method public final a()[Llqs;
    .locals 1

    .line 1
    invoke-direct {p0}, Ldmq;->ai()Llqe;

    sget-object v0, Ldmr;->a:[Llqs;

    return-object v0
.end method

.method public final aa()V
    .locals 6

    iget-object v0, p0, Ldmq;->e:Lsks;

    .line 1
    sget-object v1, Lqzq;->d:Lqzq;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lqzq;

    const/4 v4, 0x4

    iput v4, v2, Lqzq;->b:I

    iget v4, v2, Lqzq;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lqzq;->a:I

    const/4 v5, 0x2

    iput v5, v2, Lqzq;->c:I

    or-int/2addr v4, v5

    iput v4, v2, Lqzq;->a:I

    .line 3
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lqzq;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 5
    check-cast v0, Lrbd;

    sget-object v2, Lrbd;->aI:Lrbd;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lrbd;->aC:Lqzq;

    iget v1, v0, Lrbd;->d:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lrbd;->d:I

    iget-object v0, p0, Ldmq;->e:Lsks;

    const/16 v1, 0xf6

    .line 7
    invoke-virtual {p0, v0, v1}, Ldmq;->af(Lsks;I)V

    return-void
.end method

.method public final ac(IZZZLjava/lang/String;Lqzk;Lqzi;)V
    .locals 7

    const-string v0, "ExpressionMetricsProcessor.java"

    const-string v1, "processC2QOrMagicGInteraction"

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor"

    if-eqz p2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Ldmq;->a:Lqsm;

    .line 11
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p2, 0x476

    invoke-interface {p1, v2, v1, p2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Got Conv2Query query impression and click in one event."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    if-eqz p4, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget-object p1, Ldmq;->a:Lqsm;

    .line 10
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p2, 0x479

    invoke-interface {p1, v2, v1, p2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Got Conv2Query interaction with no impression or click."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_3
    :goto_1
    sget-object v3, Lqzl;->h:Lqzl;

    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v4, v3, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 2
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_4
    iget-object v4, v3, Lsks;->b:Lskx;

    check-cast v4, Lqzl;

    iget v6, v4, Lqzl;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lqzl;->a:I

    iput-boolean p2, v4, Lqzl;->b:Z

    or-int/lit8 p2, v6, 0x2

    iput p2, v4, Lqzl;->a:I

    iput-boolean p3, v4, Lqzl;->c:Z

    or-int/lit8 p2, p2, 0x4

    iput p2, v4, Lqzl;->a:I

    iput-boolean p4, v4, Lqzl;->d:Z

    iget p3, p6, Lqzk;->k:I

    iput p3, v4, Lqzl;->f:I

    or-int/lit8 p2, p2, 0x20

    iput p2, v4, Lqzl;->a:I

    iget p3, p7, Lqzi;->h:I

    iput p3, v4, Lqzl;->g:I

    or-int/lit8 p2, p2, 0x40

    iput p2, v4, Lqzl;->a:I

    .line 3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-boolean p2, v3, Lsks;->c:Z

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_5
    iget-object p2, v3, Lsks;->b:Lskx;

    check-cast p2, Lqzl;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lqzl;->a:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lqzl;->a:I

    iput-object p5, p2, Lqzl;->e:Ljava/lang/String;

    goto :goto_2

    .line 9
    :cond_6
    sget-object p2, Ldmq;->a:Lqsm;

    .line 5
    sget-object p3, Lkuz;->a:Lkuz;

    invoke-virtual {p2, p3}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p2

    const/16 p3, 0x487

    invoke-interface {p2, v2, v1, p3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "Got Conv2Query interaction with no query rule."

    invoke-interface {p2, p3}, Lqsj;->s(Ljava/lang/String;)V

    .line 4
    :goto_2
    iget-object p2, p0, Ldmq;->e:Lsks;

    iget-boolean p3, p2, Lsks;->c:Z

    if-eqz p3, :cond_7

    .line 6
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v5, p2, Lsks;->c:Z

    :cond_7
    iget-object p2, p2, Lsks;->b:Lskx;

    .line 7
    check-cast p2, Lrbd;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object p3

    check-cast p3, Lqzl;

    sget-object p4, Lrbd;->aI:Lrbd;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lrbd;->G:Lqzl;

    iget p3, p2, Lrbd;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lrbd;->b:I

    iget-object p2, p0, Ldmq;->e:Lsks;

    .line 9
    invoke-virtual {p0, p2, p1}, Ldmq;->af(Lsks;I)V

    return-void
.end method

.method public final ae(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrah;I)V
    .locals 5

    iget-object v0, p0, Ldmq;->e:Lsks;

    iget-object v0, v0, Lsks;->b:Lskx;

    .line 1
    check-cast v0, Lrbd;

    iget v1, v0, Lrbd;->a:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    iget-object v0, v0, Lrbd;->t:Lrbb;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lrbb;->d:Lrbb;

    .line 4
    :cond_0
    invoke-virtual {v0, v3}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lsks;

    .line 6
    invoke-virtual {v1, v0}, Lsks;->w(Lskx;)V

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lrbb;->d:Lrbb;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v1

    .line 7
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 8
    invoke-static {p2, p6, p7, v0}, Ldmq;->ah(Ljava/lang/String;Lrah;ILraj;)Lrak;

    move-result-object p2

    iget-boolean p6, v1, Lsks;->c:Z

    if-eqz p6, :cond_2

    .line 9
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_2
    iget-object p6, v1, Lsks;->b:Lskx;

    check-cast p6, Lrbb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p6, Lrbb;->c:Lrak;

    iget p2, p6, Lrbb;->a:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p6, Lrbb;->a:I

    .line 10
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Ldmq;->e:Lsks;

    iget-object p2, p2, Lsks;->b:Lskx;

    .line 11
    check-cast p2, Lrbd;

    iget p6, p2, Lrbd;->a:I

    and-int/lit8 p6, p6, 0x40

    if-eqz p6, :cond_5

    iget-object p2, p2, Lrbd;->k:Lrcf;

    if-nez p2, :cond_4

    .line 13
    sget-object p2, Lrcf;->h:Lrcf;

    .line 14
    :cond_4
    invoke-virtual {p2, v3}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p6

    .line 15
    check-cast p6, Lsks;

    .line 16
    invoke-virtual {p6, p2}, Lsks;->w(Lskx;)V

    goto :goto_1

    .line 12
    :cond_5
    sget-object p2, Lrcf;->h:Lrcf;

    invoke-virtual {p2}, Lskx;->q()Lsks;

    move-result-object p6

    .line 16
    :goto_1
    iget-object p2, p0, Ldmq;->e:Lsks;

    iget-boolean p7, p6, Lsks;->c:Z

    if-eqz p7, :cond_6

    .line 17
    invoke-virtual {p6}, Lsks;->n()V

    iput-boolean v4, p6, Lsks;->c:Z

    :cond_6
    iget-object p7, p6, Lsks;->b:Lskx;

    check-cast p7, Lrcf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p7, Lrcf;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p7, Lrcf;->a:I

    iput-object p3, p7, Lrcf;->e:Ljava/lang/String;

    iget-boolean p3, p2, Lsks;->c:Z

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v4, p2, Lsks;->c:Z

    :cond_7
    iget-object p2, p2, Lsks;->b:Lskx;

    .line 18
    check-cast p2, Lrbd;

    invoke-virtual {p6}, Lsks;->r()Lskx;

    move-result-object p3

    check-cast p3, Lrcf;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lrbd;->k:Lrcf;

    iget p3, p2, Lrbd;->a:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Lrbd;->a:I

    .line 20
    :cond_8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-boolean p2, v1, Lsks;->c:Z

    if-eqz p2, :cond_9

    .line 21
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_9
    iget-object p2, v1, Lsks;->b:Lskx;

    check-cast p2, Lrbb;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lrbb;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lrbb;->a:I

    iput-object p4, p2, Lrbb;->b:Ljava/lang/String;

    .line 22
    :cond_a
    sget-object p2, Lrcn;->e:Lrcn;

    invoke-virtual {p2}, Lskx;->q()Lsks;

    move-result-object p2

    .line 23
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    iget-boolean p3, p2, Lsks;->c:Z

    if-eqz p3, :cond_b

    .line 24
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v4, p2, Lsks;->c:Z

    :cond_b
    iget-object p3, p2, Lsks;->b:Lskx;

    check-cast p3, Lrcn;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Lrcn;->a:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Lrcn;->a:I

    iput-object p5, p3, Lrcn;->b:Ljava/lang/String;

    :cond_c
    iget-object p3, p0, Ldmq;->e:Lsks;

    iget-boolean p4, p3, Lsks;->c:Z

    if-eqz p4, :cond_d

    .line 25
    invoke-virtual {p3}, Lsks;->n()V

    iput-boolean v4, p3, Lsks;->c:Z

    :cond_d
    iget-object p3, p3, Lsks;->b:Lskx;

    .line 26
    check-cast p3, Lrbd;

    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrcn;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lrbd;->q:Lrcn;

    iget p2, p3, Lrbd;->a:I

    const/high16 p4, 0x10000

    or-int/2addr p2, p4

    iput p2, p3, Lrbd;->a:I

    iget-object p2, p0, Ldmq;->e:Lsks;

    iget-boolean p3, p2, Lsks;->c:Z

    if-eqz p3, :cond_e

    .line 28
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v4, p2, Lsks;->c:Z

    :cond_e
    iget-object p2, p2, Lsks;->b:Lskx;

    .line 29
    check-cast p2, Lrbd;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p3

    check-cast p3, Lrbb;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lrbd;->t:Lrbb;

    iget p3, p2, Lrbd;->a:I

    or-int/2addr p3, v2

    iput p3, p2, Lrbd;->a:I

    iget-object p2, p0, Ldmq;->e:Lsks;

    .line 31
    invoke-virtual {p0, p2, p1}, Ldmq;->af(Lsks;I)V

    return-void
.end method

.method public final af(Lsks;I)V
    .locals 7

    iget-object v0, p0, Ldmq;->b:Ldmg;

    .line 1
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrbd;

    invoke-virtual {v1}, Lsir;->k()[B

    move-result-object v1

    .line 2
    invoke-direct {p0}, Ldmq;->ai()Llqe;

    move-result-object v2

    iget-wide v3, v2, Llqe;->c:J

    .line 3
    invoke-direct {p0}, Ldmq;->ai()Llqe;

    move-result-object v2

    iget-wide v5, v2, Llqe;->d:J

    move v2, p2

    .line 4
    invoke-virtual/range {v0 .. v6}, Ldmg;->a([BIJJ)V

    iget-object p2, p1, Lsks;->b:Lskx;

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p2, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lskx;

    iput-object p2, p1, Lsks;->b:Lskx;

    .line 6
    sget-object p2, Llrk;->a:Llrl;

    iget-object p2, p2, Llrl;->a:Lrdt;

    iget-boolean v0, p1, Lsks;->c:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lsks;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lsks;->c:Z

    :cond_0
    iget-object p1, p1, Lsks;->b:Lskx;

    .line 8
    check-cast p1, Lrbd;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lrbd;->z:Lrdt;

    iget p2, p1, Lrbd;->a:I

    const/high16 v0, 0x4000000

    or-int/2addr p2, v0

    iput p2, p1, Lrbd;->a:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldmq;->b:Ldmg;

    .line 1
    sget-object v1, Llrk;->a:Llrl;

    iget-object v1, v1, Llrl;->c:[B

    .line 2
    invoke-virtual {v0, v1}, Ldmg;->g([B)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ldmq;->b:Ldmg;

    .line 1
    invoke-virtual {v0}, Ldmg;->f()V

    iget-object v0, p0, Ldmq;->b:Ldmg;

    .line 2
    invoke-virtual {v0}, Ldmg;->close()V

    return-void
.end method

.method public final varargs d(Llqs;Llrh;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ldmq;->ai()Llqe;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Llqe;->b(Llqs;Llrh;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lrat;)V
    .locals 3

    iget-object v0, p0, Ldmq;->e:Lsks;

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 2
    check-cast v0, Lrbd;

    sget-object v1, Lrbd;->aI:Lrbd;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lrbd;->ay:Lrat;

    iget v1, v0, Lrbd;->c:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    iput v1, v0, Lrbd;->c:I

    iget-object v0, p0, Ldmq;->e:Lsks;

    const/16 v1, 0xe9

    .line 4
    invoke-virtual {p0, v0, v1}, Ldmq;->af(Lsks;I)V

    iget v0, p1, Lrat;->b:I

    invoke-static {v0}, Lqvc;->c(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ldmq;->b:Ldmg;

    iget-object p1, p1, Lrat;->j:Lraw;

    if-nez p1, :cond_2

    sget-object p1, Lraw;->d:Lraw;

    :cond_2
    iget p1, p1, Lraw;->c:I

    invoke-static {p1}, Lrba;->b(I)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    const-string v1, "Favoriting.Sticker"

    .line 5
    invoke-virtual {v0, v1, p1}, Ldmg;->d(Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final f(FF)V
    .locals 5

    iget-object v0, p0, Ldmq;->e:Lsks;

    .line 1
    sget-object v1, Lrax;->d:Lrax;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lrax;

    iget v4, v2, Lrax;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lrax;->a:I

    iput p1, v2, Lrax;->b:F

    or-int/lit8 p1, v4, 0x2

    iput p1, v2, Lrax;->a:I

    iput p2, v2, Lrax;->c:F

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 3
    check-cast p1, Lrbd;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrax;

    sget-object v0, Lrbd;->aI:Lrbd;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lrbd;->H:Lrax;

    iget p2, p1, Lrbd;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lrbd;->b:I

    iget-object p1, p0, Ldmq;->e:Lsks;

    const/16 p2, 0x45

    .line 5
    invoke-virtual {p0, p1, p2}, Ldmq;->af(Lsks;I)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrah;ILraj;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldmq;->e:Lsks;

    iget-object v0, v0, Lsks;->b:Lskx;

    .line 2
    check-cast v0, Lrbd;

    iget v3, v0, Lrbd;->a:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_1

    iget-object v0, v0, Lrbd;->k:Lrcf;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lrcf;->h:Lrcf;

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lsks;

    .line 7
    invoke-virtual {v3, v0}, Lsks;->w(Lskx;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lrcf;->h:Lrcf;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v3

    .line 7
    :goto_0
    iget-object v0, p0, Ldmq;->e:Lsks;

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v2, v3, Lsks;->c:Z

    :cond_2
    iget-object v4, v3, Lsks;->b:Lskx;

    check-cast v4, Lrcf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lrcf;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lrcf;->a:I

    iput-object p1, v4, Lrcf;->e:Ljava/lang/String;

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_3
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 9
    check-cast p1, Lrbd;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrcf;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrbd;->k:Lrcf;

    iget v0, p1, Lrbd;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lrbd;->a:I

    :cond_4
    iget-object p1, p0, Ldmq;->e:Lsks;

    iget-object p1, p1, Lsks;->b:Lskx;

    .line 11
    check-cast p1, Lrbd;

    iget v0, p1, Lrbd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object p1, p1, Lrbd;->E:Lrfj;

    if-nez p1, :cond_5

    .line 13
    sget-object p1, Lrfj;->f:Lrfj;

    .line 14
    :cond_5
    invoke-virtual {p1, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lsks;

    .line 16
    invoke-virtual {v0, p1}, Lsks;->w(Lskx;)V

    goto :goto_1

    .line 12
    :cond_6
    sget-object p1, Lrfj;->f:Lrfj;

    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object v0

    .line 17
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_8

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_7
    iget-object p1, v0, Lsks;->b:Lskx;

    check-cast p1, Lrfj;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lrfj;->a:I

    or-int/2addr v3, v1

    iput v3, p1, Lrfj;->a:I

    iput-object p4, p1, Lrfj;->b:Ljava/lang/String;

    .line 19
    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_9
    iget-object p1, v0, Lsks;->b:Lskx;

    check-cast p1, Lrfj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p1, Lrfj;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p1, Lrfj;->a:I

    iput-object p2, p1, Lrfj;->c:Ljava/lang/String;

    :cond_a
    if-eqz p5, :cond_c

    const/4 p1, 0x0

    .line 21
    invoke-static {p1, p5}, Ldmq;->ab(Lktz;Ljava/lang/String;)Lqze;

    move-result-object p1

    iget-boolean p4, v0, Lsks;->c:Z

    if-eqz p4, :cond_b

    .line 22
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_b
    iget-object p4, v0, Lsks;->b:Lskx;

    check-cast p4, Lrfj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lrfj;->d:Lqze;

    iget p1, p4, Lrfj;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p4, Lrfj;->a:I

    :cond_c
    if-eqz p3, :cond_e

    .line 23
    invoke-static {p3, p6, p7, p8}, Ldmq;->ah(Ljava/lang/String;Lrah;ILraj;)Lrak;

    move-result-object p1

    iget-boolean p3, v0, Lsks;->c:Z

    if-eqz p3, :cond_d

    .line 24
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_d
    iget-object p3, v0, Lsks;->b:Lskx;

    check-cast p3, Lrfj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lrfj;->e:Lrak;

    iget p1, p3, Lrfj;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p3, Lrfj;->a:I

    :cond_e
    iget-object p1, p0, Ldmq;->e:Lsks;

    iget-boolean p3, p1, Lsks;->c:Z

    if-eqz p3, :cond_f

    .line 25
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_f
    iget-object p1, p1, Lsks;->b:Lskx;

    .line 26
    check-cast p1, Lrbd;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p3

    check-cast p3, Lrfj;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lrbd;->E:Lrfj;

    iget p3, p1, Lrbd;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p1, Lrbd;->b:I

    iget-object p1, p0, Ldmq;->e:Lsks;

    const/16 p3, 0x3e

    .line 28
    invoke-virtual {p0, p1, p3}, Ldmq;->af(Lsks;I)V

    if-eqz p2, :cond_10

    const-string p1, "com.bitstrips.imoji"

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 v2, 0x1

    .line 30
    :cond_10
    invoke-direct {p0, v1, v2}, Ldmq;->ag(IZ)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ldmq;->e:Lsks;

    const/16 v1, 0x96

    .line 1
    invoke-virtual {p0, v0, v1}, Ldmq;->af(Lsks;I)V

    iget-object v0, p0, Ldmq;->b:Ldmg;

    const-string v1, "StickerKeyboard.BitmojiPromo.Usage"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ldmg;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ldmq;->e:Lsks;

    const/16 v1, 0x97

    .line 1
    invoke-virtual {p0, v0, v1}, Ldmq;->af(Lsks;I)V

    iget-object v0, p0, Ldmq;->b:Ldmg;

    const-string v1, "StickerKeyboard.BitmojiPromo.Usage"

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Ldmg;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Ldmq;->e:Lsks;

    const/16 v1, 0x9a

    .line 1
    invoke-virtual {p0, v0, v1}, Ldmq;->af(Lsks;I)V

    iget-object v0, p0, Ldmq;->b:Ldmg;

    const-string v1, "BitmojiKeyboard.SetUpErrorCard.Usage"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ldmg;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Ldmq;->e:Lsks;

    const/16 v1, 0x9b

    .line 1
    invoke-virtual {p0, v0, v1}, Ldmq;->af(Lsks;I)V

    iget-object v0, p0, Ldmq;->b:Ldmg;

    const-string v1, "BitmojiKeyboard.SetUpErrorCard.Usage"

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Ldmg;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Ldmq;->e:Lsks;

    const/16 v1, 0x98

    .line 1
    invoke-virtual {p0, v0, v1}, Ldmq;->af(Lsks;I)V

    iget-object v0, p0, Ldmq;->b:Ldmg;

    const-string v1, "BitmojiKeyboard.UpdateErrorCard.Usage"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ldmg;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Ldmq;->e:Lsks;

    const/16 v1, 0x99

    .line 1
    invoke-virtual {p0, v0, v1}, Ldmq;->af(Lsks;I)V

    iget-object v0, p0, Ldmq;->b:Ldmg;

    const-string v1, "BitmojiKeyboard.UpdateErrorCard.Usage"

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Ldmg;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ldmq;->e:Lsks;

    const/16 v1, 0x107

    .line 1
    invoke-virtual {p0, v0, v1}, Ldmq;->af(Lsks;I)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ldmq;->e:Lsks;

    .line 1
    sget-object v1, Lrad;->f:Lrad;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    .line 2
    sget-object v2, Lqze;->d:Lqze;

    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_0
    iget-object v3, v2, Lsks;->b:Lskx;

    check-cast v3, Lqze;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lqze;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lqze;->a:I

    iput-object p1, v3, Lqze;->b:Ljava/lang/String;

    iget-boolean p1, v1, Lsks;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_1
    iget-object p1, v1, Lsks;->b:Lskx;

    check-cast p1, Lrad;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lqze;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lrad;->b:Lqze;

    iget v2, p1, Lrad;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lrad;->a:I

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_2
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast p1, Lrbd;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrad;

    sget-object v1, Lrbd;->aI:Lrbd;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrbd;->Y:Lrad;

    iget v0, p1, Lrbd;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lrbd;->c:I

    iget-object p1, p0, Ldmq;->e:Lsks;

    const/16 v0, 0x7c

    .line 6
    invoke-virtual {p0, p1, v0}, Ldmq;->af(Lsks;I)V

    iget-object p1, p0, Ldmq;->b:Ldmg;

    const-string v0, "SearchEmoji.usage"

    .line 7
    invoke-virtual {p1, v0, v4}, Ldmg;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final q(Ldeu;I)V
    .locals 6

    .line 1
    sget-object v0, Lras;->a:Lras;

    sget-object v0, Ldeu;->a:Ldeu;

    invoke-virtual {p1}, Ldeu;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    .line 11
    :cond_3
    sget-object p1, Ldmq;->a:Lqsm;

    .line 2
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p2, 0x272

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor"

    const-string v1, "processSearchEmojiDataError"

    const-string v2, "ExpressionMetricsProcessor.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "processSearchEmojiDataError called with no valid error"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 1
    :cond_5
    :goto_1
    iget-object v0, p0, Ldmq;->e:Lsks;

    .line 3
    sget-object v2, Lrad;->f:Lrad;

    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 4
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_6
    iget-object v3, v2, Lsks;->b:Lskx;

    check-cast v3, Lrad;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lrad;->c:I

    iget v1, v3, Lrad;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lrad;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lrad;->a:I

    iput p2, v3, Lrad;->d:I

    iget-boolean p2, v0, Lsks;->c:Z

    if-eqz p2, :cond_7

    .line 5
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v5, v0, Lsks;->c:Z

    :cond_7
    iget-object p2, v0, Lsks;->b:Lskx;

    .line 6
    check-cast p2, Lrbd;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrad;

    sget-object v1, Lrbd;->aI:Lrbd;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lrbd;->Y:Lrad;

    iget v0, p2, Lrbd;->c:I

    or-int/2addr v0, v4

    iput v0, p2, Lrbd;->c:I

    iget-object p2, p0, Ldmq;->e:Lsks;

    const/16 v0, 0x93

    .line 8
    invoke-virtual {p0, p2, v0}, Ldmq;->af(Lsks;I)V

    .line 9
    sget-object p2, Ldmh;->a:Lqln;

    invoke-virtual {p2, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    iget-object p2, p0, Ldmq;->b:Ldmg;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "SearchEmoji.usage"

    .line 11
    invoke-virtual {p2, v0, p1}, Ldmg;->d(Ljava/lang/String;I)V

    :cond_8
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldmq;->e:Lsks;

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
    iget-object v0, p0, Ldmq;->e:Lsks;

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

.method public final s(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldmq;->e:Lsks;

    .line 2
    sget-object v1, Lrcn;->e:Lrcn;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lrcn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lrcn;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lrcn;->a:I

    iput-object p1, v2, Lrcn;->b:Ljava/lang/String;

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 3
    check-cast p1, Lrbd;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrcn;

    sget-object v1, Lrbd;->aI:Lrbd;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrbd;->q:Lrcn;

    iget v0, p1, Lrbd;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p1, Lrbd;->a:I

    :cond_2
    return-void
.end method

.method public final t(Ljava/lang/String;Lrah;I)V
    .locals 3

    iget-object v0, p0, Ldmq;->e:Lsks;

    .line 1
    sget-object v1, Lraf;->c:Lraf;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, p2, p3, v2}, Ldmq;->ah(Ljava/lang/String;Lrah;ILraj;)Lrak;

    move-result-object p1

    iget-boolean p2, v1, Lsks;->c:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean p3, v1, Lsks;->c:Z

    :cond_0
    iget-object p2, v1, Lsks;->b:Lskx;

    check-cast p2, Lraf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lraf;->b:Lrak;

    iget p1, p2, Lraf;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lraf;->a:I

    .line 4
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lraf;

    iget-boolean p2, v0, Lsks;->c:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean p3, v0, Lsks;->c:Z

    :cond_1
    iget-object p2, v0, Lsks;->b:Lskx;

    .line 6
    check-cast p2, Lrbd;

    sget-object p3, Lrbd;->aI:Lrbd;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrbd;->aj:Lraf;

    iget p1, p2, Lrbd;->c:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p2, Lrbd;->c:I

    iget-object p1, p0, Ldmq;->e:Lsks;

    const/16 p2, 0xaf

    .line 8
    invoke-virtual {p0, p1, p2}, Ldmq;->af(Lsks;I)V

    iget-object p1, p0, Ldmq;->b:Ldmg;

    const/4 p2, 0x3

    const-string p3, "EmoticonKeyboard.usage"

    .line 9
    invoke-virtual {p1, p3, p2}, Ldmg;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final u(Ljava/lang/String;Lrah;I)V
    .locals 3

    iget-object v0, p0, Ldmq;->e:Lsks;

    .line 1
    sget-object v1, Lree;->c:Lree;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, p2, p3, v2}, Ldmq;->ah(Ljava/lang/String;Lrah;ILraj;)Lrak;

    move-result-object p1

    iget-boolean p2, v1, Lsks;->c:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean p3, v1, Lsks;->c:Z

    :cond_0
    iget-object p2, v1, Lsks;->b:Lskx;

    check-cast p2, Lree;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lree;->b:Lrak;

    iget p1, p2, Lree;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lree;->a:I

    .line 4
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lree;

    iget-boolean p2, v0, Lsks;->c:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean p3, v0, Lsks;->c:Z

    :cond_1
    iget-object p2, v0, Lsks;->b:Lskx;

    .line 6
    check-cast p2, Lrbd;

    sget-object p3, Lrbd;->aI:Lrbd;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrbd;->at:Lree;

    iget p1, p2, Lrbd;->c:I

    const/high16 p3, 0x1000000

    or-int/2addr p1, p3

    iput p1, p2, Lrbd;->c:I

    iget-object p1, p0, Ldmq;->e:Lsks;

    const/16 p2, 0xcb

    .line 8
    invoke-virtual {p0, p1, p2}, Ldmq;->af(Lsks;I)V

    return-void
.end method

.method public final v(I)V
    .locals 6

    iget-object v0, p0, Ldmq;->e:Lsks;

    .line 1
    sget-object v1, Lrel;->d:Lrel;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    invoke-static {p1}, Lrba;->a(I)I

    move-result v2

    iget-boolean v3, v1, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_0
    iget-object v3, v1, Lsks;->b:Lskx;

    check-cast v3, Lrel;

    add-int/lit8 v5, v2, -0x1

    if-eqz v2, :cond_2

    iput v5, v3, Lrel;->b:I

    iget v2, v3, Lrel;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lrel;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lrel;->a:I

    const/4 v2, 0x3

    iput v2, v3, Lrel;->c:I

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_1
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v0, Lrbd;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrel;

    sget-object v2, Lrbd;->aI:Lrbd;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lrbd;->ag:Lrel;

    iget v1, v0, Lrbd;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lrbd;->c:I

    iget-object v0, p0, Ldmq;->e:Lsks;

    const/16 v1, 0xaa

    .line 6
    invoke-virtual {p0, v0, v1}, Ldmq;->af(Lsks;I)V

    iget-object v0, p0, Ldmq;->b:Ldmg;

    const-string v1, "SearchKeyboard.RecentDelete.Cancelled"

    .line 7
    invoke-virtual {v0, v1, p1}, Ldmg;->d(Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final w(I)V
    .locals 6

    iget-object v0, p0, Ldmq;->e:Lsks;

    .line 1
    sget-object v1, Lrel;->d:Lrel;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    invoke-static {p1}, Lrba;->a(I)I

    move-result v2

    iget-boolean v3, v1, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_0
    iget-object v3, v1, Lsks;->b:Lskx;

    check-cast v3, Lrel;

    add-int/lit8 v5, v2, -0x1

    if-eqz v2, :cond_2

    iput v5, v3, Lrel;->b:I

    iget v2, v3, Lrel;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lrel;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lrel;->a:I

    const/4 v2, 0x3

    iput v2, v3, Lrel;->c:I

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_1
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v0, Lrbd;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrel;

    sget-object v2, Lrbd;->aI:Lrbd;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lrbd;->ag:Lrel;

    iget v1, v0, Lrbd;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lrbd;->c:I

    iget-object v0, p0, Ldmq;->e:Lsks;

    const/16 v1, 0xab

    .line 6
    invoke-virtual {p0, v0, v1}, Ldmq;->af(Lsks;I)V

    iget-object v0, p0, Ldmq;->b:Ldmg;

    const-string v1, "SearchKeyboard.RecentDelete.Confirmed"

    .line 7
    invoke-virtual {v0, v1, p1}, Ldmg;->d(Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final x(II)V
    .locals 6

    iget-object v0, p0, Ldmq;->e:Lsks;

    .line 1
    sget-object v1, Lrel;->d:Lrel;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    invoke-static {p1}, Lrba;->a(I)I

    move-result v2

    iget-boolean v3, v1, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_0
    iget-object v3, v1, Lsks;->b:Lskx;

    check-cast v3, Lrel;

    add-int/lit8 v5, v2, -0x1

    if-eqz v2, :cond_2

    iput v5, v3, Lrel;->b:I

    iget v2, v3, Lrel;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lrel;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lrel;->a:I

    iput p2, v3, Lrel;->c:I

    iget-boolean p2, v0, Lsks;->c:Z

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_1
    iget-object p2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast p2, Lrbd;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrel;

    sget-object v1, Lrbd;->aI:Lrbd;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lrbd;->ag:Lrel;

    iget v0, p2, Lrbd;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p2, Lrbd;->c:I

    iget-object p2, p0, Ldmq;->e:Lsks;

    const/16 v0, 0xac

    .line 6
    invoke-virtual {p0, p2, v0}, Ldmq;->af(Lsks;I)V

    iget-object p2, p0, Ldmq;->b:Ldmg;

    const-string v0, "SearchKeyboard.RecentDelete.Requested"

    .line 7
    invoke-virtual {p2, v0, p1}, Ldmg;->d(Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Ldmq;->r(Ljava/lang/String;)V

    iget-object p2, p0, Ldmq;->e:Lsks;

    .line 2
    sget-object v0, Lred;->h:Lred;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 3
    sget-object v1, Lqze;->d:Lqze;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lqze;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lqze;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lqze;->a:I

    iput-object p1, v2, Lqze;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lqze;

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object v1, v0, Lsks;->b:Lskx;

    check-cast v1, Lred;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lred;->b:Lqze;

    iget p1, v1, Lred;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lred;->a:I

    .line 4
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lred;

    iget-boolean v0, p2, Lsks;->c:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v3, p2, Lsks;->c:Z

    :cond_2
    iget-object p2, p2, Lsks;->b:Lskx;

    .line 6
    check-cast p2, Lrbd;

    sget-object v0, Lrbd;->aI:Lrbd;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrbd;->ao:Lred;

    iget p1, p2, Lrbd;->c:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p2, Lrbd;->c:I

    iget-object p1, p0, Ldmq;->e:Lsks;

    const/16 p2, 0xb3

    .line 8
    invoke-virtual {p0, p1, p2}, Ldmq;->af(Lsks;I)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Ldmq;->e:Lsks;

    const/16 v1, 0xd2

    .line 1
    invoke-virtual {p0, v0, v1}, Ldmq;->af(Lsks;I)V

    return-void
.end method
