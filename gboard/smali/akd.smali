.class final Lakd;
.super Lajy;
.source "PG"


# instance fields
.field final a:Lake;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 0

    invoke-direct {p0}, Lajy;-><init>()V

    iput-object p1, p0, Lakd;->a:Lake;

    return-void
.end method


# virtual methods
.method public final a(Lajx;)V
    .locals 2

    iget-object v0, p0, Lakd;->a:Lake;

    iget v1, v0, Lake;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lake;->n:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lake;->o:Z

    .line 1
    invoke-virtual {v0}, Lajx;->s()V

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Lajx;->z(Lajw;)V

    return-void
.end method

.method public final e(Lajx;)V
    .locals 1

    iget-object p1, p0, Lakd;->a:Lake;

    iget-boolean v0, p1, Lake;->o:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lajx;->r()V

    iget-object p1, p0, Lakd;->a:Lake;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lake;->o:Z

    :cond_0
    return-void
.end method
