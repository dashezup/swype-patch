.class public final synthetic Llek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/inputmethod/InputConnection;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llek;->a:Landroid/view/inputmethod/InputConnection;

    iput p2, p0, Llek;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llek;->a:Landroid/view/inputmethod/InputConnection;

    iget v1, p0, Llek;->b:I

    const-string v2, "performContextMenuAction()"

    .line 1
    invoke-static {v2}, Llqk;->a(Ljava/lang/String;)V

    const-string v2, "IC.performContextMenuAction"

    .line 2
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
