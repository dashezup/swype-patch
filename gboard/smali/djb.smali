.class public final Ldjb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/inputmethod/EditorInfo;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field private d:Ldie;

.field private e:Ljava/lang/Integer;

.field private f:Lqfh;

.field private g:Lqfh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldjc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Ldjb;->f:Lqfh;

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Ldjb;->g:Lqfh;

    iget-object v0, p1, Ldjc;->a:Ldie;

    iput-object v0, p0, Ldjb;->d:Ldie;

    iget v0, p1, Ldjc;->b:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldjb;->e:Ljava/lang/Integer;

    iget-object v0, p1, Ldjc;->c:Landroid/view/inputmethod/EditorInfo;

    iput-object v0, p0, Ldjb;->a:Landroid/view/inputmethod/EditorInfo;

    iget-boolean v0, p1, Ldjc;->d:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldjb;->b:Ljava/lang/Boolean;

    iget-boolean v0, p1, Ldjc;->e:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldjb;->c:Ljava/lang/Boolean;

    iget-object v0, p1, Ldjc;->f:Lqfh;

    iput-object v0, p0, Ldjb;->f:Lqfh;

    iget-object p1, p1, Ldjc;->g:Lqfh;

    iput-object p1, p0, Ldjb;->g:Lqfh;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lqec;->a:Lqec;

    iput-object p1, p0, Ldjb;->f:Lqfh;

    sget-object p1, Lqec;->a:Lqec;

    iput-object p1, p0, Ldjb;->g:Lqfh;

    return-void
.end method


# virtual methods
.method public final a()Ldjc;
    .locals 10

    iget-object v0, p0, Ldjb;->d:Ldie;

    if-nez v0, :cond_0

    const-string v0, " image"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ldjb;->e:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " position"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ldjb;->a:Landroid/view/inputmethod/EditorInfo;

    if-nez v1, :cond_2

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " editorInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ldjb;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " incognito"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ldjb;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disableShareIntent"

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

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_6
    new-instance v0, Ldjc;

    iget-object v3, p0, Ldjb;->d:Ldie;

    iget-object v1, p0, Ldjb;->e:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Ldjb;->a:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, p0, Ldjb;->b:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, p0, Ldjb;->c:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Ldjb;->f:Lqfh;

    iget-object v9, p0, Ldjb;->g:Lqfh;

    move-object v2, v0

    .line 11
    invoke-direct/range {v2 .. v9}, Ldjc;-><init>(Ldie;ILandroid/view/inputmethod/EditorInfo;ZZLqfh;Lqfh;)V

    return-object v0
.end method

.method public final b(Ldie;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ldjb;->d:Ldie;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null image"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldjb;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final d(Ldjp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p1

    iput-object p1, p0, Ldjb;->g:Lqfh;

    return-void
.end method

.method public final e(Lqfh;)V
    .locals 0

    iput-object p1, p0, Ldjb;->g:Lqfh;

    return-void
.end method

.method public final f(Lqgc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p1

    iput-object p1, p0, Ldjb;->f:Lqfh;

    return-void
.end method
