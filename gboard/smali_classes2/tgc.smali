.class public final enum Ltgc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltgc;

.field public static final enum b:Ltgc;

.field public static final enum c:Ltgc;

.field private static final synthetic d:[Ltgc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltgc;

    const-string v1, "PROCESSED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ltgc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltgc;->a:Ltgc;

    new-instance v1, Ltgc;

    const-string v3, "REFUSED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ltgc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltgc;->b:Ltgc;

    new-instance v3, Ltgc;

    const-string v5, "DROPPED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ltgc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltgc;->c:Ltgc;

    const/4 v5, 0x3

    new-array v5, v5, [Ltgc;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ltgc;->d:[Ltgc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltgc;
    .locals 1

    sget-object v0, Ltgc;->d:[Ltgc;

    .line 1
    invoke-virtual {v0}, [Ltgc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltgc;

    return-object v0
.end method
