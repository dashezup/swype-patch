.class final synthetic Lldo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llem;

.field private final b:Landroid/view/inputmethod/InputConnection;

.field private final c:Landroid/view/inputmethod/CorrectionInfo;


# direct methods
.method public constructor <init>(Llem;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldo;->a:Llem;

    iput-object p2, p0, Lldo;->b:Landroid/view/inputmethod/InputConnection;

    iput-object p3, p0, Lldo;->c:Landroid/view/inputmethod/CorrectionInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lldo;->a:Llem;

    iget-object v1, p0, Lldo;->b:Landroid/view/inputmethod/InputConnection;

    iget-object v2, p0, Lldo;->c:Landroid/view/inputmethod/CorrectionInfo;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v5, "commitCorrection()"

    .line 2
    invoke-static {v5}, Llqk;->a(Ljava/lang/String;)V

    const-string v5, "IC.commitCorrection"

    .line 3
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-interface {v1, v2}, Landroid/view/inputmethod/InputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v0, Llem;->b:Llqp;

    .line 6
    sget-object v1, Lldj;->l:Lldj;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 6
    invoke-interface {v0, v1, v5, v6}, Llqp;->c(Llqv;J)V

    return-void
.end method
