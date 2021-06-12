.class public final enum Lqvl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lqvl;

.field public static final enum B:Lqvl;

.field public static final enum C:Lqvl;

.field public static final enum D:Lqvl;

.field public static final enum E:Lqvl;

.field public static final F:Ljava/util/Map;

.field private static final synthetic H:[Lqvl;

.field public static final enum a:Lqvl;

.field public static final enum b:Lqvl;

.field public static final enum c:Lqvl;

.field public static final enum d:Lqvl;

.field public static final enum e:Lqvl;

.field public static final enum f:Lqvl;

.field public static final enum g:Lqvl;

.field public static final enum h:Lqvl;

.field public static final enum i:Lqvl;

.field public static final enum j:Lqvl;

.field public static final enum k:Lqvl;

.field public static final enum l:Lqvl;

.field public static final enum m:Lqvl;

.field public static final enum n:Lqvl;

.field public static final enum o:Lqvl;

.field public static final enum p:Lqvl;

.field public static final enum q:Lqvl;

.field public static final enum r:Lqvl;

.field public static final enum s:Lqvl;

.field public static final enum t:Lqvl;

.field public static final enum u:Lqvl;

.field public static final enum v:Lqvl;

.field public static final enum w:Lqvl;

.field public static final enum x:Lqvl;

.field public static final enum y:Lqvl;

.field public static final enum z:Lqvl;


# instance fields
.field public final G:C


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Lqvl;

    const-string v1, "TIME_HOUR_OF_DAY_PADDED"

    const/4 v2, 0x0

    const/16 v3, 0x48

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lqvl;->a:Lqvl;

    new-instance v1, Lqvl;

    const-string v3, "TIME_HOUR_OF_DAY"

    const/4 v4, 0x1

    const/16 v5, 0x6b

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lqvl;->b:Lqvl;

    new-instance v3, Lqvl;

    const-string v5, "TIME_HOUR_12H_PADDED"

    const/4 v6, 0x2

    const/16 v7, 0x49

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Lqvl;->c:Lqvl;

    new-instance v5, Lqvl;

    const-string v7, "TIME_HOUR_12H"

    const/4 v8, 0x3

    const/16 v9, 0x6c

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v5, Lqvl;->d:Lqvl;

    new-instance v7, Lqvl;

    const-string v9, "TIME_MINUTE_OF_HOUR_PADDED"

    const/4 v10, 0x4

    const/16 v11, 0x4d

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v7, Lqvl;->e:Lqvl;

    new-instance v9, Lqvl;

    const-string v11, "TIME_SECONDS_OF_MINUTE_PADDED"

    const/4 v12, 0x5

    const/16 v13, 0x53

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v9, Lqvl;->f:Lqvl;

    new-instance v11, Lqvl;

    const-string v13, "TIME_MILLIS_OF_SECOND_PADDED"

    const/4 v14, 0x6

    const/16 v15, 0x4c

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v11, Lqvl;->g:Lqvl;

    new-instance v13, Lqvl;

    const-string v15, "TIME_NANOS_OF_SECOND_PADDED"

    const/4 v14, 0x7

    const/16 v12, 0x4e

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v13, Lqvl;->h:Lqvl;

    new-instance v12, Lqvl;

    const-string v15, "TIME_AM_PM"

    const/16 v14, 0x8

    const/16 v10, 0x70

    .line 9
    invoke-direct {v12, v15, v14, v10}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v12, Lqvl;->i:Lqvl;

    new-instance v10, Lqvl;

    const-string v15, "TIME_TZ_NUMERIC"

    const/16 v14, 0x9

    const/16 v8, 0x7a

    .line 10
    invoke-direct {v10, v15, v14, v8}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v10, Lqvl;->j:Lqvl;

    new-instance v8, Lqvl;

    const-string v15, "TIME_TZ_SHORT"

    const/16 v14, 0xa

    const/16 v6, 0x5a

    .line 11
    invoke-direct {v8, v15, v14, v6}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v8, Lqvl;->k:Lqvl;

    new-instance v6, Lqvl;

    const-string v15, "TIME_EPOCH_SECONDS"

    const/16 v14, 0xb

    const/16 v4, 0x73

    .line 12
    invoke-direct {v6, v15, v14, v4}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v6, Lqvl;->l:Lqvl;

    new-instance v4, Lqvl;

    const-string v15, "TIME_EPOCH_MILLIS"

    const/16 v14, 0xc

    const/16 v2, 0x51

    .line 13
    invoke-direct {v4, v15, v14, v2}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lqvl;->m:Lqvl;

    new-instance v2, Lqvl;

    const-string v15, "DATE_MONTH_FULL"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x42

    .line 14
    invoke-direct {v2, v15, v14, v4}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lqvl;->n:Lqvl;

    new-instance v4, Lqvl;

    const-string v15, "DATE_MONTH_SHORT"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x62

    .line 15
    invoke-direct {v4, v15, v14, v2}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lqvl;->o:Lqvl;

    new-instance v2, Lqvl;

    const-string v15, "DATE_MONTH_SHORT_ALT"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0x68

    .line 16
    invoke-direct {v2, v15, v14, v4}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lqvl;->p:Lqvl;

    new-instance v4, Lqvl;

    const-string v15, "DATE_DAY_FULL"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0x41

    .line 17
    invoke-direct {v4, v15, v14, v2}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lqvl;->q:Lqvl;

    new-instance v2, Lqvl;

    const-string v15, "DATE_DAY_SHORT"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const/16 v4, 0x61

    .line 18
    invoke-direct {v2, v15, v14, v4}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lqvl;->r:Lqvl;

    new-instance v4, Lqvl;

    const-string v15, "DATE_CENTURY_PADDED"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const/16 v2, 0x43

    .line 19
    invoke-direct {v4, v15, v14, v2}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lqvl;->s:Lqvl;

    new-instance v2, Lqvl;

    const-string v15, "DATE_YEAR_PADDED"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const/16 v4, 0x59

    .line 20
    invoke-direct {v2, v15, v14, v4}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lqvl;->t:Lqvl;

    new-instance v4, Lqvl;

    const-string v15, "DATE_YEAR_OF_CENTURY_PADDED"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const/16 v2, 0x79

    .line 21
    invoke-direct {v4, v15, v14, v2}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lqvl;->u:Lqvl;

    new-instance v2, Lqvl;

    const-string v15, "DATE_DAY_OF_YEAR_PADDED"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const/16 v4, 0x6a

    .line 22
    invoke-direct {v2, v15, v14, v4}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lqvl;->v:Lqvl;

    new-instance v4, Lqvl;

    const-string v14, "DATE_MONTH_PADDED"

    const/16 v15, 0x16

    move-object/from16 v25, v2

    const/16 v2, 0x6d

    .line 23
    invoke-direct {v4, v14, v15, v2}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lqvl;->w:Lqvl;

    new-instance v2, Lqvl;

    const-string v14, "DATE_DAY_OF_MONTH_PADDED"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const/16 v4, 0x64

    .line 24
    invoke-direct {v2, v14, v15, v4}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lqvl;->x:Lqvl;

    new-instance v4, Lqvl;

    const-string v14, "DATE_DAY_OF_MONTH"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x65

    .line 25
    invoke-direct {v4, v14, v15, v2}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lqvl;->y:Lqvl;

    new-instance v2, Lqvl;

    const-string v14, "DATETIME_HOURS_MINUTES"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x52

    .line 26
    invoke-direct {v2, v14, v15, v4}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lqvl;->z:Lqvl;

    new-instance v4, Lqvl;

    const-string v14, "DATETIME_HOURS_MINUTES_SECONDS"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x54

    .line 27
    invoke-direct {v4, v14, v15, v2}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lqvl;->A:Lqvl;

    new-instance v2, Lqvl;

    const-string v14, "DATETIME_HOURS_MINUTES_SECONDS_12H"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0x72

    .line 28
    invoke-direct {v2, v14, v15, v4}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lqvl;->B:Lqvl;

    new-instance v4, Lqvl;

    const-string v14, "DATETIME_MONTH_DAY_YEAR"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const/16 v2, 0x44

    .line 29
    invoke-direct {v4, v14, v15, v2}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lqvl;->C:Lqvl;

    new-instance v2, Lqvl;

    const-string v14, "DATETIME_YEAR_MONTH_DAY"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const/16 v4, 0x46

    .line 30
    invoke-direct {v2, v14, v15, v4}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lqvl;->D:Lqvl;

    new-instance v4, Lqvl;

    const-string v14, "DATETIME_FULL"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const/16 v2, 0x63

    .line 31
    invoke-direct {v4, v14, v15, v2}, Lqvl;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lqvl;->E:Lqvl;

    const/16 v2, 0x1f

    new-array v2, v2, [Lqvl;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v4, v2, v0

    sput-object v2, Lqvl;->H:[Lqvl;

    new-instance v0, Ljava/util/HashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-static {}, Lqvl;->values()[Lqvl;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v14, v2, :cond_1

    aget-object v3, v1, v14

    .line 34
    iget-char v4, v3, Lqvl;->G:C

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1c

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "duplicate format character: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqvl;->F:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lqvl;->G:C

    return-void
.end method

.method public static values()[Lqvl;
    .locals 1

    sget-object v0, Lqvl;->H:[Lqvl;

    .line 1
    invoke-virtual {v0}, [Lqvl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqvl;

    return-object v0
.end method
