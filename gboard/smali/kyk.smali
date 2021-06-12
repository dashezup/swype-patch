.class public final enum Lkyk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Lkyk;

.field public static final enum b:Lkyk;

.field public static final enum c:Lkyk;

.field public static final enum d:Lkyk;

.field private static final synthetic e:[Lkyk;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkyk;

    const-string v1, "SCRUB_DELETE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkyk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkyk;->a:Lkyk;

    new-instance v1, Lkyk;

    const-string v3, "SCRUB_DELETE_RESTORE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lkyk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkyk;->b:Lkyk;

    new-instance v3, Lkyk;

    const-string v5, "SCRUB_MOVE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lkyk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkyk;->c:Lkyk;

    new-instance v5, Lkyk;

    const-string v7, "SPACE_INSERTED_BEFORE_NEXT_COMPOSING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lkyk;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkyk;->d:Lkyk;

    const/4 v7, 0x4

    new-array v7, v7, [Lkyk;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkyk;->e:[Lkyk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkyk;
    .locals 1

    sget-object v0, Lkyk;->e:[Lkyk;

    .line 1
    invoke-virtual {v0}, [Lkyk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkyk;

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
