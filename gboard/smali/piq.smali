.class final Lpiq;
.super Lrn;
.source "PG"


# instance fields
.field final synthetic c:Lro;

.field final synthetic d:Lpit;


# direct methods
.method public constructor <init>(Lpit;Lro;)V
    .locals 0

    iput-object p1, p0, Lpiq;->d:Lpit;

    iput-object p2, p0, Lpiq;->c:Lro;

    .line 1
    invoke-direct {p0}, Lrn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lpiq;->d:Lpit;

    iget-object v0, v0, Lpit;->a:Lpio;

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {v0}, Lpio;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpiq;->c:Lro;

    iget p1, p1, Lro;->b:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
