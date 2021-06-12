.class public final synthetic Lldw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/inputmethod/InputConnection;

.field private final b:Landroid/view/inputmethod/CompletionInfo;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldw;->a:Landroid/view/inputmethod/InputConnection;

    iput-object p2, p0, Lldw;->b:Landroid/view/inputmethod/CompletionInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lldw;->a:Landroid/view/inputmethod/InputConnection;

    iget-object v1, p0, Lldw;->b:Landroid/view/inputmethod/CompletionInfo;

    const-string v2, "commitCompletion()"

    .line 1
    invoke-static {v2}, Llqk;->a(Ljava/lang/String;)V

    const-string v2, "IC.commitCompletion"

    .line 2
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
