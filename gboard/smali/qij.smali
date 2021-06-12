.class public final enum Lqij;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqij;

.field public static final enum b:Lqij;

.field public static final enum c:Lqij;

.field public static final enum d:Lqij;

.field public static final enum e:Lqij;

.field private static final synthetic f:[Lqij;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lqij;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lqij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqij;->a:Lqij;

    new-instance v1, Lqij;

    const-string v3, "REPLACED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lqij;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqij;->b:Lqij;

    new-instance v3, Lqij;

    const-string v5, "COLLECTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lqij;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqij;->c:Lqij;

    new-instance v5, Lqij;

    const-string v7, "EXPIRED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lqij;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqij;->d:Lqij;

    new-instance v7, Lqij;

    const-string v9, "SIZE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lqij;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqij;->e:Lqij;

    const/4 v9, 0x5

    new-array v9, v9, [Lqij;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lqij;->f:[Lqij;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqij;
    .locals 1

    sget-object v0, Lqij;->f:[Lqij;

    .line 1
    invoke-virtual {v0}, [Lqij;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqij;

    return-object v0
.end method
