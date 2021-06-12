.class public final enum Letk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field public static final enum a:Letk;

.field public static final enum b:Letk;

.field private static final synthetic e:[Letk;


# instance fields
.field public final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Letk;

    const-string v1, "HANDWRITING_RECOGNIZE"

    const/4 v2, 0x0

    const-string v3, "Handwriting.recognize-time"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Letk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Letk;->a:Letk;

    new-instance v1, Letk;

    const-string v3, "HANDWRITING_STARTUP"

    const/4 v4, 0x1

    const-string v5, "Handwriting.startup-time"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Letk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Letk;->b:Letk;

    const/4 v3, 0x2

    new-array v3, v3, [Letk;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Letk;->e:[Letk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Letk;->c:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Letk;->d:I

    return-void
.end method

.method public static values()[Letk;
    .locals 1

    sget-object v0, Letk;->e:[Letk;

    .line 1
    invoke-virtual {v0}, [Letk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Letk;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Letk;->d:I

    return v0
.end method
