.class final Lnox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnok;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Lnnh;

.field private final c:Lsdn;

.field private d:Lsdf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lskd;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lnox;->a:Ljava/util/Map;

    .line 2
    sget-object v1, Lskd;->n:Lskd;

    sget-object v2, Lsdd;->b:Lsdd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lskd;->h:Lskd;

    sget-object v2, Lsdd;->d:Lsdd;

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lskd;->b:Lskd;

    sget-object v2, Lsdd;->f:Lsdd;

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lskd;->a:Lskd;

    sget-object v2, Lsdd;->f:Lsdd;

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lskd;->g:Lskd;

    sget-object v2, Lsdd;->b:Lsdd;

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lskd;->f:Lskd;

    sget-object v2, Lsdd;->c:Lsdd;

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lskd;->o:Lskd;

    sget-object v2, Lsdd;->b:Lsdd;

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lskd;->p:Lskd;

    sget-object v2, Lsdd;->c:Lsdd;

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lskd;->e:Lskd;

    sget-object v2, Lsdd;->b:Lsdd;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lskd;->c:Lskd;

    sget-object v2, Lsdd;->c:Lsdd;

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lskd;->m:Lskd;

    sget-object v2, Lsdd;->b:Lsdd;

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lskd;->d:Lskd;

    sget-object v2, Lsdd;->c:Lsdd;

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lskd;->i:Lskd;

    sget-object v2, Lsdd;->e:Lsdd;

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lsdn;Lsdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnox;->c:Lsdn;

    iput-object p2, p0, Lnox;->d:Lsdf;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lsdn;->a:Lskg;

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lskg;->b:Lskg;

    .line 2
    :cond_1
    invoke-static {p1}, Lnnh;->a(Lskg;)Lnnh;

    move-result-object p1

    .line 0
    :goto_0
    iput-object p1, p0, Lnox;->b:Lnnh;

    return-void
.end method

