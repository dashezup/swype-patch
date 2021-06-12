.class public final enum Lleo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lleo;

.field public static final enum b:Lleo;

.field public static final enum c:Lleo;

.field private static final synthetic e:[Lleo;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lleo;

    const-string v1, "GET_TEXT_BEFORE_CURSOR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lleo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lleo;->a:Lleo;

    new-instance v1, Lleo;

    const-string v4, "GET_TEXT_AFTER_CURSOR"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Lleo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lleo;->b:Lleo;

    new-instance v4, Lleo;

    const-string v6, "GET_SELECTED_TEXT"

    const/4 v7, 0x3

    .line 3
    invoke-direct {v4, v6, v5, v7}, Lleo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lleo;->c:Lleo;

    new-array v6, v7, [Lleo;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lleo;->e:[Lleo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lleo;->d:I

    return-void
.end method

.method public static values()[Lleo;
    .locals 1

    sget-object v0, Lleo;->e:[Lleo;

    .line 1
    invoke-virtual {v0}, [Lleo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lleo;

    return-object v0
.end method
