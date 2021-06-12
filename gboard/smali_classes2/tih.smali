.class final enum Ltih;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ltif;


# static fields
.field public static final enum a:Ltih;

.field private static final synthetic b:[Ltih;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltih;

    .line 1
    invoke-direct {v0}, Ltih;-><init>()V

    sput-object v0, Ltih;->a:Ltih;

    const/4 v1, 0x1

    new-array v1, v1, [Ltih;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltih;->b:[Ltih;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltih;
    .locals 1

    sget-object v0, Ltih;->b:[Ltih;

    .line 1
    invoke-virtual {v0}, [Ltih;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltih;

    return-object v0
.end method
