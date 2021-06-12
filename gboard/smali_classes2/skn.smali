.class public final Lskn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lskn;


# instance fields
.field final a:Lsng;

.field public b:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lskn;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lskn;-><init>([B)V

    sput-object v0, Lskn;->c:Lskn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lsng;->a(I)Lsng;

    move-result-object v0

    iput-object v0, p0, Lskn;->a:Lsng;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lsng;->a(I)Lsng;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskn;->a:Lsng;

    .line 3
    invoke-virtual {p0}, Lskn;->b()V

    .line 4
    invoke-virtual {p0}, Lskn;->b()V

    return-void
.end method

.method static g(Lsjy;Lsnz;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lsnz;->j:Lsnz;

    if-eq p1, v0, :cond_3

    iget v0, p1, Lsnz;->t:I

    .line 2
    invoke-virtual {p0, p2, v0}, Lsjy;->i(II)V

    .line 3
    sget-object p2, Lsoa;->a:Lsoa;

    invoke-virtual {p1}, Lsnz;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 7
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lsjy;->P(J)V

    return-void

    .line 8
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsjy;->O(I)V

    return-void

    .line 9
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lsjy;->B(J)V

    return-void

    .line 10
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsjy;->z(I)V

    return-void

    .line 4
    :pswitch_4
    instance-of p1, p3, Lslb;

    if-eqz p1, :cond_0

    .line 5
    check-cast p3, Lslb;

    invoke-interface {p3}, Lslb;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lsjy;->x(I)V

    return-void

    .line 6
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsjy;->x(I)V

    return-void

    .line 11
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsjy;->y(I)V

    return-void

    .line 12
    :pswitch_6
    instance-of p1, p3, Lsjp;

    if-eqz p1, :cond_1

    .line 13
    check-cast p3, Lsjp;

    invoke-virtual {p0, p3}, Lsjy;->r(Lsjp;)V

    return-void

    .line 14
    :cond_1
    check-cast p3, [B

    .line 15
    array-length p1, p3

    .line 14
    invoke-virtual {p0, p3, p1}, Lsjy;->F([BI)V

    return-void

    .line 19
    :pswitch_7
    check-cast p3, Lsmi;

    invoke-virtual {p0, p3}, Lsjy;->v(Lsmi;)V

    return-void

    .line 20
    :pswitch_8
    check-cast p3, Lsmi;

    invoke-virtual {p0, p3}, Lsjy;->at(Lsmi;)V

    return-void

    .line 16
    :pswitch_9
    instance-of p1, p3, Lsjp;

    if-eqz p1, :cond_2

    .line 17
    check-cast p3, Lsjp;

    invoke-virtual {p0, p3}, Lsjy;->r(Lsjp;)V

    return-void

    .line 18
    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lsjy;->C(Ljava/lang/String;)V

    return-void

    .line 21
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lsjy;->w(B)V

    return-void

    .line 23
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsjy;->z(I)V

    return-void

    .line 24
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lsjy;->B(J)V

    return-void

    .line 25
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsjy;->x(I)V

    return-void

    .line 26
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lsjy;->A(J)V

    return-void

    .line 27
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lsjy;->A(J)V

    return-void

    .line 28
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lsjy;->Q(F)V

    return-void

    .line 29
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lsjy;->R(D)V

    return-void

    .line 30
    :cond_3
    check-cast p3, Lsmi;

    invoke-static {p3}, Lslk;->j(Lsmi;)V

    const/4 p1, 0x3

    .line 31
    invoke-virtual {p0, p2, p1}, Lsjy;->i(II)V

    invoke-virtual {p0, p3}, Lsjy;->at(Lsmi;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lsjy;->i(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static i(Lsnz;ILjava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lsjy;->ac(I)I

    move-result p1

    .line 2
    sget-object v0, Lsnz;->j:Lsnz;

    if-ne p0, v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lsmi;

    invoke-static {v0}, Lslk;->j(Lsmi;)V

    add-int/2addr p1, p1

    .line 4
    :cond_0
    sget-object v0, Lsoa;->a:Lsoa;

    invoke-virtual {p0}, Lsnz;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    .line 30
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsjy;->ah(J)I

    move-result v0

    goto/16 :goto_1

    .line 9
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lsjy;->af(I)I

    move-result v0

    goto/16 :goto_1

    .line 10
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    goto/16 :goto_0

    .line 11
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    goto/16 :goto_1

    .line 5
    :pswitch_4
    instance-of p0, p2, Lslb;

    if-eqz p0, :cond_1

    .line 6
    check-cast p2, Lslb;

    invoke-interface {p2}, Lslb;->a()I

    move-result p0

    invoke-static {p0}, Lsjy;->ad(I)I

    move-result v0

    goto/16 :goto_1

    .line 7
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lsjy;->ad(I)I

    move-result v0

    goto/16 :goto_1

    .line 12
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lsjy;->ae(I)I

    move-result v0

    goto/16 :goto_1

    .line 13
    :pswitch_6
    instance-of p0, p2, Lsjp;

    if-eqz p0, :cond_2

    .line 14
    check-cast p2, Lsjp;

    invoke-static {p2}, Lsjy;->ak(Lsjp;)I

    move-result v0

    goto/16 :goto_1

    .line 15
    :cond_2
    check-cast p2, [B

    invoke-static {p2}, Lsjy;->al([B)I

    move-result v0

    goto/16 :goto_1

    .line 19
    :pswitch_7
    instance-of p0, p2, Lslq;

    if-eqz p0, :cond_3

    .line 20
    check-cast p2, Lslq;

    invoke-static {p2}, Lsjy;->aj(Lslr;)I

    move-result v0

    goto :goto_1

    .line 21
    :cond_3
    check-cast p2, Lsmi;

    invoke-static {p2}, Lsjy;->am(Lsmi;)I

    move-result v0

    goto :goto_1

    .line 22
    :pswitch_8
    check-cast p2, Lsmi;

    invoke-static {p2}, Lsjy;->av(Lsmi;)I

    move-result v0

    goto :goto_1

    .line 16
    :pswitch_9
    instance-of p0, p2, Lsjp;

    if-eqz p0, :cond_4

    .line 17
    check-cast p2, Lsjp;

    invoke-static {p2}, Lsjy;->ak(Lsjp;)I

    move-result v0

    goto :goto_1

    .line 18
    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lsjy;->ai(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 23
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    goto :goto_1

    .line 24
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    goto :goto_1

    .line 25
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    goto :goto_0

    .line 26
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lsjy;->ad(I)I

    move-result v0

    goto :goto_1

    .line 27
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsjy;->ag(J)I

    move-result v0

    goto :goto_1

    .line 28
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsjy;->ag(J)I

    move-result v0

    goto :goto_1

    .line 29
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    goto :goto_1

    .line 30
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    :goto_0
    const/16 v0, 0x8

    :goto_1
    add-int/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lskw;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lskw;->c:Lsnz;

    iget p0, p0, Lskw;->b:I

    .line 1
    invoke-static {v0, p0, p1}, Lskn;->i(Lsnz;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static n(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskw;

    .line 2
    invoke-virtual {v0}, Lskw;->a()Lsoa;

    move-result-object v0

    sget-object v1, Lsoa;->i:Lsoa;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lsmi;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lsmi;

    invoke-interface {p0}, Lsmi;->o()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    instance-of p0, p0, Lslq;

    if-eqz p0, :cond_1

    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v2
.end method

.method private static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lsmm;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lsmm;

    invoke-interface {p0}, Lsmm;->c()Lsmm;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, [B

    .line 5
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p0
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Lskn;->a:Lsng;

    .line 1
    invoke-virtual {v0}, Lsng;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lskn;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lskn;->a:Lsng;

    iget-boolean v1, v0, Lsng;->c:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0}, Lsng;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lsng;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lskw;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lsng;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lskw;

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lsng;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_5

    iget-object v1, v0, Lsng;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_3
    iget-object v1, v0, Lsng;->b:Ljava/util/Map;

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 7
    :goto_2
    iput-object v1, v0, Lsng;->b:Ljava/util/Map;

    iget-object v1, v0, Lsng;->d:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lsng;->d:Ljava/util/Map;

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 10
    :goto_3
    iput-object v1, v0, Lsng;->d:Ljava/util/Map;

    iput-boolean v2, v0, Lsng;->c:Z

    :cond_5
    iput-boolean v2, p0, Lskn;->b:Z

    return-void
.end method

.method public final c()Lskn;
    .locals 4

    new-instance v0, Lskn;

    .line 1
    invoke-direct {v0}, Lskn;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lskn;->a:Lsng;

    .line 2
    invoke-virtual {v2}, Lsng;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lskn;->a:Lsng;

    .line 3
    invoke-virtual {v2, v1}, Lsng;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lskw;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lskn;->l(Lskw;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lskn;->a:Lsng;

    .line 5
    invoke-virtual {v1}, Lsng;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lskw;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lskn;->l(Lskw;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lskn;->d:Z

    iput-boolean v1, v0, Lskn;->d:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lskn;->c()Lskn;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, Lskn;->d:Z

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lslp;

    iget-object v1, p0, Lskn;->a:Lsng;

    invoke-virtual {v1}, Lsng;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lslp;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lskn;->a:Lsng;

    .line 2
    invoke-virtual {v0}, Lsng;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lskn;->a:Lsng;

    .line 1
    invoke-virtual {v2}, Lsng;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lskn;->a:Lsng;

    .line 2
    invoke-virtual {v2, v1}, Lsng;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lskn;->n(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lskn;->a:Lsng;

    .line 3
    invoke-virtual {v1}, Lsng;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lskn;->n(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lskn;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lskn;

    iget-object v0, p0, Lskn;->a:Lsng;

    .line 3
    iget-object p1, p1, Lskn;->a:Lsng;

    invoke-virtual {v0, p1}, Lsng;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/util/Map$Entry;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskw;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lslq;

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lskw;->a()Lsoa;

    move-result-object v1

    sget-object v2, Lsoa;->i:Lsoa;

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lskn;->k(Lskw;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lskn;->a:Lsng;

    .line 6
    invoke-static {p1}, Lskn;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lsng;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    instance-of v2, v1, Lsmm;

    if-nez v2, :cond_1

    .line 10
    check-cast v1, Lsmi;

    .line 11
    invoke-interface {v1}, Lsmi;->dz()Lsmh;

    move-result-object v1

    check-cast p1, Lsmi;

    .line 12
    check-cast p1, Lskx;

    .line 11
    move-object v2, v1

    check-cast v2, Lsks;

    .line 12
    invoke-virtual {v2, p1}, Lsks;->w(Lskx;)V

    .line 13
    invoke-interface {v1}, Lsmh;->t()Lsmi;

    move-result-object p1

    iget-object v1, p0, Lskn;->a:Lsng;

    .line 14
    invoke-virtual {v1, v0, p1}, Lsng;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    check-cast v1, Lsmm;

    check-cast p1, Lsmm;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 16
    :cond_2
    iget-object v1, p0, Lskn;->a:Lsng;

    .line 15
    invoke-static {p1}, Lskn;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lsng;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_3
    check-cast p1, Lslq;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskw;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lskw;->a()Lsoa;

    move-result-object v2

    sget-object v3, Lsoa;->i:Lsoa;

    if-ne v2, v3, :cond_1

    .line 5
    instance-of v0, v1, Lslq;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lskw;

    iget p1, p1, Lskw;->b:I

    check-cast v1, Lslq;

    .line 7
    invoke-static {v4}, Lsjy;->ac(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3, p1}, Lsjy;->T(II)I

    move-result p1

    add-int/2addr v0, p1

    .line 8
    invoke-static {v2, v1}, Lsjy;->ab(ILslr;)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lskw;

    iget p1, p1, Lskw;->b:I

    check-cast v1, Lsmi;

    .line 10
    invoke-static {v4}, Lsjy;->ac(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3, p1}, Lsjy;->T(II)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v2}, Lsjy;->ac(I)I

    move-result p1

    .line 11
    invoke-static {v1}, Lsjy;->am(Lsmi;)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0, v1}, Lskn;->m(Lskw;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lskn;->a:Lsng;

    .line 1
    invoke-virtual {v0}, Lsng;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j(Lskw;)Z
    .locals 1

    iget-object v0, p0, Lskn;->a:Lsng;

    .line 1
    invoke-virtual {v0, p1}, Lsng;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lskw;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lskn;->a:Lsng;

    .line 1
    invoke-virtual {v0, p1}, Lsng;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lslq;

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Lslq;

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(Lskw;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lskw;->c:Lsnz;

    .line 1
    invoke-static {p2}, Lslk;->h(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lsnz;->a:Lsnz;

    sget-object v1, Lsoa;->a:Lsoa;

    iget-object v0, v0, Lsnz;->s:Lsoa;

    invoke-virtual {v0}, Lsoa;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 3
    :pswitch_0
    instance-of v0, p2, Lsmi;

    if-nez v0, :cond_0

    instance-of v0, p2, Lslq;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lslb;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :pswitch_2
    instance-of v0, p2, Lsjp;

    if-nez v0, :cond_0

    instance-of v0, p2, [B

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    goto :goto_0

    .line 8
    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    goto :goto_0

    .line 9
    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    goto :goto_0

    .line 10
    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    goto :goto_0

    .line 11
    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_2

    .line 12
    :cond_0
    :goto_1
    instance-of v0, p2, Lslq;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lskn;->d:Z

    :cond_1
    iget-object v0, p0, Lskn;->a:Lsng;

    .line 13
    invoke-virtual {v0, p1, p2}, Lsng;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
