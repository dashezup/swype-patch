.class public final enum Ljpm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum A:Ljpm;

.field public static final enum B:Ljpm;

.field private static final synthetic D:[Ljpm;

.field public static final enum a:Ljpm;

.field public static final enum b:Ljpm;

.field public static final enum c:Ljpm;

.field public static final enum d:Ljpm;

.field public static final enum e:Ljpm;

.field public static final enum f:Ljpm;

.field public static final enum g:Ljpm;

.field public static final enum h:Ljpm;

.field public static final enum i:Ljpm;

.field public static final enum j:Ljpm;

.field public static final enum k:Ljpm;

.field public static final enum l:Ljpm;

.field public static final enum m:Ljpm;

.field public static final enum n:Ljpm;

.field public static final enum o:Ljpm;

.field public static final enum p:Ljpm;

.field public static final enum q:Ljpm;

.field public static final enum r:Ljpm;

.field public static final enum s:Ljpm;

.field public static final enum t:Ljpm;

.field public static final enum u:Ljpm;

.field public static final enum v:Ljpm;

.field public static final enum w:Ljpm;

.field public static final enum x:Ljpm;

.field public static final enum y:Ljpm;

.field public static final enum z:Ljpm;


# instance fields
.field private final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Ljpm;

    const-string v1, "USER_DICTIONARY_COMMAND_SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ljpm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljpm;->a:Ljpm;

    new-instance v1, Ljpm;

    const-string v2, "UNKNOWN_ERROR"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v1, v2, v3, v4}, Ljpm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljpm;->b:Ljpm;

    new-instance v2, Ljpm;

    const-string v5, "UNKNOWN_COMMAND"

    const/4 v6, 0x3

    .line 3
    invoke-direct {v2, v5, v4, v6}, Ljpm;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljpm;->c:Ljpm;

    new-instance v5, Ljpm;

    const-string v7, "INVALID_ARGUMENT"

    const/4 v8, 0x4

    .line 4
    invoke-direct {v5, v7, v6, v8}, Ljpm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ljpm;->d:Ljpm;

    new-instance v7, Ljpm;

    const-string v9, "UNKNOWN_SESSION_ID"

    const/4 v10, 0x5

    .line 5
    invoke-direct {v7, v9, v8, v10}, Ljpm;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ljpm;->e:Ljpm;

    new-instance v9, Ljpm;

    const-string v11, "FILE_NOT_FOUND"

    const/4 v12, 0x6

    .line 6
    invoke-direct {v9, v11, v10, v12}, Ljpm;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ljpm;->f:Ljpm;

    new-instance v11, Ljpm;

    const-string v13, "INVALID_FILE_FORMAT"

    const/4 v14, 0x7

    .line 7
    invoke-direct {v11, v13, v12, v14}, Ljpm;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ljpm;->g:Ljpm;

    new-instance v13, Ljpm;

    const-string v15, "FILE_SIZE_LIMIT_EXCEEDED"

    const/16 v12, 0x8

    .line 8
    invoke-direct {v13, v15, v14, v12}, Ljpm;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ljpm;->h:Ljpm;

    new-instance v15, Ljpm;

    const-string v14, "DICTIONARY_SIZE_LIMIT_EXCEEDED"

    const/16 v10, 0x9

    .line 9
    invoke-direct {v15, v14, v12, v10}, Ljpm;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ljpm;->i:Ljpm;

    new-instance v14, Ljpm;

    const-string v12, "ENTRY_SIZE_LIMIT_EXCEEDED"

    const/16 v8, 0xa

    .line 10
    invoke-direct {v14, v12, v10, v8}, Ljpm;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ljpm;->j:Ljpm;

    new-instance v12, Ljpm;

    const-string v10, "UNKNOWN_DICTIONARY_ID"

    const/16 v6, 0xb

    .line 11
    invoke-direct {v12, v10, v8, v6}, Ljpm;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ljpm;->k:Ljpm;

    new-instance v10, Ljpm;

    const-string v8, "ENTRY_INDEX_OUT_OF_RANGE"

    const/16 v4, 0xc

    .line 12
    invoke-direct {v10, v8, v6, v4}, Ljpm;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ljpm;->l:Ljpm;

    new-instance v8, Ljpm;

    const-string v6, "DICTIONARY_NAME_EMPTY"

    const/16 v3, 0xd

    .line 13
    invoke-direct {v8, v6, v4, v3}, Ljpm;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ljpm;->m:Ljpm;

    new-instance v6, Ljpm;

    const-string v4, "DICTIONARY_NAME_TOO_LONG"

    move-object/from16 v16, v8

    const/16 v8, 0xe

    .line 14
    invoke-direct {v6, v4, v3, v8}, Ljpm;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ljpm;->n:Ljpm;

    new-instance v4, Ljpm;

    const-string v3, "DICTIONARY_NAME_CONTAINS_INVALID_CHARACTER"

    move-object/from16 v17, v6

    const/16 v6, 0xf

    .line 15
    invoke-direct {v4, v3, v8, v6}, Ljpm;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljpm;->o:Ljpm;

    new-instance v3, Ljpm;

    const-string v8, "DICTIONARY_NAME_DUPLICATED"

    move-object/from16 v18, v4

    const/16 v4, 0x10

    .line 16
    invoke-direct {v3, v8, v6, v4}, Ljpm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljpm;->p:Ljpm;

    new-instance v8, Ljpm;

    const-string v6, "READING_EMPTY"

    move-object/from16 v19, v3

    const/16 v3, 0x11

    .line 17
    invoke-direct {v8, v6, v4, v3}, Ljpm;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ljpm;->q:Ljpm;

    new-instance v6, Ljpm;

    const-string v4, "READING_TOO_LONG"

    move-object/from16 v20, v8

    const/16 v8, 0x12

    .line 18
    invoke-direct {v6, v4, v3, v8}, Ljpm;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ljpm;->r:Ljpm;

    new-instance v4, Ljpm;

    const-string v3, "READING_CONTAINS_INVALID_CHARACTER"

    move-object/from16 v21, v6

    const/16 v6, 0x13

    .line 19
    invoke-direct {v4, v3, v8, v6}, Ljpm;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljpm;->s:Ljpm;

    new-instance v3, Ljpm;

    const-string v8, "WORD_EMPTY"

    move-object/from16 v22, v4

    const/16 v4, 0x14

    .line 20
    invoke-direct {v3, v8, v6, v4}, Ljpm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljpm;->t:Ljpm;

    new-instance v8, Ljpm;

    const-string v6, "WORD_TOO_LONG"

    move-object/from16 v23, v3

    const/16 v3, 0x15

    .line 21
    invoke-direct {v8, v6, v4, v3}, Ljpm;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ljpm;->u:Ljpm;

    new-instance v6, Ljpm;

    const-string v4, "WORD_CONTAINS_INVALID_CHARACTER"

    move-object/from16 v24, v8

    const/16 v8, 0x16

    .line 22
    invoke-direct {v6, v4, v3, v8}, Ljpm;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ljpm;->v:Ljpm;

    new-instance v4, Ljpm;

    const-string v3, "INVALID_POS_TYPE"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    .line 23
    invoke-direct {v4, v3, v8, v6}, Ljpm;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljpm;->w:Ljpm;

    new-instance v3, Ljpm;

    const-string v6, "COMMENT_TOO_LONG"

    const/16 v8, 0x17

    move-object/from16 v26, v4

    const/16 v4, 0x18

    .line 24
    invoke-direct {v3, v6, v8, v4}, Ljpm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljpm;->x:Ljpm;

    new-instance v4, Ljpm;

    const-string v6, "COMMENT_CONTAINS_INVALID_CHARACTER"

    const/16 v8, 0x18

    move-object/from16 v27, v3

    const/16 v3, 0x19

    .line 25
    invoke-direct {v4, v6, v8, v3}, Ljpm;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljpm;->y:Ljpm;

    new-instance v3, Ljpm;

    const-string v6, "IMPORT_TOO_MANY_WORDS"

    const/16 v8, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x1a

    .line 26
    invoke-direct {v3, v6, v8, v4}, Ljpm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljpm;->z:Ljpm;

    new-instance v4, Ljpm;

    const-string v6, "IMPORT_INVALID_ENTRIES"

    const/16 v8, 0x1a

    move-object/from16 v29, v3

    const/16 v3, 0x1b

    .line 27
    invoke-direct {v4, v6, v8, v3}, Ljpm;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljpm;->A:Ljpm;

    new-instance v3, Ljpm;

    const-string v6, "NO_UNDO_HISTORY"

    const/16 v8, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0x1c

    .line 28
    invoke-direct {v3, v6, v8, v4}, Ljpm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljpm;->B:Ljpm;

    new-array v4, v4, [Ljpm;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v3, v4, v0

    sput-object v4, Ljpm;->D:[Ljpm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljpm;->C:I

    return-void
.end method

.method public static b(I)Ljpm;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ljpm;->B:Ljpm;

    return-object p0

    :pswitch_1
    sget-object p0, Ljpm;->A:Ljpm;

    return-object p0

    :pswitch_2
    sget-object p0, Ljpm;->z:Ljpm;

    return-object p0

    :pswitch_3
    sget-object p0, Ljpm;->y:Ljpm;

    return-object p0

    :pswitch_4
    sget-object p0, Ljpm;->x:Ljpm;

    return-object p0

    :pswitch_5
    sget-object p0, Ljpm;->w:Ljpm;

    return-object p0

    :pswitch_6
    sget-object p0, Ljpm;->v:Ljpm;

    return-object p0

    :pswitch_7
    sget-object p0, Ljpm;->u:Ljpm;

    return-object p0

    :pswitch_8
    sget-object p0, Ljpm;->t:Ljpm;

    return-object p0

    :pswitch_9
    sget-object p0, Ljpm;->s:Ljpm;

    return-object p0

    :pswitch_a
    sget-object p0, Ljpm;->r:Ljpm;

    return-object p0

    :pswitch_b
    sget-object p0, Ljpm;->q:Ljpm;

    return-object p0

    :pswitch_c
    sget-object p0, Ljpm;->p:Ljpm;

    return-object p0

    :pswitch_d
    sget-object p0, Ljpm;->o:Ljpm;

    return-object p0

    :pswitch_e
    sget-object p0, Ljpm;->n:Ljpm;

    return-object p0

    :pswitch_f
    sget-object p0, Ljpm;->m:Ljpm;

    return-object p0

    :pswitch_10
    sget-object p0, Ljpm;->l:Ljpm;

    return-object p0

    :pswitch_11
    sget-object p0, Ljpm;->k:Ljpm;

    return-object p0

    :pswitch_12
    sget-object p0, Ljpm;->j:Ljpm;

    return-object p0

    :pswitch_13
    sget-object p0, Ljpm;->i:Ljpm;

    return-object p0

    :pswitch_14
    sget-object p0, Ljpm;->h:Ljpm;

    return-object p0

    :pswitch_15
    sget-object p0, Ljpm;->g:Ljpm;

    return-object p0

    :pswitch_16
    sget-object p0, Ljpm;->f:Ljpm;

    return-object p0

    :pswitch_17
    sget-object p0, Ljpm;->e:Ljpm;

    return-object p0

    :pswitch_18
    sget-object p0, Ljpm;->d:Ljpm;

    return-object p0

    :pswitch_19
    sget-object p0, Ljpm;->c:Ljpm;

    return-object p0

    :pswitch_1a
    sget-object p0, Ljpm;->b:Ljpm;

    return-object p0

    :pswitch_1b
    sget-object p0, Ljpm;->a:Ljpm;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public static c()Lsld;
    .locals 1

    sget-object v0, Ljpl;->a:Lsld;

    return-object v0
.end method

.method public static values()[Ljpm;
    .locals 1

    sget-object v0, Ljpm;->D:[Ljpm;

    .line 1
    invoke-virtual {v0}, [Ljpm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljpm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljpm;->C:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ljpm;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
