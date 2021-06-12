.class final Luas;
.super Ltyi;
.source "PG"


# instance fields
.field final a:I

.field final c:I

.field final synthetic d:Luax;


# direct methods
.method public constructor <init>(Luax;II)V
    .locals 2

    iput-object p1, p0, Luas;->d:Luax;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Luax;->e:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Ltyi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Luas;->a:I

    iput p3, p0, Luas;->c:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Luas;->d:Luax;

    iget v1, p0, Luas;->a:I

    iget v2, p0, Luas;->c:I

    :try_start_0
    iget-object v3, v0, Luax;->p:Lube;

    .line 1
    invoke-virtual {v3, v1, v2}, Lube;->k(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-virtual {v0}, Luax;->h()V

    return-void
.end method
