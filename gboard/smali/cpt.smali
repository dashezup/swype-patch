.class public final Lcpt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcoh;


# direct methods
.method public constructor <init>(Lcoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpt;->a:Lcoh;

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, -0x1

    if-ge v1, v3, :cond_4

    .line 2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v4

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/2addr p0, v4

    return p0

    :cond_5
    return v4
.end method

.method public static c(Ljava/lang/CharSequence;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_4

    .line 2
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/2addr p0, v1

    add-int/2addr v0, v5

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_3

    return v0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method private static final d(Lrxv;)Lrxw;
    .locals 2

    .line 1
    sget-object v0, Lrxw;->g:Lrxw;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v1, Lrxw;

    iget p0, p0, Lrxv;->e:I

    iput p0, v1, Lrxw;->e:I

    iget p0, v1, Lrxw;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v1, Lrxw;->a:I

    .line 1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lrxw;

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Lrxw;
    .locals 8

    .line 1
    sget-object v0, Lrwz;->l:Lrwz;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Lrwz;

    iget v3, v1, Lrwz;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lrwz;->a:I

    const/4 v3, -0x1

    iput v3, v1, Lrwz;->j:I

    .line 5
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrwz;

    const-string v0, ""

    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    if-nez p4, :cond_2

    move-object p4, v0

    :cond_2
    if-nez p5, :cond_3

    move-object p5, v0

    .line 6
    :cond_3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_4

    .line 7
    sget-object p1, Lrxv;->c:Lrxv;

    invoke-static {p1}, Lcpt;->d(Lrxv;)Lrxw;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p7, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v4, p7, :cond_6

    const/4 p7, 0x1

    goto :goto_1

    :cond_6
    const/4 p7, 0x0

    .line 10
    :goto_1
    invoke-static {p4}, Lcpt;->b(Ljava/lang/CharSequence;)I

    move-result v4

    if-ltz v4, :cond_7

    .line 11
    sget-object p1, Lrxv;->b:Lrxv;

    invoke-static {p1}, Lcpt;->d(Lrxv;)Lrxw;

    move-result-object p1

    return-object p1

    .line 12
    :cond_7
    invoke-static {p3}, Lcpt;->b(Ljava/lang/CharSequence;)I

    move-result v4

    .line 13
    invoke-static {p3}, Lcpt;->c(Ljava/lang/CharSequence;)I

    move-result v5

    .line 14
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 15
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v7, v1, :cond_8

    if-nez v4, :cond_8

    if-nez v5, :cond_f

    .line 17
    invoke-interface {p3, v1, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    if-gez v4, :cond_f

    if-gez v5, :cond_f

    .line 18
    :goto_2
    invoke-static {p5}, Lcpt;->b(Ljava/lang/CharSequence;)I

    move-result v4

    .line 19
    invoke-static {p5}, Lcpt;->c(Ljava/lang/CharSequence;)I

    move-result v5

    .line 20
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/2addr v6, v3

    .line 21
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v3, v1, :cond_9

    if-ne v4, v6, :cond_9

    if-ne v5, v6, :cond_9

    .line 23
    invoke-interface {p5, v2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p5

    const/4 p7, 0x1

    goto :goto_3

    :cond_9
    if-gez v4, :cond_e

    if-gez v5, :cond_e

    :goto_3
    iget-object v3, p0, Lcpt;->a:Lcoh;

    .line 24
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    .line 26
    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    iget-object v4, v3, Lcoh;->j:Lcpq;

    if-nez v4, :cond_a

    .line 27
    sget-object p1, Lrxw;->g:Lrxw;

    goto/16 :goto_4

    .line 28
    :cond_a
    sget-object v5, Lrxt;->j:Lrxt;

    .line 29
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_b

    .line 30
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v2, v5, Lsks;->c:Z

    :cond_b
    iget-object v6, v5, Lsks;->b:Lskx;

    .line 31
    check-cast v6, Lrxt;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lrxt;->a:I

    or-int/2addr v7, v1

    iput v7, v6, Lrxt;->a:I

    iput-object p3, v6, Lrxt;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p3, v7, 0x2

    iput p3, v6, Lrxt;->a:I

    iput-object p4, v6, Lrxt;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p3, p3, 0x4

    iput p3, v6, Lrxt;->a:I

    iput-object p5, v6, Lrxt;->d:Ljava/lang/String;

    or-int/lit8 p3, p3, 0x8

    iput p3, v6, Lrxt;->a:I

    iput-boolean v0, v6, Lrxt;->e:Z

    or-int/lit8 p3, p3, 0x10

    iput p3, v6, Lrxt;->a:I

    iput-boolean p7, v6, Lrxt;->f:Z

    or-int/lit8 p3, p3, 0x20

    iput p3, v6, Lrxt;->a:I

    iput-boolean p6, v6, Lrxt;->g:Z

    .line 35
    invoke-static {p1, p2, v4}, Lcoh;->w(JLcpq;)Lrwj;

    move-result-object p1

    iget-boolean p2, v5, Lsks;->c:Z

    if-eqz p2, :cond_c

    .line 36
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v2, v5, Lsks;->c:Z

    :cond_c
    iget-object p2, v5, Lsks;->b:Lskx;

    .line 37
    check-cast p2, Lrxt;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrxt;->h:Lrwj;

    iget p1, p2, Lrxt;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lrxt;->a:I

    iget-object p1, v3, Lcoh;->e:Lcqp;

    iget-object p2, p1, Lcqp;->d:Lcqo;

    .line 39
    invoke-virtual {p2}, Lcqo;->a()J

    move-result-wide p2

    iget-boolean p4, v5, Lsks;->c:Z

    if-eqz p4, :cond_d

    .line 40
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v2, v5, Lsks;->c:Z

    :cond_d
    iget-object p4, v5, Lsks;->b:Lskx;

    .line 41
    check-cast p4, Lrxt;

    iget p5, p4, Lrxt;->a:I

    or-int/lit16 p5, p5, 0x100

    iput p5, p4, Lrxt;->a:I

    iput-wide p2, p4, Lrxt;->i:J

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-object p4, p1, Lcqp;->b:Llkt;

    .line 43
    sget-object p5, Lrxp;->v:Lrxp;

    invoke-interface {p4, p5}, Llkt;->a(Lrxp;)V

    iget-object p4, p1, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 44
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object p5

    check-cast p5, Lrxt;

    invoke-virtual {p4, p5}, Lcom/google/android/keyboard/client/delight5/Decoder;->parseInputContext(Lrxt;)Lrxw;

    move-result-object p4

    iget-object p5, p1, Lcqp;->b:Llkt;

    sget-object p6, Lrxp;->v:Lrxp;

    .line 45
    invoke-interface {p5, p6}, Llkt;->b(Lrxp;)V

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p5

    iget-object p7, p1, Lcqp;->c:Llqp;

    .line 47
    sget-object v0, Lcot;->p:Lcot;

    sub-long/2addr p5, p2

    invoke-interface {p7, v0, p5, p6}, Llqp;->c(Llqv;J)V

    iget-object p1, p1, Lcqp;->c:Llqp;

    .line 48
    sget-object p2, Lcos;->aa:Lcos;

    new-array p3, v1, [Ljava/lang/Object;

    iget-object p5, v5, Lsks;->b:Lskx;

    .line 49
    check-cast p5, Lrxt;

    iget-wide p5, p5, Lrxt;->i:J

    .line 48
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p3, v2

    invoke-interface {p1, p2, p3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    move-object p1, p4

    :goto_4
    return-object p1

    .line 22
    :cond_e
    sget-object p1, Lrxv;->b:Lrxv;

    invoke-static {p1}, Lcpt;->d(Lrxv;)Lrxw;

    move-result-object p1

    return-object p1

    .line 16
    :cond_f
    sget-object p1, Lrxv;->b:Lrxv;

    invoke-static {p1}, Lcpt;->d(Lrxv;)Lrxw;

    move-result-object p1

    return-object p1
.end method
