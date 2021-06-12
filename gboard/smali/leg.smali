.class final synthetic Lleg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Llem;

.field private final b:Landroid/view/inputmethod/InputConnection;

.field private final c:I


# direct methods
.method public constructor <init>(Llem;Landroid/view/inputmethod/InputConnection;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lleg;->a:Llem;

    iput-object p2, p0, Lleg;->b:Landroid/view/inputmethod/InputConnection;

    iput p3, p0, Lleg;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lleg;->a:Llem;

    iget-object v1, p0, Lleg;->b:Landroid/view/inputmethod/InputConnection;

    iget v2, p0, Lleg;->c:I

    const-string v3, "requestCursorUpdates()"

    .line 1
    invoke-static {v3}, Llqk;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v5, "IC.requestCursorUpdates"

    .line 3
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-interface {v1, v2}, Landroid/view/inputmethod/InputConnection;->requestCursorUpdates(I)Z

    move-result v1

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v0, Llem;->b:Llqp;

    .line 6
    sget-object v2, Lldj;->j:Lldj;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 8
    invoke-static {v0, v2, v5, v6}, Llen;->r(Llqp;Llqv;J)V

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
