.class public final enum Lteb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lteb;

.field private static final synthetic b:[Lteb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lteb;

    .line 1
    invoke-direct {v0}, Lteb;-><init>()V

    sput-object v0, Lteb;->a:Lteb;

    const/4 v1, 0x1

    new-array v1, v1, [Lteb;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lteb;->b:[Lteb;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "FAKE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lteb;
    .locals 1

    sget-object v0, Lteb;->b:[Lteb;

    .line 1
    invoke-virtual {v0}, [Lteb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lteb;

    return-object v0
.end method
