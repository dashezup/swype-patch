.class public final enum Lsnz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsnz;

.field public static final enum b:Lsnz;

.field public static final enum c:Lsnz;

.field public static final enum d:Lsnz;

.field public static final enum e:Lsnz;

.field public static final enum f:Lsnz;

.field public static final enum g:Lsnz;

.field public static final enum h:Lsnz;

.field public static final enum i:Lsnz;

.field public static final enum j:Lsnz;

.field public static final enum k:Lsnz;

.field public static final enum l:Lsnz;

.field public static final enum m:Lsnz;

.field public static final enum n:Lsnz;

.field public static final enum o:Lsnz;

.field public static final enum p:Lsnz;

.field public static final enum q:Lsnz;

.field public static final enum r:Lsnz;

.field private static final synthetic u:[Lsnz;


# instance fields
.field public final s:Lsoa;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lsnz;

    .line 1
    sget-object v1, Lsoa;->d:Lsoa;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lsnz;-><init>(Ljava/lang/String;ILsoa;I)V

    sput-object v0, Lsnz;->a:Lsnz;

    new-instance v1, Lsnz;

    sget-object v2, Lsoa;->c:Lsoa;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    .line 2
    invoke-direct {v1, v5, v4, v2, v6}, Lsnz;-><init>(Ljava/lang/String;ILsoa;I)V

    sput-object v1, Lsnz;->b:Lsnz;

    new-instance v2, Lsnz;

    sget-object v5, Lsoa;->b:Lsoa;

    const-string v7, "INT64"

    const/4 v8, 0x2

    .line 3
    invoke-direct {v2, v7, v8, v5, v3}, Lsnz;-><init>(Ljava/lang/String;ILsoa;I)V

    sput-object v2, Lsnz;->c:Lsnz;

    new-instance v5, Lsnz;

    sget-object v7, Lsoa;->b:Lsoa;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    .line 4
    invoke-direct {v5, v9, v10, v7, v3}, Lsnz;-><init>(Ljava/lang/String;ILsoa;I)V

    sput-object v5, Lsnz;->d:Lsnz;

    new-instance v7, Lsnz;

    sget-object v9, Lsoa;->a:Lsoa;

    const-string v11, "INT32"

    const/4 v12, 0x4

    .line 5
    invoke-direct {v7, v11, v12, v9, v3}, Lsnz;-><init>(Ljava/lang/String;ILsoa;I)V

    sput-object v7, Lsnz;->e:Lsnz;

    new-instance v9, Lsnz;

    sget-object v11, Lsoa;->b:Lsoa;

    const-string v13, "FIXED64"

    .line 6
    invoke-direct {v9, v13, v6, v11, v4}, Lsnz;-><init>(Ljava/lang/String;ILsoa;I)V

    sput-object v9, Lsnz;->f:Lsnz;

    new-instance v11, Lsnz;

    sget-object v13, Lsoa;->a:Lsoa;

    const-string v14, "FIXED32"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v11, v14, v15, v13, v6}, Lsnz;-><init>(Ljava/lang/String;ILsoa;I)V

    sput-object v11, Lsnz;->g:Lsnz;

    new-instance v13, Lsnz;

    sget-object v14, Lsoa;->e:Lsoa;

    const-string v15, "BOOL"

    const/4 v12, 0x7

    .line 8
    invoke-direct {v13, v15, v12, v14, v3}, Lsnz;-><init>(Ljava/lang/String;ILsoa;I)V

    sput-object v13, Lsnz;->h:Lsnz;

    new-instance v14, Lsnz;

    sget-object v15, Lsoa;->f:Lsoa;

    const-string v12, "STRING"

    const/16 v4, 0x8

    .line 9
    invoke-direct {v14, v12, v4, v15, v8}, Lsnz;-><init>(Ljava/lang/String;ILsoa;I)V

    sput-object v14, Lsnz;->i:Lsnz;

    new-instance v12, Lsnz;

    sget-object v15, Lsoa;->i:Lsoa;

    const-string v4, "GROUP"

    const/16 v6, 0x9

    .line 10
    invoke-direct {v12, v4, v6, v15, v10}, Lsnz;-><init>(Ljava/lang/String;ILsoa;I)V

    sput-object v12, Lsnz;->j:Lsnz;

    new-instance v4, Lsnz;

    sget-object v15, Lsoa;->i:Lsoa;

    const-string v6, "MESSAGE"

    const/16 v10, 0xa

    .line 11
    invoke-direct {v4, v6, v10, v15, v8}, Lsnz;-><init>(Ljava/lang/String;ILsoa;I)V

    sput-object v4, Lsnz;->k:Lsnz;

    new-instance v6, Lsnz;

    sget-object v15, Lsoa;->g:Lsoa;

    const-string v10, "BYTES"

    const/16 v3, 0xb

    .line 12
    invoke-direct {v6, v10, v3, v15, v8}, Lsnz;-><init>(Ljava/lang/String;ILsoa;I)V

    sput-object v6, Lsnz;->l:Lsnz;

    new-instance v10, Lsnz;

    sget-object v15, Lsoa;->a:Lsoa;

    const-string v3, "UINT32"

    const/16 v8, 0xc

    move-object/from16 v16, v6

    const/4 v6, 0x0

    .line 13
    invoke-direct {v10, v3, v8, v15, v6}, Lsnz;-><init>(Ljava/lang/String;ILsoa;I)V

    sput-object v10, Lsnz;->m:Lsnz;

    new-instance v3, Lsnz;

    sget-object v15, Lsoa;->h:Lsoa;

    const-string v8, "ENUM"

    move-object/from16 v17, v10

    const/16 v10, 0xd

    .line 14
    invoke-direct {v3, v8, v10, v15, v6}, Lsnz;-><init>(Ljava/lang/String;ILsoa;I)V

    sput-object v3, Lsnz;->n:Lsnz;

    new-instance v6, Lsnz;

    sget-object v8, Lsoa;->a:Lsoa;

    const-string v15, "SFIXED32"

    const/16 v10, 0xe

    move-object/from16 v18, v3

    const/4 v3, 0x5

    .line 15
    invoke-direct {v6, v15, v10, v8, v3}, Lsnz;-><init>(Ljava/lang/String;ILsoa;I)V

    sput-object v6, Lsnz;->o:Lsnz;

    new-instance v3, Lsnz;

    sget-object v8, Lsoa;->b:Lsoa;

    const-string v15, "SFIXED64"

    const/16 v10, 0xf

    move-object/from16 v19, v6

    const/4 v6, 0x1

    .line 16
    invoke-direct {v3, v15, v10, v8, v6}, Lsnz;-><init>(Ljava/lang/String;ILsoa;I)V

    sput-object v3, Lsnz;->p:Lsnz;

    new-instance v6, Lsnz;

    sget-object v8, Lsoa;->a:Lsoa;

    const-string v15, "SINT32"

    const/16 v10, 0x10

    move-object/from16 v20, v3

    const/4 v3, 0x0

    .line 17
    invoke-direct {v6, v15, v10, v8, v3}, Lsnz;-><init>(Ljava/lang/String;ILsoa;I)V

    sput-object v6, Lsnz;->q:Lsnz;

    new-instance v8, Lsnz;

    sget-object v15, Lsoa;->b:Lsoa;

    const-string v10, "SINT64"

    move-object/from16 v21, v6

    const/16 v6, 0x11

    .line 18
    invoke-direct {v8, v10, v6, v15, v3}, Lsnz;-><init>(Ljava/lang/String;ILsoa;I)V

    sput-object v8, Lsnz;->r:Lsnz;

    const/16 v10, 0x12

    new-array v10, v10, [Lsnz;

    aput-object v0, v10, v3

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v14, v10, v0

    const/16 v0, 0x9

    aput-object v12, v10, v0

    const/16 v0, 0xa

    aput-object v4, v10, v0

    const/16 v0, 0xb

    aput-object v16, v10, v0

    const/16 v0, 0xc

    aput-object v17, v10, v0

    const/16 v0, 0xd

    aput-object v18, v10, v0

    const/16 v0, 0xe

    aput-object v19, v10, v0

    const/16 v0, 0xf

    aput-object v20, v10, v0

    const/16 v0, 0x10

    aput-object v21, v10, v0

    aput-object v8, v10, v6

    sput-object v10, Lsnz;->u:[Lsnz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILsoa;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsnz;->s:Lsoa;

    iput p4, p0, Lsnz;->t:I

    return-void
.end method

.method public static values()[Lsnz;
    .locals 1

    sget-object v0, Lsnz;->u:[Lsnz;

    .line 1
    invoke-virtual {v0}, [Lsnz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsnz;

    return-object v0
.end method
