.class public final Lafx;
.super Lx;
.source "PG"


# static fields
.field public static final c:Ly;


# instance fields
.field public final d:Lyk;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafw;

    invoke-direct {v0}, Lafw;-><init>()V

    sput-object v0, Lafx;->c:Ly;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx;-><init>()V

    new-instance v0, Lyk;

    .line 2
    invoke-direct {v0}, Lyk;-><init>()V

    iput-object v0, p0, Lafx;->d:Lyk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafx;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lafx;->d:Lyk;

    .line 1
    invoke-virtual {v0}, Lyk;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lafx;->d:Lyk;

    .line 2
    invoke-virtual {v3, v2}, Lyk;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafu;

    .line 3
    invoke-virtual {v3}, Lafu;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafx;->d:Lyk;

    iget v2, v0, Lyk;->e:I

    iget-object v3, v0, Lyk;->d:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v5, 0x0

    .line 4
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput v1, v0, Lyk;->e:I

    iput-boolean v1, v0, Lyk;->b:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafx;->e:Z

    return-void
.end method

.method public final c()Lafu;
    .locals 2

    iget-object v0, p0, Lafx;->d:Lyk;

    const v1, 0xd431

    .line 1
    invoke-virtual {v0, v1}, Lyk;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafu;

    return-object v0
.end method
