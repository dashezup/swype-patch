.class public final Lqvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Lqvk;


# instance fields
.field public final c:Lqvi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqvd;

    invoke-direct {v0}, Lqvd;-><init>()V

    sput-object v0, Lqvk;->a:Ljava/util/Comparator;

    new-instance v0, Lqvk;

    .line 2
    new-instance v1, Lqvi;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lqvi;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lqvk;-><init>(Lqvi;)V

    sput-object v0, Lqvk;->b:Lqvk;

    return-void
.end method

.method private constructor <init>(Lqvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvk;->c:Lqvi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqvk;

    if-eqz v0, :cond_0

    check-cast p1, Lqvk;

    iget-object p1, p1, Lqvk;->c:Lqvi;

    iget-object v0, p0, Lqvk;->c:Lqvi;

    invoke-virtual {p1, v0}, Lqvi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqvk;->c:Lqvi;

    .line 1
    invoke-virtual {v0}, Lqvi;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqvk;->c:Lqvi;

    .line 1
    invoke-virtual {v0}, Lqvi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
