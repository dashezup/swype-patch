.class public final Lrqt;
.super Ljava/net/SocketAddress;
.source "PG"


# instance fields
.field public final a:Landroid/content/ComponentName;


# direct methods
.method private constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    iput-object p1, p0, Lrqt;->a:Landroid/content/ComponentName;

    return-void
.end method

.method static a(Landroid/content/Context;)Lrqt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    .line 2
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1}, Lrqt;->b(Landroid/content/ComponentName;)Lrqt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/ComponentName;)Lrqt;
    .locals 1

    new-instance v0, Lrqt;

    .line 1
    invoke-direct {v0, p0}, Lrqt;-><init>(Landroid/content/ComponentName;)V

    return-object v0
.end method


# virtual methods
.method final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrqt;->a:Landroid/content/ComponentName;

    .line 1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrqt;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lrqt;

    iget-object v0, p0, Lrqt;->a:Landroid/content/ComponentName;

    .line 3
    iget-object p1, p1, Lrqt;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrqt;->a:Landroid/content/ComponentName;

    .line 1
    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrqt;->a:Landroid/content/ComponentName;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AndroidComponentAddress["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
