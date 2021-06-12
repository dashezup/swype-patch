.class public final Lhcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhar;


# static fields
.field private static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/converter/Uint32ToDoubleValueConverter"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhcd;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhgb;Ljava/util/Set;)Lhgb;
    .locals 11

    const/4 p2, 0x5

    .line 1
    invoke-virtual {p1, p2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lsks;

    .line 3
    invoke-virtual {v0, p1}, Lsks;->w(Lskx;)V

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Lhgb;

    sget-object v3, Lhgb;->c:Lhgb;

    .line 5
    invoke-static {}, Lhgb;->C()Lslj;

    move-result-object v3

    iput-object v3, v1, Lhgb;->a:Lslj;

    iget-object p1, p1, Lhgb;->a:Lslj;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhga;

    iget-object v3, v1, Lhga;->d:Lhfx;

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Lhfx;->j:Lhfx;

    :cond_1
    iget v3, v3, Lhfx;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_b

    iget-object v3, v1, Lhga;->d:Lhfx;

    if-nez v3, :cond_2

    sget-object v3, Lhfx;->j:Lhfx;

    .line 8
    :cond_2
    invoke-virtual {v3, p2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lsks;

    .line 10
    invoke-virtual {v4, v3}, Lsks;->w(Lskx;)V

    iget-object v3, v1, Lhga;->d:Lhfx;

    if-nez v3, :cond_3

    sget-object v3, Lhfx;->j:Lhfx;

    :cond_3
    iget v3, v3, Lhfx;->d:I

    int-to-long v5, v3

    .line 11
    sget-object v3, Lhfz;->a:Lhfz;

    iget v3, v1, Lhga;->c:I

    invoke-static {v3}, Lhfz;->b(I)Lhfz;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lhfz;->a:Lhfz;

    :cond_4
    invoke-virtual {v3}, Lhfz;->ordinal()I

    move-result v3

    const/4 v7, 0x3

    if-eq v3, v7, :cond_7

    const/16 v7, 0x9

    if-eq v3, v7, :cond_7

    const/16 v7, 0xa

    if-eq v3, v7, :cond_7

    const/16 v7, 0xc

    if-eq v3, v7, :cond_5

    const/16 v7, 0xd

    if-eq v3, v7, :cond_5

    sget-object v3, Lhcd;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 16
    check-cast v3, Lqsj;

    const/16 v7, 0x2c

    const-string v8, "com/google/android/apps/inputmethod/libs/theme/core/converter/Uint32ToDoubleValueConverter"

    const-string v9, "convertUint32Rule"

    const-string v10, "Uint32ToDoubleValueConverter.java"

    invoke-interface {v3, v8, v9, v7, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v7, "Unexpected rule with deprecated uint32 value: %d"

    invoke-interface {v3, v7, v5, v6}, Lqsj;->B(Ljava/lang/String;J)V

    goto :goto_1

    :cond_5
    long-to-double v5, v5

    .line 24
    iget-boolean v3, v4, Lsks;->c:Z

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v2, v4, Lsks;->c:Z

    :cond_6
    iget-object v3, v4, Lsks;->b:Lskx;

    .line 13
    check-cast v3, Lhfx;

    iget v7, v3, Lhfx;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Lhfx;->a:I

    iput-wide v5, v3, Lhfx;->i:D

    goto :goto_1

    :cond_7
    long-to-double v5, v5

    const-wide v7, 0x406fe00000000000L    # 255.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    iget-boolean v3, v4, Lsks;->c:Z

    if-eqz v3, :cond_8

    .line 14
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v2, v4, Lsks;->c:Z

    :cond_8
    iget-object v3, v4, Lsks;->b:Lskx;

    .line 15
    check-cast v3, Lhfx;

    iget v7, v3, Lhfx;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Lhfx;->a:I

    iput-wide v5, v3, Lhfx;->i:D

    .line 16
    :goto_1
    iget-boolean v3, v4, Lsks;->c:Z

    if-eqz v3, :cond_9

    .line 17
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v2, v4, Lsks;->c:Z

    :cond_9
    iget-object v3, v4, Lsks;->b:Lskx;

    .line 18
    check-cast v3, Lhfx;

    iget v5, v3, Lhfx;->a:I

    and-int/lit8 v5, v5, -0x5

    iput v5, v3, Lhfx;->a:I

    iput v2, v3, Lhfx;->d:I

    .line 19
    invoke-virtual {v1, p2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lsks;

    .line 21
    invoke-virtual {v3, v1}, Lsks;->w(Lskx;)V

    iget-boolean v1, v3, Lsks;->c:Z

    if-eqz v1, :cond_a

    .line 19
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v2, v3, Lsks;->c:Z

    :cond_a
    iget-object v1, v3, Lsks;->b:Lskx;

    .line 22
    check-cast v1, Lhga;

    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lhfx;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lhga;->d:Lhfx;

    iget v4, v1, Lhga;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lhga;->a:I

    .line 19
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lhga;

    .line 24
    :cond_b
    invoke-virtual {v0, v1}, Lsks;->D(Lhga;)V

    goto/16 :goto_0

    .line 25
    :cond_c
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lhgb;

    return-object p1
.end method
