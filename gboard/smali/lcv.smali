.class public final enum Llcv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field public static final enum a:Llcv;

.field public static final enum b:Llcv;

.field private static final synthetic d:[Llcv;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llcv;

    const-string v1, "ACTIVATE_KEYBOARD_REQUEST_KEYBOARD"

    const/4 v2, 0x0

    const-string v3, "ActivateKeyboard.internel-time"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Llcv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llcv;->a:Llcv;

    new-instance v1, Llcv;

    const-string v3, "ACTIVATE_KEYBOARD_INTERNAL"

    const/4 v4, 0x1

    const-string v5, "ActivateKeyboard.requestKeyboard-time"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Llcv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llcv;->b:Llcv;

    const/4 v3, 0x2

    new-array v3, v3, [Llcv;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Llcv;->d:[Llcv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llcv;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[Llcv;
    .locals 1

    sget-object v0, Llcv;->d:[Llcv;

    .line 1
    invoke-virtual {v0}, [Llcv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llcv;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llcv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
