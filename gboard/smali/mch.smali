.class public final enum Lmch;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmch;

.field public static final enum b:Lmch;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic d:[Lmch;


# instance fields
.field final c:Lqfz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmch;

    const/16 v1, 0x2c

    .line 1
    invoke-static {v1}, Lqfz;->a(C)Lqfz;

    move-result-object v1

    invoke-virtual {v1}, Lqfz;->e()Lqfz;

    move-result-object v1

    invoke-virtual {v1}, Lqfz;->g()Lqfz;

    move-result-object v1

    const-string v2, "COMMA_SEPARATED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lmch;-><init>(Ljava/lang/String;ILqfz;)V

    sput-object v0, Lmch;->a:Lmch;

    new-instance v1, Lmch;

    .line 2
    invoke-static {}, Lqfj;->f()Lqes;

    move-result-object v2

    invoke-static {v2}, Lqfz;->d(Lqes;)Lqfz;

    move-result-object v2

    invoke-virtual {v2}, Lqfz;->e()Lqfz;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lqfz;->g()Lqfz;

    move-result-object v2

    const-string v4, "ALL_WHITESPACE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lmch;-><init>(Ljava/lang/String;ILqfz;)V

    sput-object v1, Lmch;->b:Lmch;

    const/4 v2, 0x2

    new-array v2, v2, [Lmch;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lmch;->d:[Lmch;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILqfz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmch;->c:Lqfz;

    return-void
.end method

.method public static values()[Lmch;
    .locals 1

    sget-object v0, Lmch;->d:[Lmch;

    .line 1
    invoke-virtual {v0}, [Lmch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmch;

    return-object v0
.end method
