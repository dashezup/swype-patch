.class public final Lkxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqo;


# instance fields
.field public a:I

.field public final b:I

.field private final c:[Landroid/view/inputmethod/CompletionInfo;

.field private final d:Lkxz;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:J


# direct methods
.method public constructor <init>([Landroid/view/inputmethod/CompletionInfo;Ljava/lang/String;ZIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lkyc;->a()Lkxz;

    move-result-object v0

    iput-object v0, p0, Lkxw;->d:Lkxz;

    iput-object p1, p0, Lkxw;->c:[Landroid/view/inputmethod/CompletionInfo;

    iput-object p2, p0, Lkxw;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lkxw;->f:Z

    iput p4, p0, Lkxw;->b:I

    iput-wide p5, p0, Lkxw;->g:J

    const/4 p1, 0x0

    iput p1, p0, Lkxw;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lkyc;
    .locals 9

    invoke-virtual {p0}, Lkxw;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lkxw;->c:[Landroid/view/inputmethod/CompletionInfo;

    iget v2, p0, Lkxw;->a:I

    .line 1
    aget-object v4, v0, v2

    if-nez v4, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {v4}, Landroid/view/inputmethod/CompletionInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {v4}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v1, p0, Lkxw;->d:Lkxz;

    .line 4
    invoke-virtual {v1}, Lkxz;->c()V

    iput-object v0, v1, Lkxz;->a:Ljava/lang/CharSequence;

    .line 5
    sget-object v0, Lkyb;->d:Lkyb;

    iput-object v0, v1, Lkxz;->e:Lkyb;

    new-instance v0, Lkxv;

    iget-boolean v5, p0, Lkxw;->f:Z

    iget v6, p0, Lkxw;->b:I

    iget-wide v7, p0, Lkxw;->g:J

    move-object v3, v0

    .line 6
    invoke-direct/range {v3 .. v8}, Lkxv;-><init>(Landroid/view/inputmethod/CompletionInfo;ZIJ)V

    iput-object v0, v1, Lkxz;->j:Ljava/lang/Object;

    iget-object v0, p0, Lkxw;->e:Ljava/lang/String;

    iput-object v0, v1, Lkxz;->d:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v1}, Lkxz;->a()Lkyc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkyc;
    .locals 2

    invoke-virtual {p0}, Lkxw;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkxw;->a()Lkyc;

    move-result-object v0

    iget v1, p0, Lkxw;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkxw;->a:I

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lkxw;->c:[Landroid/view/inputmethod/CompletionInfo;

    if-eqz v0, :cond_0

    iget v1, p0, Lkxw;->a:I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkxw;->b()Lkyc;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
