.class final synthetic Lldm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Llem;

.field private final b:Landroid/view/inputmethod/InputConnection;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Llem;Landroid/view/inputmethod/InputConnection;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldm;->a:Llem;

    iput-object p2, p0, Lldm;->b:Landroid/view/inputmethod/InputConnection;

    iput p3, p0, Lldm;->c:I

    iput p4, p0, Lldm;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lldm;->a:Llem;

    iget-object v1, p0, Lldm;->b:Landroid/view/inputmethod/InputConnection;

    iget v2, p0, Lldm;->c:I

    iget v3, p0, Lldm;->d:I

    const-string v4, "getTextBeforeCursor()"

    .line 1
    invoke-static {v4}, Llqk;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v6, "IC.getTextBeforeCursor"

    .line 3
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-interface {v1, v2, v3}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v0, Llem;->b:Llqp;

    .line 6
    sget-object v2, Lldj;->f:Lldj;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 8
    invoke-static {v0, v2, v6, v7}, Llen;->r(Llqp;Llqv;J)V

    return-object v1
.end method
