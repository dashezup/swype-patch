.class public final Lgyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmaz;


# instance fields
.field private final a:Lsct;


# direct methods
.method public constructor <init>(Lsct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyl;->a:Lsct;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsln;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6fe3451c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x2c264654

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "gboard_version_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_3

    return v2

    .line 2
    :cond_3
    sget-object p1, Lsln;->b:Lsln;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lgyl;->a:Lsct;

    iget p1, p1, Lsct;->a:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 3
    :cond_5
    sget-object p1, Lsln;->g:Lsln;

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lgyl;->a:Lsct;

    iget p1, p1, Lsct;->a:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final b(Ljava/lang/String;J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final c(Ljava/lang/String;Lsjp;)Lsjp;
    .locals 0

    return-object p2
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/String;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x2c264654

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "gboard_version_code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lgyl;->a:Lsct;

    iget v0, p1, Lsct;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    iget p1, p1, Lsct;->k:I

    return p1

    :cond_3
    return v1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6fe3451c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v0, ""

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p0, Lgyl;->a:Lsct;

    iget v1, p1, Lsct;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3

    iget-object p1, p1, Lsct;->h:Ljava/lang/String;

    return-object p1

    :cond_3
    return-object v0
.end method
