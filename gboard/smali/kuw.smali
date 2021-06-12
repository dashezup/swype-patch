.class public final Lkuw;
.super Lquo;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lqsv;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lquo;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lkuw;->a:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v0, 0x24

    const/16 v2, 0x2e

    .line 3
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lkuw;->a:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/util/logging/Level;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    const/16 v0, 0x44c

    if-lt p0, v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/16 v0, 0x384

    if-lt p0, v0, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    const/16 v0, 0x320

    if-lt p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/16 v0, 0x2bc

    if-lt p0, v0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/logging/Level;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lkuw;->c(Ljava/util/logging/Level;)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lkuw;->c(Ljava/util/logging/Level;)I

    move-result v0

    const-string v1, "all"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkuw;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lkuw;->c(Ljava/util/logging/Level;)I

    move-result p1

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lqtq;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lqtq;->g()Lqsv;

    move-result-object v0

    iput-object v0, p0, Lkuw;->b:Lqsv;

    .line 2
    invoke-static {p1, p0}, Lqul;->b(Lqtq;Lkuw;)V

    return-void
.end method
