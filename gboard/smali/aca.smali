.class public final Laca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    .line 1
    invoke-static {v0}, Laca;->b([Ljava/util/Locale;)Laca;

    return-void
.end method

.method private constructor <init>(Lacc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laca;->a:Lacc;

    return-void
.end method

.method public static a(Landroid/os/LocaleList;)Laca;
    .locals 2

    new-instance v0, Laca;

    new-instance v1, Lacd;

    .line 1
    invoke-direct {v1, p0}, Lacd;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Laca;-><init>(Lacc;)V

    return-object v0
.end method

.method public static varargs b([Ljava/util/Locale;)Laca;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v0}, Laca;->a(Landroid/os/LocaleList;)Laca;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Laca;

    .line 2
    new-instance v1, Lacb;

    invoke-direct {v1, p0}, Lacb;-><init>([Ljava/util/Locale;)V

    invoke-direct {v0, v1}, Laca;-><init>(Lacc;)V

    return-object v0
.end method

.method static c()V
    .locals 6

    const/4 v0, -0x1

    const-string v1, "en-Latn"

    const-string v2, "-"

    .line 2
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    new-instance v1, Ljava/util/Locale;

    .line 4
    aget-object v2, v0, v4

    aget-object v4, v0, v5

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-le v2, v5, :cond_1

    new-instance v1, Ljava/util/Locale;

    .line 5
    aget-object v2, v0, v4

    aget-object v0, v0, v5

    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-ne v2, v5, :cond_2

    new-instance v1, Ljava/util/Locale;

    .line 6
    aget-object v0, v0, v4

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not parse language tag: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laca;->a:Lacc;

    check-cast p1, Laca;

    iget-object p1, p1, Laca;->a:Lacc;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Laca;->a:Lacc;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laca;->a:Lacc;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
