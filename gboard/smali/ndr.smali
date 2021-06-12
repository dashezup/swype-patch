.class public final enum Lndr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lndr;

.field public static final enum b:Lndr;

.field public static final enum c:Lndr;

.field private static final synthetic d:[Lndr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lndr;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lndr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lndr;->a:Lndr;

    new-instance v1, Lndr;

    const-string v3, "DOWNLOADED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lndr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lndr;->b:Lndr;

    new-instance v3, Lndr;

    const-string v5, "FAILED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lndr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lndr;->c:Lndr;

    const/4 v5, 0x3

    new-array v5, v5, [Lndr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lndr;->d:[Lndr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lndr;
    .locals 1

    sget-object v0, Lndr;->d:[Lndr;

    .line 1
    invoke-virtual {v0}, [Lndr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lndr;

    return-object v0
.end method
