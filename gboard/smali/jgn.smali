.class final Ljgn;
.super Line;
.source "PG"


# instance fields
.field final synthetic a:Ljmy;

.field final synthetic b:Ljfx;


# direct methods
.method public constructor <init>(Ljmy;Ljfx;)V
    .locals 0

    iput-object p1, p0, Ljgn;->a:Ljmy;

    iput-object p2, p0, Ljgn;->b:Ljfx;

    .line 1
    invoke-direct {p0}, Line;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-nez v0, :cond_0

    iget-object p1, p0, Ljgn;->a:Ljmy;

    new-instance v0, Ljgq;

    iget-object v1, p0, Ljgn;->b:Ljfx;

    .line 1
    invoke-direct {v0, v1}, Ljgq;-><init>(Ljfx;)V

    .line 2
    invoke-virtual {p1, v0}, Ljmy;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljgn;->a:Ljmy;

    new-instance v1, Lilb;

    .line 3
    invoke-direct {v1, p1}, Lilb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ljmy;->c(Ljava/lang/Exception;)V

    return-void
.end method
