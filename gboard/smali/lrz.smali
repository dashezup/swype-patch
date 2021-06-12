.class public final enum Llrz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Llrz;

.field public static final enum b:Llrz;

.field private static final synthetic c:[Llrz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llrz;

    const-string v1, "MIGRATION_LINK_RECEIVING_USAGE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Llrz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llrz;->a:Llrz;

    new-instance v1, Llrz;

    const-string v3, "MIGRATION_LINK_RECEIVED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Llrz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llrz;->b:Llrz;

    const/4 v3, 0x2

    new-array v3, v3, [Llrz;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Llrz;->c:[Llrz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llrz;
    .locals 1

    sget-object v0, Llrz;->c:[Llrz;

    .line 1
    invoke-virtual {v0}, [Llrz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llrz;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
