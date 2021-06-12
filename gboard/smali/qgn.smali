.class final enum Lqgn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqik;


# static fields
.field public static final enum a:Lqgn;

.field private static final synthetic b:[Lqgn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqgn;

    .line 1
    invoke-direct {v0}, Lqgn;-><init>()V

    sput-object v0, Lqgn;->a:Lqgn;

    const/4 v1, 0x1

    new-array v1, v1, [Lqgn;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqgn;->b:[Lqgn;

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

.method public static values()[Lqgn;
    .locals 1

    sget-object v0, Lqgn;->b:[Lqgn;

    .line 1
    invoke-virtual {v0}, [Lqgn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqgn;

    return-object v0
.end method


# virtual methods
.method public final a(Lqil;)V
    .locals 0

    return-void
.end method
