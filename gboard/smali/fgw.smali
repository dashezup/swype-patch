.class final Lfgw;
.super Llig;
.source "PG"


# instance fields
.field final synthetic a:Lfgz;


# direct methods
.method public constructor <init>(Lfgz;)V
    .locals 0

    iput-object p1, p0, Lfgw;->a:Lfgz;

    invoke-direct {p0}, Llig;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3

    if-nez p2, :cond_0

    iget-object p1, p0, Lfgw;->a:Lfgz;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 2
    invoke-virtual {p1}, Lfgz;->c()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p1, Lfgz;->d:Llrf;

    .line 4
    sget-object v2, Lfhf;->c:Lfhf;

    sub-long/2addr v0, p2

    invoke-virtual {p1, v2, v0, v1}, Llrf;->c(Llqv;J)V

    :cond_0
    return-void
.end method
