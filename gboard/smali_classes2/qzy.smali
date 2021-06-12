.class public final enum Lqzy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lslb;


# static fields
.field public static final enum a:Lqzy;

.field public static final enum b:Lqzy;

.field public static final enum c:Lqzy;

.field public static final enum d:Lqzy;

.field private static final synthetic f:[Lqzy;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqzy;

    const-string v1, "DEFAULT_COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqzy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqzy;->a:Lqzy;

    new-instance v1, Lqzy;

    const-string v3, "NO_IDENTIFIED_LANG_RESULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lqzy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqzy;->b:Lqzy;

    new-instance v3, Lqzy;

    const-string v5, "EXCEPTION_ENCOUNTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lqzy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqzy;->c:Lqzy;

    new-instance v5, Lqzy;

    const-string v7, "LOAD_MODEL_FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lqzy;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqzy;->d:Lqzy;

    const/4 v7, 0x4

    new-array v7, v7, [Lqzy;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lqzy;->f:[Lqzy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqzy;->e:I

    return-void
.end method

.method public static b(I)Lqzy;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqzy;->d:Lqzy;

    return-object p0

    :cond_1
    sget-object p0, Lqzy;->c:Lqzy;

    return-object p0

    :cond_2
    sget-object p0, Lqzy;->b:Lqzy;

    return-object p0

    :cond_3
    sget-object p0, Lqzy;->a:Lqzy;

    return-object p0
.end method

.method public static c()Lsld;
    .locals 1

    sget-object v0, Lqzx;->a:Lsld;

    return-object v0
.end method

.method public static values()[Lqzy;
    .locals 1

    sget-object v0, Lqzy;->f:[Lqzy;

    invoke-virtual {v0}, [Lqzy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqzy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqzy;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqzy;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
