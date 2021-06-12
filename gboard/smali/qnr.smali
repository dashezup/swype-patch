.class final enum Lqnr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# static fields
.field public static final enum a:Lqnr;

.field private static final synthetic b:[Lqnr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqnr;

    .line 1
    invoke-direct {v0}, Lqnr;-><init>()V

    sput-object v0, Lqnr;->a:Lqnr;

    const/4 v1, 0x1

    new-array v1, v1, [Lqnr;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqnr;->b:[Lqnr;

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

.method public static values()[Lqnr;
    .locals 1

    sget-object v0, Lqnr;->b:[Lqnr;

    .line 1
    invoke-virtual {v0}, [Lqnr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqnr;

    return-object v0
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lqjm;->c(Z)V

    return-void
.end method
