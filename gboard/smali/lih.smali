.class public final Llih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvt;


# instance fields
.field public final a:I

.field public final b:Landroid/view/inputmethod/EditorInfo;

.field public final c:Landroid/view/inputmethod/EditorInfo;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Llif;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Llif;->a:I

    iput v0, p0, Llih;->a:I

    iget-object v0, p1, Llif;->b:Landroid/view/inputmethod/EditorInfo;

    iput-object v0, p0, Llih;->b:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, p1, Llif;->c:Landroid/view/inputmethod/EditorInfo;

    iput-object v0, p0, Llih;->c:Landroid/view/inputmethod/EditorInfo;

    iget-boolean v0, p1, Llif;->d:Z

    iput-boolean v0, p0, Llih;->d:Z

    iget-boolean v0, p1, Llif;->e:Z

    iput-boolean v0, p0, Llih;->e:Z

    iget-boolean p1, p1, Llif;->f:Z

    iput-boolean p1, p0, Llih;->f:Z

    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Llih;->b(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V

    return-void
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 3

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    new-instance v1, Llif;

    invoke-direct {v1}, Llif;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Llif;->a:I

    iput-object p0, v1, Llif;->b:Landroid/view/inputmethod/EditorInfo;

    iput-object p1, v1, Llif;->c:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p2, v1, Llif;->d:Z

    iput-boolean p3, v1, Llif;->f:Z

    invoke-virtual {v1}, Llif;->a()Llih;

    move-result-object p0

    .line 2
    invoke-virtual {v0, p0}, Llvy;->g(Llvs;)V

    return-void
.end method

.method public static c()Landroid/view/inputmethod/EditorInfo;
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Llih;

    invoke-virtual {v0, v1}, Llvy;->h(Ljava/lang/Class;)Llvt;

    move-result-object v0

    check-cast v0, Llih;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llih;->b:Landroid/view/inputmethod/EditorInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Llih;

    invoke-virtual {v0, v1}, Llvy;->h(Ljava/lang/Class;)Llvt;

    move-result-object v0

    check-cast v0, Llih;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Llih;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final e()Z
    .locals 2

    iget v0, p0, Llih;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget v1, p0, Llih;->a:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "INPUT_FINISHED"

    goto :goto_0

    :cond_0
    const-string v1, "INPUT_VIEW_FINISHED"

    goto :goto_0

    :cond_1
    const-string v1, "INPUT_VIEW_STARTED"

    goto :goto_0

    :cond_2
    const-string v1, "INPUT_STARTED"

    :goto_0
    const-string v2, "currentState"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Llih;->b:Landroid/view/inputmethod/EditorInfo;

    const-string v2, "appEditorInfo"

    .line 3
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Llih;->c:Landroid/view/inputmethod/EditorInfo;

    const-string v2, "imeEditorInfo"

    .line 4
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Llih;->d:Z

    const-string v2, "restarting"

    .line 5
    invoke-virtual {v0, v2, v1}, Lqfg;->h(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Llih;->e:Z

    const-string v2, "finishingInput"

    .line 6
    invoke-virtual {v0, v2, v1}, Lqfg;->h(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Llih;->f:Z

    const-string v2, "incognitoMode"

    .line 7
    invoke-virtual {v0, v2, v1}, Lqfg;->h(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
