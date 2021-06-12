.class public final Lerp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrvk;
    .locals 4

    .line 1
    sget-object v0, Lrvk;->j:Lrvk;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget v1, p0, Lerp;->d:F

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lrvk;

    iget v3, v2, Lrvk;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lrvk;->a:I

    iput v1, v2, Lrvk;->f:F

    iget v1, p0, Lerp;->e:F

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lrvk;->a:I

    iput v1, v2, Lrvk;->g:F

    iget v1, p0, Lerp;->b:F

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lrvk;->a:I

    iput v1, v2, Lrvk;->h:F

    iget v1, p0, Lerp;->c:F

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lrvk;->a:I

    iput v1, v2, Lrvk;->i:F

    iget v1, p0, Lerp;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lrvk;->a:I

    iput v1, v2, Lrvk;->b:I

    iget v1, p0, Lerp;->f:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lrvk;->a:I

    iput v1, v2, Lrvk;->c:I

    iget-boolean v1, p0, Lerp;->h:Z

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lrvk;->a:I

    iput-boolean v1, v2, Lrvk;->e:Z

    iget-object v1, p0, Lerp;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lrvk;->a:I

    iput-object v1, v2, Lrvk;->d:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrvk;

    return-object v0
.end method
