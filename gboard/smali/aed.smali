.class public final Laed;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private final b:Laem;

.field private c:Laem;

.field private d:Laem;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Laem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laed;->a:I

    iput-object p1, p0, Laed;->b:Laem;

    iput-object p1, p0, Laed;->c:Laem;

    return-void
.end method

.method private final e()Z
    .locals 4

    iget-object v0, p0, Laed;->c:Laem;

    iget-object v0, v0, Laem;->a:Laeb;

    .line 1
    invoke-virtual {v0}, Laeb;->e()Lain;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1}, Lain;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lain;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lain;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget v0, p0, Laed;->e:I

    invoke-static {v0}, Laed;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static f(I)Z
    .locals 1

    const v0, 0xfe0f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laed;->a:I

    iget-object v0, p0, Laed;->b:Laem;

    iput-object v0, p0, Laed;->c:Laem;

    const/4 v0, 0x0

    iput v0, p0, Laed;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    iget-object v0, p0, Laed;->c:Laem;

    .line 1
    invoke-virtual {v0, p1}, Laem;->a(I)Laem;

    move-result-object v0

    iget v1, p0, Laed;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Laed;->g()V

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    iput v3, p0, Laed;->a:I

    iput-object v0, p0, Laed;->c:Laem;

    iput v4, p0, Laed;->f:I

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iput-object v0, p0, Laed;->c:Laem;

    iget v0, p0, Laed;->f:I

    add-int/2addr v0, v4

    iput v0, p0, Laed;->f:I

    :goto_1
    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const v0, 0xfe0e

    if-ne p1, v0, :cond_3

    .line 7
    invoke-direct {p0}, Laed;->g()V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Laed;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Laed;->c:Laem;

    iget-object v1, v0, Laem;->a:Laeb;

    if-eqz v1, :cond_7

    iget v1, p0, Laed;->f:I

    if-ne v1, v4, :cond_6

    .line 2
    invoke-direct {p0}, Laed;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laed;->c:Laem;

    iput-object v0, p0, Laed;->d:Laem;

    .line 3
    invoke-direct {p0}, Laed;->g()V

    goto :goto_2

    .line 4
    :cond_5
    invoke-direct {p0}, Laed;->g()V

    goto :goto_0

    :cond_6
    iput-object v0, p0, Laed;->d:Laem;

    .line 5
    invoke-direct {p0}, Laed;->g()V

    goto :goto_2

    .line 6
    :cond_7
    invoke-direct {p0}, Laed;->g()V

    goto :goto_0

    .line 8
    :goto_2
    iput p1, p0, Laed;->e:I

    return v2
.end method

.method final b()Laeb;
    .locals 1

    iget-object v0, p0, Laed;->d:Laem;

    iget-object v0, v0, Laem;->a:Laeb;

    return-object v0
.end method

.method public final c()Laeb;
    .locals 1

    iget-object v0, p0, Laed;->c:Laem;

    iget-object v0, v0, Laem;->a:Laeb;

    return-object v0
.end method

.method public final d()Z
    .locals 4

    iget v0, p0, Laed;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Laed;->c:Laem;

    iget-object v0, v0, Laem;->a:Laeb;

    if-eqz v0, :cond_1

    iget v0, p0, Laed;->f:I

    if-gt v0, v1, :cond_2

    .line 1
    invoke-direct {p0}, Laed;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
