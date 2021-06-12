.class final enum Lgna;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ldlw;


# static fields
.field public static final enum a:Lgna;

.field public static final enum b:Lgna;

.field public static final enum c:Lgna;

.field public static final enum d:Lgna;

.field public static final enum e:Lgna;

.field public static final enum f:Lgna;

.field public static final enum g:Lgna;

.field public static final enum h:Lgna;

.field private static final synthetic j:[Lgna;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lgna;

    const-string v1, "FIRE_LAUNCH_BITMOJI_SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lgna;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgna;->a:Lgna;

    new-instance v1, Lgna;

    const-string v4, "FIRE_LAUNCH_BITMOJI_FAILURE"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Lgna;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgna;->b:Lgna;

    new-instance v4, Lgna;

    const-string v6, "NOT_INSTALLED_FIRE_BITMOJI_PLAYSTORE_INTENT_SUCCESS"

    const/4 v7, 0x3

    .line 3
    invoke-direct {v4, v6, v5, v7}, Lgna;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lgna;->c:Lgna;

    new-instance v6, Lgna;

    const-string v8, "NOT_INSTALLED_FIRE_BITMOJI_PLAYSTORE_INTENT_FAILURE"

    const/4 v9, 0x4

    .line 4
    invoke-direct {v6, v8, v7, v9}, Lgna;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lgna;->d:Lgna;

    new-instance v8, Lgna;

    const-string v10, "UPDATE_REQUIRED_FIRE_BITMOJI_PLAYSTORE_INTENT_SUCCESS"

    const/4 v11, 0x5

    .line 5
    invoke-direct {v8, v10, v9, v11}, Lgna;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lgna;->e:Lgna;

    new-instance v10, Lgna;

    const-string v12, "UPDATE_REQUIRED_FIRE_BITMOJI_PLAYSTORE_INTENT_FAILURE"

    const/4 v13, 0x6

    .line 6
    invoke-direct {v10, v12, v11, v13}, Lgna;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lgna;->f:Lgna;

    new-instance v12, Lgna;

    const-string v14, "FIRE_ACCESS_REQUEST_SUCCESS"

    const/4 v15, 0x7

    .line 7
    invoke-direct {v12, v14, v13, v15}, Lgna;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lgna;->g:Lgna;

    new-instance v14, Lgna;

    const-string v13, "FIRE_ACCESS_REQUEST_FAILURE"

    const/16 v11, 0x8

    .line 8
    invoke-direct {v14, v13, v15, v11}, Lgna;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lgna;->h:Lgna;

    new-array v11, v11, [Lgna;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    aput-object v14, v11, v15

    sput-object v11, Lgna;->j:[Lgna;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgna;->i:I

    return-void
.end method

.method public static values()[Lgna;
    .locals 1

    sget-object v0, Lgna;->j:[Lgna;

    .line 1
    invoke-virtual {v0}, [Lgna;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgna;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgna;->i:I

    return v0
.end method
