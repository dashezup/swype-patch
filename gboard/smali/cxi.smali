.class public final enum Lcxi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Lcxi;

.field public static final enum b:Lcxi;

.field public static final enum c:Lcxi;

.field public static final enum d:Lcxi;

.field private static final synthetic e:[Lcxi;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcxi;

    const-string v1, "SUGGESTION_DISPLAYED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcxi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxi;->a:Lcxi;

    new-instance v1, Lcxi;

    const-string v3, "SUGGESTION_CLICKED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcxi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcxi;->b:Lcxi;

    new-instance v3, Lcxi;

    const-string v5, "PINNED_ACTION_DISPLAYED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcxi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcxi;->c:Lcxi;

    new-instance v5, Lcxi;

    const-string v7, "PINNED_ACTION_CLICKED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lcxi;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcxi;->d:Lcxi;

    const/4 v7, 0x4

    new-array v7, v7, [Lcxi;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcxi;->e:[Lcxi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcxi;
    .locals 1

    sget-object v0, Lcxi;->e:[Lcxi;

    .line 1
    invoke-virtual {v0}, [Lcxi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcxi;

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
