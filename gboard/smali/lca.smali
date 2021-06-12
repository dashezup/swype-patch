.class public final enum Llca;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field public static final enum a:Llca;

.field public static final enum b:Llca;

.field public static final enum c:Llca;

.field public static final enum d:Llca;

.field public static final enum e:Llca;

.field private static final synthetic g:[Llca;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Llca;

    const-string v1, "PROMO_TOOLTIP_DURATION"

    const/4 v2, 0x0

    const-string v3, "InlineSuggestion.Tooltip.Display"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Llca;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llca;->a:Llca;

    new-instance v1, Llca;

    const-string v3, "PROMO_SPACE_TOOLTIP_DURATION"

    const/4 v4, 0x1

    const-string v5, "InlineSuggestion.Tooltip.Space.Display"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Llca;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llca;->b:Llca;

    new-instance v3, Llca;

    const-string v5, "PROMO_TOOLTIP_V2_CHIP_DURATION"

    const/4 v6, 0x2

    const-string v7, "InlineSuggestion.Tooltip2.Chip.Display"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Llca;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llca;->c:Llca;

    new-instance v5, Llca;

    const-string v7, "PROMO_TOOLTIP_V2_DURATION"

    const/4 v8, 0x3

    const-string v9, "InlineSuggestion.Tooltip2.Display"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Llca;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llca;->d:Llca;

    new-instance v7, Llca;

    const-string v9, "PROMO_TOOLTIP_V2_CLICK_DELAY"

    const/4 v10, 0x4

    const-string v11, "InlineSuggestion.Tooltip2.Chip.ClickDelay"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Llca;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Llca;->e:Llca;

    const/4 v9, 0x5

    new-array v9, v9, [Llca;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Llca;->g:[Llca;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llca;->f:Ljava/lang/String;

    return-void
.end method

.method public static values()[Llca;
    .locals 1

    sget-object v0, Llca;->g:[Llca;

    .line 1
    invoke-virtual {v0}, [Llca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llca;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llca;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
