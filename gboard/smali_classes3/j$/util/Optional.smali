.class public final Lj$/util/Optional;
.super Ljava/lang/Object;
.source "Optional.java"


# static fields
.field private static final EMPTY:Lj$/util/Optional;


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lj$/util/Optional;

    invoke-direct {v0}, Lj$/util/Optional;-><init>()V

    sput-object v0, Lj$/util/Optional;->EMPTY:Lj$/util/Optional;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lj$/util/Optional;->value:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lj$/util/Optional;->value:Ljava/lang/Object;

    return-void
.end method

.method public static empty()Lj$/util/Optional;
    .locals 1

    .line 85
    sget-object v0, Lj$/util/Optional;->EMPTY:Lj$/util/Optional;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 1

    .line 108
    new-instance v0, Lj$/util/Optional;

    invoke-direct {v0, p0}, Lj$/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 313
    :cond_0
    instance-of v0, p1, Lj$/util/Optional;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 317
    :cond_1
    check-cast p1, Lj$/util/Optional;

    .line 318
    iget-object v0, p0, Lj$/util/Optional;->value:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/Optional;->value:Ljava/lang/Object;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 329
    iget-object v0, p0, Lj$/util/Optional;->value:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public orElse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 253
    iget-object v0, p0, Lj$/util/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 345
    iget-object v0, p0, Lj$/util/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Optional[%s]"

    .line 346
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Optional.empty"

    :goto_0
    return-object v0
.end method
