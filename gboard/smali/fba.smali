.class public final enum Lfba;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Lfba;

.field private static final synthetic b:[Lfba;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfba;

    .line 1
    invoke-direct {v0}, Lfba;-><init>()V

    sput-object v0, Lfba;->a:Lfba;

    const/4 v1, 0x1

    new-array v1, v1, [Lfba;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfba;->b:[Lfba;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INPUT_ACTION_ON_COMMAND"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfba;
    .locals 1

    sget-object v0, Lfba;->b:[Lfba;

    .line 1
    invoke-virtual {v0}, [Lfba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfba;

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
