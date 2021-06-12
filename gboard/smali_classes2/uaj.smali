.class final Luaj;
.super Ltyi;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic c:Luax;

.field final synthetic d:I


# direct methods
.method public varargs constructor <init>(Luax;[Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Luaj;->c:Luax;

    iput p3, p0, Luaj;->a:I

    iput p4, p0, Luaj;->d:I

    const-string p1, "OkHttp %s stream %d"

    .line 1
    invoke-direct {p0, p1, p2}, Ltyi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Luaj;->c:Luax;

    iget v1, p0, Luaj;->a:I

    iget v2, p0, Luaj;->d:I

    .line 1
    invoke-virtual {v0, v1, v2}, Luax;->l(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Luaj;->c:Luax;

    .line 2
    invoke-virtual {v0}, Luax;->h()V

    return-void
.end method
