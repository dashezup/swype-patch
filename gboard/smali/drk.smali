.class final enum Ldrk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ldlw;


# static fields
.field public static final enum a:Ldrk;

.field public static final enum b:Ldrk;

.field public static final enum c:Ldrk;

.field public static final enum d:Ldrk;

.field public static final enum e:Ldrk;

.field public static final enum f:Ldrk;

.field public static final enum g:Ldrk;

.field public static final enum h:Ldrk;

.field public static final enum i:Ldrk;

.field public static final enum j:Ldrk;

.field public static final enum k:Ldrk;

.field private static final synthetic m:[Ldrk;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ldrk;

    const-string v1, "READY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ldrk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldrk;->a:Ldrk;

    new-instance v1, Ldrk;

    const-string v4, "NO_AVATAR"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Ldrk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldrk;->b:Ldrk;

    new-instance v4, Ldrk;

    const-string v6, "NO_ACCESS"

    const/4 v7, 0x3

    .line 3
    invoke-direct {v4, v6, v5, v7}, Ldrk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ldrk;->c:Ldrk;

    new-instance v6, Ldrk;

    const-string v8, "NOT_INSTALLED"

    const/4 v9, 0x4

    .line 4
    invoke-direct {v6, v8, v7, v9}, Ldrk;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ldrk;->d:Ldrk;

    new-instance v8, Ldrk;

    const-string v10, "UPDATE_REQUIRED"

    const/4 v11, 0x5

    .line 5
    invoke-direct {v8, v10, v9, v11}, Ldrk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ldrk;->e:Ldrk;

    new-instance v10, Ldrk;

    const-string v12, "UNKNOWN_STATUS"

    const/4 v13, 0x6

    .line 6
    invoke-direct {v10, v12, v11, v13}, Ldrk;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ldrk;->f:Ldrk;

    new-instance v12, Ldrk;

    const-string v14, "NULL_CURSOR"

    const/4 v15, 0x7

    .line 7
    invoke-direct {v12, v14, v13, v15}, Ldrk;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ldrk;->g:Ldrk;

    new-instance v14, Ldrk;

    const-string v13, "NO_MATCHING_PROVIDER"

    const/16 v11, 0x8

    .line 8
    invoke-direct {v14, v13, v15, v11}, Ldrk;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ldrk;->h:Ldrk;

    new-instance v13, Ldrk;

    const-string v15, "PROVIDER_UNAVAILABLE"

    const/16 v9, 0x9

    .line 9
    invoke-direct {v13, v15, v11, v9}, Ldrk;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ldrk;->i:Ldrk;

    new-instance v15, Ldrk;

    const-string v11, "DEAD_CURSOR"

    const/16 v7, 0xa

    .line 10
    invoke-direct {v15, v11, v9, v7}, Ldrk;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ldrk;->j:Ldrk;

    new-instance v11, Ldrk;

    const-string v9, "OTHER_CONTENT_PROVIDER_EXCEPTION"

    const/16 v5, 0xb

    .line 11
    invoke-direct {v11, v9, v7, v5}, Ldrk;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ldrk;->k:Ldrk;

    new-array v5, v5, [Ldrk;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object v6, v5, v0

    const/4 v0, 0x4

    aput-object v8, v5, v0

    const/4 v0, 0x5

    aput-object v10, v5, v0

    const/4 v0, 0x6

    aput-object v12, v5, v0

    const/4 v0, 0x7

    aput-object v14, v5, v0

    const/16 v0, 0x8

    aput-object v13, v5, v0

    const/16 v0, 0x9

    aput-object v15, v5, v0

    aput-object v11, v5, v7

    sput-object v5, Ldrk;->m:[Ldrk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldrk;->l:I

    return-void
.end method

.method public static values()[Ldrk;
    .locals 1

    sget-object v0, Ldrk;->m:[Ldrk;

    .line 1
    invoke-virtual {v0}, [Ldrk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldrk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldrk;->l:I

    return v0
.end method
