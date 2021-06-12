.class public final synthetic Lleb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llem;

.field private final b:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Llem;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lleb;->a:Llem;

    iput-object p2, p0, Lleb;->b:Landroid/view/inputmethod/InputConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lleb;->a:Llem;

    iget-object v1, p0, Lleb;->b:Landroid/view/inputmethod/InputConnection;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2
    invoke-static {v1}, Llem;->q(Landroid/view/inputmethod/InputConnection;)V

    const-string v4, ""

    const/4 v5, 0x1

    .line 3
    invoke-static {v1, v4, v5}, Llem;->s(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v4, v4}, Llem;->t(Landroid/view/inputmethod/InputConnection;II)V

    const v4, 0x7fffffff

    .line 5
    invoke-static {v1, v4, v4}, Llem;->u(Landroid/view/inputmethod/InputConnection;II)V

    .line 6
    invoke-static {v1}, Llem;->r(Landroid/view/inputmethod/InputConnection;)V

    iget-object v0, v0, Llem;->b:Llqp;

    .line 7
    sget-object v1, Lldj;->a:Lldj;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 9
    invoke-static {v0, v1, v4, v5}, Llen;->r(Llqp;Llqv;J)V

    return-void
.end method
