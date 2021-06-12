.class public final enum Lfiz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfiz;

.field private static final synthetic c:[Lfiz;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfiz;

    .line 1
    invoke-direct {v0}, Lfiz;-><init>()V

    sput-object v0, Lfiz;->a:Lfiz;

    const/4 v1, 0x1

    new-array v1, v1, [Lfiz;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfiz;->c:[Lfiz;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, ""

    iput-object v0, p0, Lfiz;->b:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lfiz;
    .locals 1

    sget-object v0, Lfiz;->c:[Lfiz;

    .line 1
    invoke-virtual {v0}, [Lfiz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfiz;

    return-object v0
.end method
