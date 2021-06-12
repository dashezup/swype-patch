.class public final enum Ltjd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltjd;

.field public static final enum b:Ltjd;

.field public static final enum c:Ltjd;

.field public static final enum d:Ltjd;

.field public static final enum e:Ltjd;

.field public static final enum f:Ltjd;

.field public static final enum g:Ltjd;

.field public static final enum h:Ltjd;

.field public static final enum i:Ltjd;

.field public static final enum j:Ltjd;

.field public static final enum k:Ltjd;

.field public static final enum l:Ltjd;

.field public static final enum m:Ltjd;

.field public static final enum n:Ltjd;

.field public static final o:[Ltjd;

.field private static final synthetic r:[Ltjd;


# instance fields
.field public final p:Ltdt;

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ltjd;

    .line 1
    sget-object v1, Ltdt;->n:Ltdt;

    const-string v2, "NO_ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Ltjd;-><init>(Ljava/lang/String;IILtdt;)V

    sput-object v0, Ltjd;->a:Ltjd;

    new-instance v1, Ltjd;

    sget-object v2, Ltdt;->m:Ltdt;

    const-string v4, "PROTOCOL_ERROR"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v5, v2}, Ltjd;-><init>(Ljava/lang/String;IILtdt;)V

    sput-object v1, Ltjd;->b:Ltjd;

    new-instance v2, Ltjd;

    sget-object v4, Ltdt;->m:Ltdt;

    const-string v6, "INTERNAL_ERROR"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v2, v6, v7, v7, v4}, Ltjd;-><init>(Ljava/lang/String;IILtdt;)V

    sput-object v2, Ltjd;->c:Ltjd;

    new-instance v4, Ltjd;

    sget-object v6, Ltdt;->m:Ltdt;

    const-string v8, "FLOW_CONTROL_ERROR"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v4, v8, v9, v9, v6}, Ltjd;-><init>(Ljava/lang/String;IILtdt;)V

    sput-object v4, Ltjd;->d:Ltjd;

    new-instance v6, Ltjd;

    sget-object v8, Ltdt;->m:Ltdt;

    const-string v10, "SETTINGS_TIMEOUT"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v6, v10, v11, v11, v8}, Ltjd;-><init>(Ljava/lang/String;IILtdt;)V

    sput-object v6, Ltjd;->e:Ltjd;

    new-instance v8, Ltjd;

    sget-object v10, Ltdt;->m:Ltdt;

    const-string v12, "STREAM_CLOSED"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v8, v12, v13, v13, v10}, Ltjd;-><init>(Ljava/lang/String;IILtdt;)V

    sput-object v8, Ltjd;->f:Ltjd;

    new-instance v10, Ltjd;

    sget-object v12, Ltdt;->m:Ltdt;

    const-string v14, "FRAME_SIZE_ERROR"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v10, v14, v15, v15, v12}, Ltjd;-><init>(Ljava/lang/String;IILtdt;)V

    sput-object v10, Ltjd;->g:Ltjd;

    new-instance v12, Ltjd;

    sget-object v14, Ltdt;->n:Ltdt;

    const-string v15, "REFUSED_STREAM"

    const/4 v13, 0x7

    .line 8
    invoke-direct {v12, v15, v13, v13, v14}, Ltjd;-><init>(Ljava/lang/String;IILtdt;)V

    sput-object v12, Ltjd;->h:Ltjd;

    new-instance v14, Ltjd;

    sget-object v15, Ltdt;->c:Ltdt;

    const-string v13, "CANCEL"

    const/16 v11, 0x8

    .line 9
    invoke-direct {v14, v13, v11, v11, v15}, Ltjd;-><init>(Ljava/lang/String;IILtdt;)V

    sput-object v14, Ltjd;->i:Ltjd;

    new-instance v13, Ltjd;

    sget-object v15, Ltdt;->m:Ltdt;

    const-string v11, "COMPRESSION_ERROR"

    const/16 v9, 0x9

    .line 10
    invoke-direct {v13, v11, v9, v9, v15}, Ltjd;-><init>(Ljava/lang/String;IILtdt;)V

    sput-object v13, Ltjd;->j:Ltjd;

    new-instance v11, Ltjd;

    sget-object v15, Ltdt;->m:Ltdt;

    const-string v9, "CONNECT_ERROR"

    const/16 v7, 0xa

    .line 11
    invoke-direct {v11, v9, v7, v7, v15}, Ltjd;-><init>(Ljava/lang/String;IILtdt;)V

    sput-object v11, Ltjd;->k:Ltjd;

    new-instance v9, Ltjd;

    sget-object v15, Ltdt;->j:Ltdt;

    const-string v7, "Bandwidth exhausted"

    .line 12
    invoke-virtual {v15, v7}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v7

    const-string v15, "ENHANCE_YOUR_CALM"

    const/16 v5, 0xb

    invoke-direct {v9, v15, v5, v5, v7}, Ltjd;-><init>(Ljava/lang/String;IILtdt;)V

    sput-object v9, Ltjd;->l:Ltjd;

    new-instance v7, Ltjd;

    sget-object v15, Ltdt;->h:Ltdt;

    const-string v5, "Permission denied as protocol is not secure enough to call"

    .line 13
    invoke-virtual {v15, v5}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v5

    const-string v15, "INADEQUATE_SECURITY"

    const/16 v3, 0xc

    invoke-direct {v7, v15, v3, v3, v5}, Ltjd;-><init>(Ljava/lang/String;IILtdt;)V

    sput-object v7, Ltjd;->m:Ltjd;

    new-instance v5, Ltjd;

    sget-object v15, Ltdt;->d:Ltdt;

    const-string v3, "HTTP_1_1_REQUIRED"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    .line 14
    invoke-direct {v5, v3, v7, v7, v15}, Ltjd;-><init>(Ljava/lang/String;IILtdt;)V

    sput-object v5, Ltjd;->n:Ltjd;

    const/16 v3, 0xe

    new-array v3, v3, [Ltjd;

    const/4 v15, 0x0

    aput-object v0, v3, v15

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    aput-object v5, v3, v7

    sput-object v3, Ltjd;->r:[Ltjd;

    .line 15
    invoke-static {}, Ltjd;->values()[Ltjd;

    move-result-object v0

    .line 16
    array-length v1, v0

    add-int/lit8 v2, v1, -0x1

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ltjd;->a()J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x1

    add-int/2addr v3, v2

    new-array v2, v3, [Ltjd;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    aget-object v4, v0, v3

    .line 18
    invoke-virtual {v4}, Ltjd;->a()J

    move-result-wide v5

    long-to-int v6, v5

    .line 19
    aput-object v4, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Ltjd;->o:[Ltjd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILtdt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltjd;->q:I

    .line 2
    invoke-virtual {p0}, Ltjd;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "HTTP/2 error code: "

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p4, Ltdt;->r:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p4, Ltdt;->r:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x3

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    invoke-virtual {p4, p1}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p1

    iput-object p1, p0, Ltjd;->p:Ltdt;

    return-void
.end method

.method public static values()[Ltjd;
    .locals 1

    sget-object v0, Ltjd;->r:[Ltjd;

    .line 1
    invoke-virtual {v0}, [Ltjd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltjd;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Ltjd;->q:I

    int-to-long v0, v0

    return-wide v0
.end method
