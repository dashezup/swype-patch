.class public final enum Lhqy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Lhqy;

.field public static final enum b:Lhqy;

.field public static final enum c:Lhqy;

.field public static final enum d:Lhqy;

.field public static final enum e:Lhqy;

.field public static final enum f:Lhqy;

.field public static final enum g:Lhqy;

.field public static final enum h:Lhqy;

.field public static final enum i:Lhqy;

.field public static final enum j:Lhqy;

.field private static final synthetic l:[Lhqy;


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lhqy;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    const-string v3, "Translate.Open"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lhqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhqy;->a:Lhqy;

    new-instance v1, Lhqy;

    const-string v3, "SESSION_COMMIT"

    const/4 v4, 0x1

    const-string v5, "Translate.SessionCommit"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lhqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhqy;->b:Lhqy;

    new-instance v3, Lhqy;

    const-string v5, "COMMIT"

    const/4 v6, 0x2

    const-string v7, "Translate.Commit"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lhqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lhqy;->c:Lhqy;

    new-instance v5, Lhqy;

    const-string v7, "CHANGE_LANGUAGE"

    const/4 v8, 0x3

    const-string v9, "Translate.LanguageChanged"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lhqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lhqy;->d:Lhqy;

    new-instance v7, Lhqy;

    const-string v9, "SOURCE_LANGUAGE"

    const/4 v10, 0x4

    const-string v11, "Translate.SourceLanguage"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lhqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lhqy;->e:Lhqy;

    new-instance v9, Lhqy;

    const-string v11, "QUERY_RESULT"

    const/4 v12, 0x5

    const-string v13, "Translate.QueryResult"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lhqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lhqy;->f:Lhqy;

    new-instance v11, Lhqy;

    const-string v13, "QUERY_LENGTH"

    const/4 v14, 0x6

    const-string v15, "Translate.QueryLength"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lhqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lhqy;->g:Lhqy;

    new-instance v13, Lhqy;

    const-string v15, "QUERY_LATENCY"

    const/4 v14, 0x7

    const-string v12, "Translate.QueryLatency"

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lhqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lhqy;->h:Lhqy;

    new-instance v12, Lhqy;

    const-string v15, "CONNECTION_FAIL"

    const/16 v14, 0x8

    const-string v10, "Translate.ConnectionFail"

    .line 9
    invoke-direct {v12, v15, v14, v10}, Lhqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lhqy;->i:Lhqy;

    new-instance v10, Lhqy;

    const-string v15, "CONNECTION_FAIL_HTTP_CODE"

    const/16 v14, 0x9

    const-string v8, "Translate.ConnectionFail.HttpCode"

    .line 10
    invoke-direct {v10, v15, v14, v8}, Lhqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lhqy;->j:Lhqy;

    const/16 v8, 0xa

    new-array v8, v8, [Lhqy;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    sput-object v8, Lhqy;->l:[Lhqy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhqy;->k:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lhqy;
    .locals 1

    sget-object v0, Lhqy;->l:[Lhqy;

    .line 1
    invoke-virtual {v0}, [Lhqy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhqy;

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

    iget-object v0, p0, Lhqy;->k:Ljava/lang/String;

    return-object v0
.end method
