.class final enum Ldjk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldjk;

.field public static final enum b:Ldjk;

.field private static final synthetic g:[Ldjk;


# instance fields
.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:I

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Ldjk;

    const-string v1, "PNG"

    const/4 v2, 0x0

    const-string v3, "image/png"

    const-string v4, "png"

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v0, v7

    .line 1
    invoke-direct/range {v0 .. v6}, Ldjk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v7, Ldjk;->a:Ldjk;

    new-instance v0, Ldjk;

    const-string v9, "WHATSAPP_WEBP"

    const/4 v10, 0x1

    const-string v11, "image/webp.wasticker"

    const-string v12, "webp"

    const/4 v13, 0x3

    const/4 v14, 0x4

    move-object v8, v0

    .line 2
    invoke-direct/range {v8 .. v14}, Ldjk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Ldjk;->b:Ldjk;

    const/4 v1, 0x2

    new-array v1, v1, [Ldjk;

    aput-object v7, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Ldjk;->g:[Ldjk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldjk;->c:Ljava/lang/String;

    iput-object p4, p0, Ldjk;->d:Ljava/lang/String;

    iput p5, p0, Ldjk;->e:I

    iput p6, p0, Ldjk;->f:I

    return-void
.end method

.method public static values()[Ldjk;
    .locals 1

    sget-object v0, Ldjk;->g:[Ldjk;

    .line 1
    invoke-virtual {v0}, [Ldjk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldjk;

    return-object v0
.end method
