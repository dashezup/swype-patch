.class public final enum Lttr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lttr;

.field public static final enum b:Lttr;

.field public static final enum c:Lttr;

.field private static final synthetic d:[Lttr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lttr;

    const-string v1, "BLOCKING"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lttr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lttr;->a:Lttr;

    new-instance v1, Lttr;

    const-string v3, "FUTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lttr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lttr;->b:Lttr;

    new-instance v3, Lttr;

    const-string v5, "ASYNC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lttr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lttr;->c:Lttr;

    const/4 v5, 0x3

    new-array v5, v5, [Lttr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lttr;->d:[Lttr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lttr;
    .locals 1

    sget-object v0, Lttr;->d:[Lttr;

    .line 1
    invoke-virtual {v0}, [Lttr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttr;

    return-object v0
.end method
