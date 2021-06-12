.class final synthetic Lldz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/inputmethod/InputConnection;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldz;->a:Landroid/view/inputmethod/InputConnection;

    iput-object p2, p0, Lldz;->b:Ljava/lang/String;

    iput-object p3, p0, Lldz;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lldz;->a:Landroid/view/inputmethod/InputConnection;

    iget-object v1, p0, Lldz;->b:Ljava/lang/String;

    iget-object v2, p0, Lldz;->c:Landroid/os/Bundle;

    const-string v3, "performPrivateCommand()"

    .line 1
    invoke-static {v3}, Llqk;->a(Ljava/lang/String;)V

    const-string v3, "IC.performPrivateCommand"

    .line 2
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
