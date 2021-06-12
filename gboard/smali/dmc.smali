.class public final enum Ldmc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Ldmc;

.field public static final enum b:Ldmc;

.field public static final enum c:Ldmc;

.field public static final enum d:Ldmc;

.field public static final enum e:Ldmc;

.field private static final synthetic f:[Ldmc;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ldmc;

    const-string v1, "MAESTRO_AVAILABLE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ldmc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmc;->a:Ldmc;

    new-instance v1, Ldmc;

    const-string v3, "MAESTRO_RESULT_COMMITTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ldmc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldmc;->b:Ldmc;

    new-instance v3, Ldmc;

    const-string v5, "MAESTRO_RESULT_DELETED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ldmc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldmc;->c:Ldmc;

    new-instance v5, Ldmc;

    const-string v7, "MAESTRO_NOTICE_SHOWN"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ldmc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldmc;->d:Ldmc;

    new-instance v7, Ldmc;

    const-string v9, "MAESTRO_NOTICE_CLICKED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Ldmc;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldmc;->e:Ldmc;

    const/4 v9, 0x5

    new-array v9, v9, [Ldmc;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ldmc;->f:[Ldmc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldmc;
    .locals 1

    sget-object v0, Ldmc;->f:[Ldmc;

    .line 1
    invoke-virtual {v0}, [Ldmc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldmc;

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
