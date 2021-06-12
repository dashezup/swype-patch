.class final synthetic Lldt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/view/inputmethod/InputConnection;

.field private final b:Landroid/view/KeyEvent;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldt;->a:Landroid/view/inputmethod/InputConnection;

    iput-object p2, p0, Lldt;->b:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lldt;->a:Landroid/view/inputmethod/InputConnection;

    iget-object v1, p0, Lldt;->b:Landroid/view/KeyEvent;

    const-string v2, "sendKeyEvent()"

    .line 1
    invoke-static {v2}, Llqk;->a(Ljava/lang/String;)V

    const-string v2, "IC.sendKeyEvent"

    .line 2
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v0, 0x0

    return-object v0
.end method
