.class public final enum Llpf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llpf;

.field public static final enum b:Llpf;

.field public static final enum c:Llpf;

.field private static final synthetic d:[Llpf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llpf;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Llpf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llpf;->a:Llpf;

    new-instance v1, Llpf;

    const-string v3, "BODY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Llpf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llpf;->b:Llpf;

    new-instance v3, Llpf;

    const-string v5, "FLOATING_CANDIDATES"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Llpf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llpf;->c:Llpf;

    const/4 v5, 0x3

    new-array v5, v5, [Llpf;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llpf;->d:[Llpf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llpf;
    .locals 1

    sget-object v0, Llpf;->d:[Llpf;

    .line 1
    invoke-virtual {v0}, [Llpf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llpf;

    return-object v0
.end method
