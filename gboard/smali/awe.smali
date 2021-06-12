.class public final Lawe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawf;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lawh;


# direct methods
.method public constructor <init>(Lawh;Lawf;)V
    .locals 0

    iput-object p1, p0, Lawe;->d:Lawh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawe;->a:Lawf;

    iget-boolean p2, p2, Lawf;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lawh;->d:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lawe;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lawe;->d:Lawh;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p0, v1}, Lawh;->f(Lawe;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lawe;->c:Z

    if-nez v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lawe;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
