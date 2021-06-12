.class public final enum Licw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Licw;

.field public static final enum b:Licw;

.field private static final synthetic d:[Licw;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Licw;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Licw;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Licw;->a:Licw;

    new-instance v1, Licw;

    const-string v4, "DIRECT_BOOT_AWARE"

    .line 2
    invoke-direct {v1, v4, v3, v2}, Licw;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Licw;->b:Licw;

    const/4 v4, 0x2

    new-array v4, v4, [Licw;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Licw;->d:[Licw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Licw;->c:Z

    return-void
.end method

.method public static values()[Licw;
    .locals 1

    sget-object v0, Licw;->d:[Licw;

    .line 1
    invoke-virtual {v0}, [Licw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Licw;

    return-object v0
.end method
