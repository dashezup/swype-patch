.class final Lgcb;
.super Llig;
.source "PG"


# instance fields
.field final synthetic a:Lgcd;


# direct methods
.method public constructor <init>(Lgcd;)V
    .locals 0

    iput-object p1, p0, Lgcb;->a:Lgcd;

    invoke-direct {p0}, Llig;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3

    if-nez p2, :cond_0

    iget-object p1, p0, Lgcb;->a:Lgcd;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 2
    invoke-virtual {p1}, Lgcd;->d()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p1, Lgcd;->d:Llqp;

    .line 4
    sget-object v2, Ldma;->v:Ldma;

    sub-long/2addr v0, p2

    invoke-interface {p1, v2, v0, v1}, Llqp;->c(Llqv;J)V

    :cond_0
    return-void
.end method
