.class public final Ldjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/inputmethod/EditorInfo;

.field private b:Ldie;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Boolean;

.field private e:Lrch;

.field private f:Lqfh;

.field private g:Lqfh;

.field private h:Lqfh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lqec;->a:Lqec;

    iput-object p1, p0, Ldjd;->f:Lqfh;

    sget-object p1, Lqec;->a:Lqec;

    iput-object p1, p0, Ldjd;->g:Lqfh;

    sget-object p1, Lqec;->a:Lqec;

    iput-object p1, p0, Ldjd;->h:Lqfh;

    return-void
.end method


# virtual methods
.method public final a()Ldje;
    .locals 11

    iget-object v0, p0, Ldjd;->b:Ldie;

    if-nez v0, :cond_0

    const-string v0, " image"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ldjd;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " position"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ldjd;->a:Landroid/view/inputmethod/EditorInfo;

    if-nez v1, :cond_2

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " editorInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ldjd;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " incognito"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ldjd;->e:Lrch;

    if-nez v1, :cond_4

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " insertResult"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ldje;

    iget-object v3, p0, Ldjd;->b:Ldie;

    iget-object v1, p0, Ldjd;->c:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Ldjd;->a:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, p0, Ldjd;->d:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Ldjd;->e:Lrch;

    iget-object v8, p0, Ldjd;->f:Lqfh;

    iget-object v9, p0, Ldjd;->g:Lqfh;

    iget-object v10, p0, Ldjd;->h:Lqfh;

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v10}, Ldje;-><init>(Ldie;ILandroid/view/inputmethod/EditorInfo;ZLrch;Lqfh;Lqfh;Lqfh;)V

    .line 10
    invoke-virtual {v0}, Ldje;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ldje;->f:Lqfh;

    .line 11
    invoke-virtual {v1}, Lqfh;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ldje;->e:Lqfh;

    .line 12
    invoke-virtual {v1}, Lqfh;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Either local file or shareable uri should be presented for successful shares"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mime-type should be provided for successful shares"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ldjd;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Lrch;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ldjd;->e:Lrch;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null insertResult"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p1

    iput-object p1, p0, Ldjd;->h:Lqfh;

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldjd;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p1

    iput-object p1, p0, Ldjd;->g:Lqfh;

    return-void
.end method

.method public final g(Ldjc;)V
    .locals 1

    iget-object v0, p1, Ldjc;->a:Ldie;

    if-eqz v0, :cond_1

    .line 1
    iput-object v0, p0, Ldjd;->b:Ldie;

    iget v0, p1, Ldjc;->b:I

    .line 2
    invoke-virtual {p0, v0}, Ldjd;->e(I)V

    iget-object v0, p1, Ldjc;->c:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Ldjd;->a:Landroid/view/inputmethod/EditorInfo;

    iget-boolean p1, p1, Ldjc;->d:Z

    .line 4
    invoke-virtual {p0, p1}, Ldjd;->b(Z)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null editorInfo"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null image"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
