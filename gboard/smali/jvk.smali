.class final Ljvk;
.super Lrn;
.source "PG"


# instance fields
.field final synthetic c:Ljvl;


# direct methods
.method public constructor <init>(Ljvl;)V
    .locals 0

    iput-object p1, p0, Ljvk;->c:Ljvl;

    .line 1
    invoke-direct {p0}, Lrn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Ljvk;->c:Ljvl;

    iget-object v0, v0, Ljvl;->u:Ljvx;

    .line 1
    invoke-virtual {v0, p1}, Ljvx;->x(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljvk;->c:Ljvl;

    iget-object p1, p1, Ljvl;->v:Lro;

    iget p1, p1, Lro;->b:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
