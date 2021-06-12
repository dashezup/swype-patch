.class public final Lleq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Landroid/text/Editable;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Lleq;->c:Landroid/text/Editable;

    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lleq;->d:Ljava/lang/String;

    iget-boolean v0, p0, Lleq;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lleq;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lleq;->c:Landroid/text/Editable;

    .line 1
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    if-gez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    if-le p2, v0, :cond_3

    move p2, v0

    :cond_3
    :goto_1
    if-le p1, p2, :cond_4

    move v0, p1

    goto :goto_2

    :cond_4
    move v0, p2

    :goto_2
    if-le p1, p2, :cond_5

    move p1, p2

    .line 2
    :cond_5
    invoke-static {p3}, Llew;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    if-ne p1, v0, :cond_7

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    :goto_3
    :try_start_0
    iget-object p3, p0, Lleq;->c:Landroid/text/Editable;

    .line 4
    invoke-interface {p3, p1, v0, p2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 8
    :catch_0
    iget-object p3, p0, Lleq;->c:Landroid/text/Editable;

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, p1, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_4
    sub-int/2addr v0, p1

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ne v0, p3, :cond_8

    iget-object p3, p0, Lleq;->d:Ljava/lang/String;

    if-eqz p3, :cond_8

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 8
    :cond_8
    invoke-direct {p0}, Lleq;->h()V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lleq;->c:Landroid/text/Editable;

    .line 2
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Lleq;->c:Landroid/text/Editable;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 4
    :goto_0
    invoke-direct {p0}, Lleq;->h()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lleq;->c:Landroid/text/Editable;

    .line 1
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lleq;->c:Landroid/text/Editable;

    .line 2
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 3
    invoke-direct {p0}, Lleq;->h()V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lleq;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lleq;->c:Landroid/text/Editable;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lleq;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lleq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lleq;->a:Z

    iget-boolean v0, p0, Lleq;->b:Z

    return v0
.end method

.method public final f(III)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lleq;->c:Landroid/text/Editable;

    .line 1
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-le p1, p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-le p1, p2, :cond_1

    move p1, p2

    :cond_1
    const/4 p2, 0x0

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    if-le p1, v0, :cond_3

    move p1, v0

    :cond_3
    :goto_1
    if-gez v1, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    if-le v1, v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    if-eqz p3, :cond_6

    iget-object p2, p0, Lleq;->c:Landroid/text/Editable;

    .line 2
    invoke-interface {p2, p1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p2, p0, Lleq;->c:Landroid/text/Editable;

    .line 3
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lleq;->c:Landroid/text/Editable;

    .line 1
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    return v0
.end method