.method public static d(Lsdm;)Lnok;
    .locals 11

    .line 1
    sget-object v0, Lsdk;->c:Lsdk;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v1, p0, Lsdm;->a:Lsdg;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lsdg;->d:Lsdg;

    :cond_0
    iget-boolean v1, v1, Lsdg;->c:Z

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lsdk;

    iput-boolean v1, v2, Lsdk;->b:Z

    iget-object v1, p0, Lsdm;->b:Lsdn;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    sget-object v4, Lsdn;->c:Lsdn;

    .line 5
    invoke-virtual {v1, v4}, Lskx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lsdm;->b:Lsdn;

    if-nez v1, :cond_2

    sget-object v1, Lsdn;->c:Lsdn;

    :cond_2
    move-object v2, v1

    iget-object v1, v2, Lsdn;->a:Lskg;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lskg;->b:Lskg;

    .line 7
    :cond_3
    invoke-static {v1}, Lnnh;->a(Lskg;)Lnnh;

    move-result-object v1

    new-array v4, v3, [B

    iget-object v5, v2, Lsdn;->b:Ljava/lang/String;

    new-instance v6, Lnng;

    .line 8
    invoke-static {v4}, Lsjp;->u([B)Lsjp;

    move-result-object v4

    iget-object v1, v1, Lnnh;->a:Lnnd;

    check-cast v1, Lnnm;

    .line 9
    invoke-virtual {v1, v5}, Lnnm;->a(Ljava/lang/String;)Lnnl;

    move-result-object v1

    .line 10
    invoke-direct {v6, v4, v1}, Lnng;-><init>(Lsjp;Lnnc;)V

    .line 11
    invoke-virtual {v6}, Lnng;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_a

    .line 12
    invoke-virtual {v6, v4}, Lnng;->c(I)Lske;

    move-result-object v5

    iget v7, v5, Lske;->c:I

    invoke-static {v7}, Lsfm;->b(I)I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x3

    if-eq v7, v8, :cond_9

    :goto_1
    sget-object v7, Lnox;->a:Ljava/util/Map;

    iget v8, v5, Lske;->d:I

    .line 13
    invoke-static {v8}, Lskd;->b(I)Lskd;

    move-result-object v8

    if-nez v8, :cond_5

    sget-object v8, Lskd;->a:Lskd;

    .line 14
    :cond_5
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsdd;

    if-eqz v7, :cond_9

    iget-object v8, v5, Lske;->a:Ljava/lang/String;

    .line 15
    sget-object v9, Lsde;->c:Lsde;

    .line 16
    invoke-virtual {v9}, Lskx;->q()Lsks;

    move-result-object v9

    iget-object v5, v5, Lske;->a:Ljava/lang/String;

    iget-boolean v10, v9, Lsks;->c:Z

    if-eqz v10, :cond_6

    .line 17
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v3, v9, Lsks;->c:Z

    :cond_6
    iget-object v10, v9, Lsks;->b:Lskx;

    .line 18
    check-cast v10, Lsde;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v10, Lsde;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v7}, Lsdd;->a()I

    move-result v5

    iput v5, v10, Lsde;->b:I

    .line 21
    invoke-virtual {v9}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lsde;

    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v0, Lsks;->c:Z

    if-eqz v7, :cond_7

    .line 24
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_7
    iget-object v7, v0, Lsks;->b:Lskx;

    .line 25
    check-cast v7, Lsdk;

    iget-object v9, v7, Lsdk;->a:Lsmd;

    iget-boolean v10, v9, Lsmd;->a:Z

    if-nez v10, :cond_8

    .line 26
    invoke-virtual {v9}, Lsmd;->a()Lsmd;

    move-result-object v9

    iput-object v9, v7, Lsdk;->a:Lsmd;

    :cond_8
    iget-object v7, v7, Lsdk;->a:Lsmd;

    .line 25
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27
    :cond_a
    sget-object v1, Lsdf;->c:Lsdf;

    .line 28
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-object p0, p0, Lsdm;->a:Lsdg;

    if-nez p0, :cond_b

    sget-object p0, Lsdg;->d:Lsdg;

    :cond_b
    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_c

    .line 29
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_c
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 30
    check-cast v4, Lsdf;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v4, Lsdf;->a:Lsdg;

    .line 32
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lsdk;

    iget-boolean v0, v1, Lsks;->c:Z

    if-eqz v0, :cond_d

    .line 33
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_d
    iget-object v0, v1, Lsks;->b:Lskx;

    .line 34
    check-cast v0, Lsdf;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lsdf;->b:Lsdk;

    .line 36
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lsdf;

    new-instance v0, Lnox;

    .line 37
    invoke-direct {v0, v2, p0}, Lnox;-><init>(Lsdn;Lsdf;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lsdi;Landroid/content/ContentValues;)V
    .locals 12

    iget-object v0, p0, Lnox;->c:Lsdn;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lnox;->b:Lnnh;

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object p1, p1, Lsdi;->b:Lsjp;

    iget-object v0, v0, Lsdn;->b:Ljava/lang/String;

    new-instance v2, Lnng;

    iget-object v1, v1, Lnnh;->a:Lnnd;

    check-cast v1, Lnnm;

    .line 1
    invoke-virtual {v1, v0}, Lnnm;->a(Ljava/lang/String;)Lnnl;

    move-result-object v0

    .line 2
    invoke-direct {v2, p1, v0}, Lnng;-><init>(Lsjp;Lnnc;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lnox;->d:Lsdf;

    iget-object p1, p1, Lsdf;->b:Lsdk;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lsdk;->c:Lsdk;

    .line 4
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v2}, Lnng;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_f

    .line 6
    invoke-virtual {v2, v3}, Lnng;->c(I)Lske;

    move-result-object v4

    iget-object v5, v4, Lske;->a:Ljava/lang/String;

    iget-object v6, p1, Lsdk;->a:Lsmd;

    .line 7
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 8
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsde;

    if-eqz v6, :cond_e

    iget v7, v4, Lske;->c:I

    invoke-static {v7}, Lsfm;->b(I)I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    if-ne v7, v9, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    .line 9
    :goto_2
    invoke-static {v7}, Lqfk;->a(Z)V

    iget v7, v4, Lske;->b:I

    iget v4, v4, Lske;->d:I

    .line 10
    invoke-static {v4}, Lskd;->b(I)Lskd;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lskd;->a:Lskd;

    :cond_4
    iget v4, v4, Lskd;->s:I

    iget-object v9, v2, Lnng;->d:[I

    iget v10, v2, Lnng;->e:I

    .line 11
    invoke-static {v9, v1, v10, v7}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v9

    if-gez v9, :cond_5

    packed-switch v4, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unrecognized field type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :pswitch_0
    sget-object v4, Lsjp;->b:Lsjp;

    goto/16 :goto_6

    :pswitch_1
    sget-object v4, Lnng;->a:Lnng;

    goto/16 :goto_6

    :pswitch_2
    const-string v4, ""

    goto/16 :goto_6

    .line 13
    :pswitch_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_6

    .line 14
    :pswitch_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_5
    const-wide/16 v7, 0x0

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_6
    const/4 v4, 0x0

    .line 16
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_7
    const-wide/16 v7, 0x0

    .line 17
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_6

    .line 16
    :cond_5
    iget-object v10, v2, Lnng;->f:[B

    .line 18
    aget-byte v11, v10, v9

    if-ne v11, v4, :cond_6

    iget-object v4, v2, Lnng;->c:[Ljava/lang/Object;

    .line 19
    aget-object v4, v4, v9

    goto/16 :goto_6

    :cond_6
    if-gtz v11, :cond_d

    int-to-byte v11, v4

    .line 20
    aput-byte v11, v10, v9

    iget-object v10, v2, Lnng;->c:[Ljava/lang/Object;

    .line 21
    aget-object v11, v10, v9

    packed-switch v4, :pswitch_data_1

    .line 41
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Not yet supported: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :pswitch_8
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lnng;->a(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_5

    .line 23
    :pswitch_9
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lnng;->a(J)J

    move-result-wide v7

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :pswitch_a
    new-instance v4, Lnng;

    .line 24
    check-cast v11, Lsjp;

    iget-object v8, v2, Lnng;->b:Lnnc;

    invoke-interface {v8, v7}, Lnnc;->a(I)Lnnc;

    move-result-object v7

    invoke-direct {v4, v11, v7}, Lnng;-><init>(Lsjp;Lnnc;)V

    goto :goto_5

    .line 25
    :pswitch_b
    check-cast v11, Lsjp;

    invoke-virtual {v11}, Lsjp;->E()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 26
    :pswitch_c
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    .line 27
    :pswitch_d
    instance-of v4, v11, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    .line 28
    :pswitch_e
    instance-of v4, v11, Ljava/lang/Long;

    if-eqz v4, :cond_9

    :goto_4
    :pswitch_f
    move-object v4, v11

    goto :goto_5

    :cond_9
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    .line 29
    :pswitch_10
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_5

    .line 30
    :pswitch_11
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 21
    :goto_5
    aput-object v4, v10, v9

    .line 31
    :goto_6
    instance-of v7, v4, Ljava/util/List;

    if-eqz v7, :cond_a

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 34
    :cond_a
    sget-object v7, Lsdd;->a:Lsdd;

    iget v7, v6, Lsde;->b:I

    invoke-static {v7}, Lsdd;->b(I)Lsdd;

    move-result-object v7

    if-nez v7, :cond_b

    sget-object v7, Lsdd;->h:Lsdd;

    :cond_b
    invoke-virtual {v7}, Lsdd;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_2

    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, v6, Lsde;->b:I

    invoke-static {p2}, Lsdd;->b(I)Lsdd;

    move-result-object p2

    if-nez p2, :cond_c

    sget-object p2, Lsdd;->h:Lsdd;

    goto :goto_7

    .line 40
    :pswitch_12
    check-cast v4, [B

    invoke-virtual {p2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_8

    .line 35
    :pswitch_13
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_8

    .line 36
    :pswitch_14
    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 38
    :pswitch_15
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_8

    .line 37
    :pswitch_16
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_8

    .line 39
    :pswitch_17
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_8

    .line 43
    :cond_c
    :goto_7
    invoke-virtual {p2}, Lsdd;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported column "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", not a persistable type!"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Inconsistent access."

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_10
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final declared-synchronized b()Lsdf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnox;->d:Lsdf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lsdh;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnox;->d:Lsdf;

    const/4 v1, 0x5

    .line 1
    invoke-virtual {v0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lsks;

    .line 3
    invoke-virtual {v2, v0}, Lsks;->w(Lskx;)V

    iget-object v0, p0, Lnox;->d:Lsdf;

    iget-object v0, v0, Lsdf;->a:Lsdg;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lsdg;->d:Lsdg;

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lsks;

    .line 7
    invoke-virtual {v1, v0}, Lsks;->w(Lskx;)V

    iget-boolean v0, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_1
    iget-object v0, v1, Lsks;->b:Lskx;

    .line 9
    check-cast v0, Lsdg;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lsdg;->b:Lsdh;

    iget-boolean p1, v2, Lsks;->c:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_2
    iget-object p1, v2, Lsks;->b:Lskx;

    .line 12
    check-cast p1, Lsdf;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsdg;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lsdf;->a:Lsdg;

    .line 14
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lsdf;

    iput-object p1, p0, Lnox;->d:Lsdf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
