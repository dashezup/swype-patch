.class public final enum Lshf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lshf;

.field public static final enum b:Lshf;

.field public static final enum c:Lshf;

.field public static final enum d:Lshf;

.field public static final enum e:Lshf;

.field public static final enum f:Lshf;

.field private static final synthetic g:[Lshf;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lshf;

    const-string v1, "CHECKIN_RESPONSE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lshf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshf;->a:Lshf;

    new-instance v1, Lshf;

    const-string v3, "REPORT_RESPONSE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lshf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lshf;->b:Lshf;

    new-instance v3, Lshf;

    const-string v5, "CHUNKED_TRANSFER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lshf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lshf;->c:Lshf;

    new-instance v5, Lshf;

    const-string v7, "CHECKIN_REQUEST_ACK"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lshf;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lshf;->d:Lshf;

    new-instance v7, Lshf;

    const-string v9, "ELIGIBILITY_EVAL_CHECKIN_RESPONSE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lshf;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lshf;->e:Lshf;

    new-instance v9, Lshf;

    const-string v11, "KIND_NOT_SET"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lshf;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lshf;->f:Lshf;

    const/4 v11, 0x6

    new-array v11, v11, [Lshf;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lshf;->g:[Lshf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lshf;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lshf;->e:Lshf;

    return-object p0

    :cond_1
    sget-object p0, Lshf;->d:Lshf;

    return-object p0

    :cond_2
    sget-object p0, Lshf;->c:Lshf;

    return-object p0

    :cond_3
    sget-object p0, Lshf;->b:Lshf;

    return-object p0

    :cond_4
    sget-object p0, Lshf;->a:Lshf;

    return-object p0

    :cond_5
    sget-object p0, Lshf;->f:Lshf;

    return-object p0
.end method

.method public static values()[Lshf;
    .locals 1

    sget-object v0, Lshf;->g:[Lshf;

    .line 1
    invoke-virtual {v0}, [Lshf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshf;

    return-object v0
.end method
