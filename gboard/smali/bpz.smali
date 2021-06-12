.class public final Lbpz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:I

.field private d:Lbms;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbpz;->b:I

    iput v0, p0, Lbpz;->c:I

    .line 2
    new-instance v0, Lbms;

    invoke-direct {v0}, Lbms;-><init>()V

    iput-object v0, p0, Lbpz;->d:Lbms;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbpz;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lbpz;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const-string p2, "(?s)/\\*.*?\\*/"

    const-string v0, ""

    .line 1
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbpz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected static final s(I)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lbpz;->b:I

    iget v1, p0, Lbpz;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    :goto_0
    iget v0, p0, Lbpz;->b:I

    iget v1, p0, Lbpz;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbpz;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lbpz;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lbpz;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbpz;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbpz;->b()V

    iget v0, p0, Lbpz;->b:I

    iget v1, p0, Lbpz;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lbpz;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lbpz;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbpz;->b:I

    .line 3
    invoke-virtual {p0}, Lbpz;->b()V

    return v1
.end method

.method public final d()F
    .locals 4

    iget-object v0, p0, Lbpz;->d:Lbms;

    iget-object v1, p0, Lbpz;->a:Ljava/lang/String;

    iget v2, p0, Lbpz;->b:I

    iget v3, p0, Lbpz;->c:I

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lbms;->a(Ljava/lang/String;II)F

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbpz;->d:Lbms;

    iget v1, v1, Lbms;->a:I

    iput v1, p0, Lbpz;->b:I

    :cond_0
    return v0
.end method

.method public final e()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbpz;->c()Z

    iget-object v0, p0, Lbpz;->d:Lbms;

    iget-object v1, p0, Lbpz;->a:Ljava/lang/String;

    iget v2, p0, Lbpz;->b:I

    iget v3, p0, Lbpz;->c:I

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lbms;->a(Ljava/lang/String;II)F

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbpz;->d:Lbms;

    iget v1, v1, Lbms;->a:I

    iput v1, p0, Lbpz;->b:I

    :cond_0
    return v0
.end method

.method public final f(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbpz;->c()Z

    .line 3
    invoke-virtual {p0}, Lbpz;->d()F

    move-result p1

    return p1
.end method

.method public final g()Ljava/lang/Integer;
    .locals 3

    iget v0, p0, Lbpz;->b:I

    iget v1, p0, Lbpz;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lbpz;->a:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbpz;->b:I

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lbnj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbpz;->d()F

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbpz;->q()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lbnj;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v1, v0, v2}, Lbnj;-><init>(FI)V

    return-object v1

    :cond_1
    new-instance v2, Lbnj;

    .line 5
    invoke-direct {v2, v0, v1}, Lbnj;-><init>(FI)V

    return-object v2
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbpz;->c()Z

    iget p1, p0, Lbpz;->b:I

    iget v1, p0, Lbpz;->c:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbpz;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x30

    const/16 v2, 0x31

    if-eq p1, v1, :cond_3

    if-ne p1, v2, :cond_2

    const/16 p1, 0x31

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    iget v0, p0, Lbpz;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbpz;->b:I

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final j(C)Z
    .locals 4

    iget v0, p0, Lbpz;->b:I

    iget v1, p0, Lbpz;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbpz;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    iget p1, p0, Lbpz;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lbpz;->b:I

    :cond_1
    return v3
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lbpz;->b:I

    iget v2, p0, Lbpz;->c:I

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Lbpz;->a:Ljava/lang/String;

    add-int v4, v1, v0

    .line 2
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    iget p1, p0, Lbpz;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lbpz;->b:I

    :cond_1
    return v3
.end method

.method protected final l()I
    .locals 3

    iget v0, p0, Lbpz;->b:I

    iget v1, p0, Lbpz;->c:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbpz;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbpz;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lbpz;->n(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(C)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lbpz;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lbpz;->a:Ljava/lang/String;

    iget v2, p0, Lbpz;->b:I

    .line 1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lbpz;->s(I)Z

    move-result v2

    if-nez v2, :cond_3

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lbpz;->b:I

    .line 2
    invoke-virtual {p0}, Lbpz;->l()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eq v1, p1, :cond_2

    invoke-static {v1}, Lbpz;->s(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lbpz;->l()I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbpz;->a:Ljava/lang/String;

    iget v1, p0, Lbpz;->b:I

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final o()Z
    .locals 4

    iget v0, p0, Lbpz;->b:I

    iget v1, p0, Lbpz;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lbpz;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    const/4 v3, 0x1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7a

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lbpz;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lbpz;->b:I

    iget-object v2, p0, Lbpz;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbpz;->l()I

    move-result v3

    :goto_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-eq v3, v2, :cond_3

    .line 3
    invoke-virtual {p0}, Lbpz;->l()I

    move-result v3

    goto :goto_1

    :cond_3
    iget v1, p0, Lbpz;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbpz;->b:I

    iget-object v2, p0, Lbpz;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v4

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iput v0, p0, Lbpz;->b:I

    return-object v1
.end method

.method public final q()I
    .locals 4

    invoke-virtual {p0}, Lbpz;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbpz;->a:Ljava/lang/String;

    iget v2, p0, Lbpz;->b:I

    .line 1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x25

    if-ne v0, v2, :cond_1

    iget v0, p0, Lbpz;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbpz;->b:I

    const/16 v0, 0x9

    return v0

    :cond_1
    iget v0, p0, Lbpz;->b:I

    iget v2, p0, Lbpz;->c:I

    add-int/lit8 v2, v2, -0x2

    if-le v0, v2, :cond_2

    return v1

    :cond_2
    :try_start_0
    iget-object v2, p0, Lbpz;->a:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x2

    .line 2
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgmb;->e(Ljava/lang/String;)I

    move-result v0

    iget v2, p0, Lbpz;->b:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lbpz;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public final r()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lbpz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbpz;->b:I

    move v1, v0

    goto :goto_3

    .line 5
    :cond_0
    iget v0, p0, Lbpz;->b:I

    iget-object v1, p0, Lbpz;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lbpz;->l()I

    move-result v1

    :cond_1
    const/16 v3, 0x7a

    const/16 v4, 0x5f

    const/16 v5, 0x5a

    const/16 v6, 0x61

    const/16 v7, 0x41

    if-lt v1, v7, :cond_2

    if-le v1, v5, :cond_4

    :cond_2
    if-lt v1, v6, :cond_3

    if-le v1, v3, :cond_4

    :cond_3
    if-ne v1, v4, :cond_a

    .line 3
    :cond_4
    invoke-virtual {p0}, Lbpz;->l()I

    move-result v1

    :goto_0
    if-lt v1, v7, :cond_5

    if-le v1, v5, :cond_9

    :cond_5
    if-lt v1, v6, :cond_6

    if-le v1, v3, :cond_9

    :cond_6
    const/16 v8, 0x30

    if-lt v1, v8, :cond_7

    const/16 v8, 0x39

    if-le v1, v8, :cond_9

    :cond_7
    if-eq v1, v2, :cond_9

    if-ne v1, v4, :cond_8

    goto :goto_1

    .line 4
    :cond_8
    iget v1, p0, Lbpz;->b:I

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lbpz;->l()I

    move-result v1

    goto :goto_0

    :cond_a
    move v1, v0

    :goto_2
    iput v0, p0, Lbpz;->b:I

    move v9, v1

    move v1, v0

    move v0, v9

    :goto_3
    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    return-object v0

    .line 0
    :cond_b
    iget-object v2, p0, Lbpz;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Lbpz;->b:I

    return-object v1
.end method
