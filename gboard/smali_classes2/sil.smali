.class public final Lsil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lqfe;


# instance fields
.field public final a:Lsim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-"

    .line 1
    invoke-static {v0}, Lqfe;->c(Ljava/lang/String;)Lqfe;

    move-result-object v0

    sput-object v0, Lsil;->b:Lqfe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsim;

    .line 1
    invoke-direct {v0}, Lsim;-><init>()V

    iput-object v0, p0, Lsil;->a:Lsim;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lsil;->a:Lsim;

    iget-object v2, v1, Lsim;->a:Ljava/lang/String;

    iget-object v3, v1, Lsim;->b:Ljava/util/Map;

    iget-object v1, v1, Lsim;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    :goto_0
    return-object v5

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    move-object v6, v7

    .line 7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_4
    move-object v8, v7

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-nez v6, :cond_9

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v10, :cond_6

    .line 40
    invoke-virtual {v2, v9, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lsil;->b:Lqfe;

    invoke-virtual {v1, v4}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    :goto_4
    return-object v5

    :cond_9
    :goto_5
    const/4 v11, 0x1

    if-nez v8, :cond_a

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    if-nez v6, :cond_b

    const/4 v13, 0x0

    goto :goto_7

    .line 9
    :cond_b
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsij;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsij;

    invoke-virtual {v12, v13}, Lsij;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gez v12, :cond_c

    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    if-nez v12, :cond_d

    move-object v6, v7

    :cond_d
    :goto_7
    if-eqz v13, :cond_f

    .line 10
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsik;

    if-nez v10, :cond_e

    .line 15
    iget v10, v6, Lsik;->a:I

    .line 16
    iget v6, v6, Lsik;->b:I

    goto :goto_8

    .line 11
    :cond_e
    iget v10, v6, Lsik;->a:I

    .line 12
    invoke-virtual {v2, v9, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget v10, v6, Lsik;->a:I

    .line 14
    iget v6, v6, Lsik;->b:I

    :goto_8
    move-object v6, v7

    const/4 v10, 0x1

    goto/16 :goto_e

    .line 17
    :cond_f
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsij;

    .line 18
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsin;

    if-eqz v10, :cond_10

    .line 19
    invoke-virtual {v2, v9, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_10
    iget-object v10, v13, Lsin;->a:Ljava/lang/Object;

    if-eqz v10, :cond_15

    .line 21
    iget-boolean v10, v13, Lsin;->b:Z

    iget-object v10, v12, Lsij;->aP:Ljava/lang/String;

    iget v12, v12, Lsij;->aQ:I

    add-int/lit8 v13, v12, -0x1

    if-eqz v12, :cond_14

    packed-switch v13, :pswitch_data_0

    .line 41
    invoke-static {v12}, Lsgx;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "OptionType "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not handled."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22
    :pswitch_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsin;

    iget-object v8, v8, Lsin;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-array v11, v11, [Ljava/lang/Object;

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v9

    const-string v8, "%08x"

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "0x"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    .line 33
    :cond_11
    new-instance v8, Ljava/lang/String;

    .line 24
    invoke-direct {v8, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 25
    :pswitch_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsin;

    iget-object v8, v8, Lsin;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    .line 26
    :pswitch_2
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsin;

    iget-object v8, v8, Lsin;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    .line 27
    :pswitch_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsin;

    iget-object v8, v8, Lsin;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    .line 28
    :pswitch_4
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsin;

    iget-object v8, v8, Lsin;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/16 v11, 0x3b

    const/16 v12, 0x3a

    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :pswitch_5
    move-object v8, v5

    :goto_9
    move-object/from16 v18, v10

    goto :goto_b

    .line 29
    :pswitch_6
    sget-object v11, Lqwr;->e:Lqwr;

    .line 30
    invoke-virtual {v11}, Lqwr;->h()Lqwr;

    move-result-object v11

    .line 31
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsin;

    iget-object v8, v8, Lsin;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/16 v8, 0x8

    new-array v14, v8, [B

    const/4 v15, 0x7

    :goto_a
    if-ltz v15, :cond_12

    const-wide/16 v16, 0xff

    move-object/from16 v18, v10

    and-long v9, v12, v16

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 32
    aput-byte v9, v14, v15

    shr-long/2addr v12, v8

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v10, v18

    const/4 v9, 0x0

    goto :goto_a

    :cond_12
    move-object/from16 v18, v10

    .line 31
    invoke-virtual {v11, v14}, Lqwr;->i([B)Ljava/lang/String;

    move-result-object v8

    .line 33
    :goto_b
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_13
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 38
    :cond_14
    throw v7

    :cond_15
    :goto_d
    move-object v8, v7

    const/4 v10, 0x0

    :goto_e
    if-nez v6, :cond_16

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    :cond_16
    if-nez v8, :cond_17

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    :cond_17
    const/4 v9, 0x0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
