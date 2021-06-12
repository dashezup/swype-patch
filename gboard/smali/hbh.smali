.class public final enum Lhbh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field public static final enum a:Lhbh;

.field public static final enum b:Lhbh;

.field private static final synthetic d:[Lhbh;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhbh;

    const-string v1, "THEME_PACKAGE_DOWNLOAD_TIME"

    const/4 v2, 0x0

    const-string v3, "Theme.package.download-time"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lhbh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhbh;->a:Lhbh;

    new-instance v1, Lhbh;

    const-string v3, "THEME_RESTORE_PACKAGE_DOWNLOAD_TIME"

    const/4 v4, 0x1

    const-string v5, "Theme.restore.package.download-time"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lhbh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhbh;->b:Lhbh;

    const/4 v3, 0x2

    new-array v3, v3, [Lhbh;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lhbh;->d:[Lhbh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhbh;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lhbh;
    .locals 1

    sget-object v0, Lhbh;->d:[Lhbh;

    .line 1
    invoke-virtual {v0}, [Lhbh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbh;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhbh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
