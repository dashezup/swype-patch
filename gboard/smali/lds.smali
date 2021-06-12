.class final synthetic Llds;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llds;->a:Landroid/view/inputmethod/InputConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llds;->a:Landroid/view/inputmethod/InputConnection;

    const-string v1, "finishComposingText()"

    .line 1
    invoke-static {v1}, Llqk;->a(Ljava/lang/String;)V

    const-string v1, "IC.finishComposingText"

    .line 2
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
