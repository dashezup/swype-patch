.class public final enum Llht;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Llht;

.field public static final enum b:Llht;

.field public static final enum c:Llht;

.field public static final enum d:Llht;

.field public static final enum e:Llht;

.field private static final synthetic g:[Llht;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llht;

    const-string v1, "INPUT_METHOD_ENTRY_CHANGED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Llht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llht;->a:Llht;

    new-instance v1, Llht;

    const-string v3, "INPUT_METHOD_SUBTYPE_CHANGED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Llht;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llht;->b:Llht;

    new-instance v3, Llht;

    const-string v5, "LOAD_INPUT_METHOD_ENTRY_ERROR"

    const/4 v6, 0x2

    const-string v7, "LoadInputMethodEntry.errors"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Llht;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llht;->c:Llht;

    new-instance v5, Llht;

    const-string v7, "SWITCH_TO_OTHER_IMES_BY_GLOBE_KEY"

    const/4 v8, 0x3

    const-string v9, "Input.Globe.SwitchToOtherImes"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Llht;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llht;->d:Llht;

    new-instance v7, Llht;

    const-string v9, "UPDATE_MULTILINGUAL_SETTING"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Llht;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llht;->e:Llht;

    const/4 v9, 0x5

    new-array v9, v9, [Llht;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Llht;->g:[Llht;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Llht;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llht;->f:Ljava/lang/String;

    return-void
.end method

.method public static values()[Llht;
    .locals 1

    sget-object v0, Llht;->g:[Llht;

    .line 1
    invoke-virtual {v0}, [Llht;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llht;

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

    iget-object v0, p0, Llht;->f:Ljava/lang/String;

    return-object v0
.end method
