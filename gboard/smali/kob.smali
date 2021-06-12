.class public final enum Lkob;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Lkob;

.field public static final enum b:Lkob;

.field private static final synthetic d:[Lkob;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkob;

    const-string v1, "READ"

    const/4 v2, 0x0

    const-string v3, "DataFileManager.Read"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lkob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkob;->a:Lkob;

    new-instance v1, Lkob;

    const-string v3, "WRITE"

    const/4 v4, 0x1

    const-string v5, "DataFileManager.Write"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lkob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkob;->b:Lkob;

    const/4 v3, 0x2

    new-array v3, v3, [Lkob;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lkob;->d:[Lkob;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkob;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lkob;
    .locals 1

    sget-object v0, Lkob;->d:[Lkob;

    .line 1
    invoke-virtual {v0}, [Lkob;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkob;

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

    iget-object v0, p0, Lkob;->c:Ljava/lang/String;

    return-object v0
.end method
