.class final Leeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldi;


# instance fields
.field final synthetic a:Lees;


# direct methods
.method public constructor <init>(Lees;)V
    .locals 0

    iput-object p1, p0, Leeo;->a:Lees;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-object v0, p0, Leeo;->a:Lees;

    .line 1
    invoke-virtual {v0}, Lees;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    iget-object v0, p0, Leeo;->a:Lees;

    .line 1
    invoke-virtual {v0}, Lees;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lldh;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
