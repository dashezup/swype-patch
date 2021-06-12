.class public final enum Lman;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lman;

.field public static final enum b:Lman;

.field public static final enum c:Lman;

.field public static final enum d:Lman;

.field public static final enum e:Lman;

.field private static final synthetic f:[Lman;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lman;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lman;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lman;->a:Lman;

    new-instance v1, Lman;

    const-string v3, "REAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lman;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lman;->b:Lman;

    new-instance v3, Lman;

    const-string v5, "TEXT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lman;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lman;->c:Lman;

    new-instance v5, Lman;

    const-string v7, "BLOB"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lman;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lman;->d:Lman;

    new-instance v7, Lman;

    const-string v9, "NULL"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lman;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lman;->e:Lman;

    const/4 v9, 0x5

    new-array v9, v9, [Lman;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lman;->f:[Lman;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lman;
    .locals 1

    sget-object v0, Lman;->f:[Lman;

    .line 1
    invoke-virtual {v0}, [Lman;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lman;

    return-object v0
.end method
