.class public final enum Lflo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Lflo;

.field public static final enum b:Lflo;

.field public static final enum c:Lflo;

.field public static final enum d:Lflo;

.field public static final enum e:Lflo;

.field public static final enum f:Lflo;

.field private static final synthetic g:[Lflo;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lflo;

    const-string v1, "SEND_USAGE_STATS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lflo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflo;->a:Lflo;

    new-instance v1, Lflo;

    const-string v3, "COMMIT_SUGGESTION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lflo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lflo;->b:Lflo;

    new-instance v3, Lflo;

    const-string v5, "COMMIT_TEXT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lflo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lflo;->c:Lflo;

    new-instance v5, Lflo;

    const-string v7, "SHOW_ZERO_QUERY_CANDIDATES"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lflo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lflo;->d:Lflo;

    new-instance v7, Lflo;

    const-string v9, "TEXT_COMMIT_DELETED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lflo;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lflo;->e:Lflo;

    new-instance v9, Lflo;

    const-string v11, "PHONETIC_OUTPUT_GENERATED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lflo;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lflo;->f:Lflo;

    const/4 v11, 0x6

    new-array v11, v11, [Lflo;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lflo;->g:[Lflo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lflo;
    .locals 1

    sget-object v0, Lflo;->g:[Lflo;

    .line 1
    invoke-virtual {v0}, [Lflo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflo;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
