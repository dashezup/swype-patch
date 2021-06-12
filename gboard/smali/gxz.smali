.class public final Lgxz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lgxz;


# instance fields
.field public final a:Z

.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgxz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lgxz;-><init>(Z[Ljava/lang/String;)V

    sput-object v0, Lgxz;->c:Lgxz;

    return-void
.end method

.method private constructor <init>(Z[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgxz;->a:Z

    iput-object p2, p0, Lgxz;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lgxz;I)Lgxz;
    .locals 2

    iget-object v0, p0, Lgxz;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lgxz;

    iget-boolean p0, p0, Lgxz;->a:Z

    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, p0, v0}, Lgxz;-><init>(Z[Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance v1, Lgxz;

    iget-boolean p0, p0, Lgxz;->a:Z

    .line 2
    check-cast v0, [Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Lgxz;-><init>(Z[Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b([Ljava/lang/String;)Lgxz;
    .locals 2

    new-instance v0, Lgxz;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, p0}, Lgxz;-><init>(Z[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgxz;->a:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, "OUT"

    goto :goto_0

    :cond_0
    const-string v1, "IN"

    .line 1
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgxz;->b:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, " : Suggestions = ["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgxz;->b:[Ljava/lang/String;

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    const-string v5, " \'"

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v1, " ]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
