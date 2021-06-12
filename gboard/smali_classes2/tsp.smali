.class public final enum Ltsp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltsp;

.field public static final enum b:Ltsp;

.field public static final enum c:Ltsp;

.field public static final enum d:Ltsp;

.field private static final synthetic f:[Ltsp;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ltsp;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ltsp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltsp;->a:Ltsp;

    new-instance v1, Ltsp;

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    const-string v5, "http/1.1"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Ltsp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltsp;->b:Ltsp;

    new-instance v3, Ltsp;

    const-string v5, "SPDY_3"

    const/4 v6, 0x2

    const-string v7, "spdy/3.1"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Ltsp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ltsp;->c:Ltsp;

    new-instance v5, Ltsp;

    const-string v7, "HTTP_2"

    const/4 v8, 0x3

    const-string v9, "h2"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Ltsp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ltsp;->d:Ltsp;

    const/4 v7, 0x4

    new-array v7, v7, [Ltsp;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ltsp;->f:[Ltsp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltsp;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ltsp;
    .locals 1

    sget-object v0, Ltsp;->f:[Ltsp;

    .line 1
    invoke-virtual {v0}, [Ltsp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltsp;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltsp;->e:Ljava/lang/String;

    return-object v0
.end method
