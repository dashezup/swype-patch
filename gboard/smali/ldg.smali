.class public final enum Lldg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Lldg;

.field public static final enum b:Lldg;

.field private static final synthetic d:[Lldg;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lldg;

    .line 1
    invoke-direct {v0}, Lldg;-><init>()V

    sput-object v0, Lldg;->a:Lldg;

    new-instance v1, Lldg;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lldg;-><init>([B)V

    sput-object v1, Lldg;->b:Lldg;

    const/4 v2, 0x2

    new-array v2, v2, [Lldg;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lldg;->d:[Lldg;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "IC_BLOCKING_API_CALLED_FOR_REPLACE_TEXT"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, ""

    iput-object v0, p0, Lldg;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 1

    const-string p1, "SET_COMPOSING_TEXT_CRASH"

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "InputConnection.SetComposingTextCrash"

    iput-object p1, p0, Lldg;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lldg;
    .locals 1

    sget-object v0, Lldg;->d:[Lldg;

    .line 1
    invoke-virtual {v0}, [Lldg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lldg;

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

    iget-object v0, p0, Lldg;->c:Ljava/lang/String;

    return-object v0
.end method
