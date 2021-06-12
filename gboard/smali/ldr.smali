.class final synthetic Lldr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/inputmethod/InputConnection;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldr;->a:Landroid/view/inputmethod/InputConnection;

    iput p2, p0, Lldr;->b:I

    iput p3, p0, Lldr;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lldr;->a:Landroid/view/inputmethod/InputConnection;

    iget v1, p0, Lldr;->b:I

    iget v2, p0, Lldr;->c:I

    const-string v3, "setComposingRegion()"

    .line 1
    invoke-static {v3}, Llqk;->a(Ljava/lang/String;)V

    const-string v3, "IC.setComposingRegion"

    .line 2
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
