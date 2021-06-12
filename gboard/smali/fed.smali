.class public final Lfed;
.super Lkxy;
.source "PG"


# static fields
.field public static final a:Lkti;

.field public static final b:Lkti;


# instance fields
.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private final s:Lmby;

.field private final t:Lmby;

.field private u:Z

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "app_completion_whitelist"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lfed;->a:Lkti;

    const-string v0, "app_completion_commit_completion_whitelist"

    .line 2
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lfed;->b:Lkti;

    return-void
.end method

.method public constructor <init>(Lkxx;Lkyg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkxy;-><init>(Lkxx;Lkyg;)V

    sget-object p1, Lfed;->b:Lkti;

    const/4 p2, 0x3

    .line 2
    invoke-static {p1, p2}, Lmby;->g(Lkti;I)Lmby;

    move-result-object p1

    iput-object p1, p0, Lfed;->s:Lmby;

    sget-object p1, Lfed;->a:Lkti;

    .line 3
    invoke-static {p1, p2}, Lmby;->g(Lkti;I)Lmby;

    move-result-object p1

    iput-object p1, p0, Lfed;->t:Lmby;

    iput-boolean p3, p0, Lfed;->v:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lkxy;->e(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 2
    invoke-static {p2}, Lmnp;->x(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    iget-boolean v0, p0, Lfed;->v:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Lfed;->t:Lmby;

    .line 3
    invoke-virtual {v0, p2}, Lmby;->b(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lfed;->c:Z

    iget-boolean v0, p0, Lfed;->v:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lfed;->s:Lmby;

    .line 4
    invoke-virtual {p1, p2}, Lmby;->b(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lfed;->u:Z

    return-void
.end method

.method public final b(Lksx;)V
    .locals 1

    iget-boolean v0, p0, Lkxy;->j:Z

    if-eqz v0, :cond_1

    .line 1
    iget-object p1, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lkxy;->k:Lkyc;

    if-eqz p1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lkxy;->h(Lkyc;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkxy;->k:Lkyc;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkxy;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfed;->u:Z

    iput-boolean v0, p0, Lfed;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lfed;->d:I

    iput v0, p0, Lfed;->f:I

    iput v0, p0, Lfed;->e:I

    iput v0, p0, Lfed;->g:I

    return-void
.end method

.method protected final d(Lkyc;)V
    .locals 1

    iget-boolean v0, p0, Lfed;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lfed;->u:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lkyc;->j:Ljava/lang/Object;

    .line 1
    instance-of v0, p1, Lkxv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfed;->i:Lkyg;

    .line 2
    check-cast p1, Lkxv;

    iget-object p1, p1, Lkxv;->a:Landroid/view/inputmethod/CompletionInfo;

    invoke-interface {v0, p1}, Lkyg;->P(Landroid/view/inputmethod/CompletionInfo;)V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-super {p0, p1}, Lkxy;->d(Lkyc;)V

    return-void
.end method
