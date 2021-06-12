.class public final synthetic Lldy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/view/inputmethod/InputConnection;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldy;->a:Landroid/view/inputmethod/InputConnection;

    iput p2, p0, Lldy;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lldy;->a:Landroid/view/inputmethod/InputConnection;

    iget v1, p0, Lldy;->b:I

    const-string v2, "clearMetaKeyStates()"

    .line 1
    invoke-static {v2}, Llqk;->a(Ljava/lang/String;)V

    const-string v2, "IC.clearMetaKeyStates"

    .line 2
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->clearMetaKeyStates(I)Z

    move-result v0

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
