.class public final Llak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:I

.field private final c:[Landroid/view/inputmethod/CompletionInfo;

.field private final d:Lkxz;


# direct methods
.method public constructor <init>([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lkyc;->a()Lkxz;

    move-result-object v0

    iput-object v0, p0, Llak;->d:Lkxz;

    iput-object p1, p0, Llak;->c:[Landroid/view/inputmethod/CompletionInfo;

    const/4 p1, 0x0

    iput p1, p0, Llak;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lkyc;
    .locals 3

    invoke-virtual {p0}, Llak;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1
    iget-object v0, p0, Llak;->c:[Landroid/view/inputmethod/CompletionInfo;

    iget v1, p0, Llak;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llak;->a:I

    .line 2
    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/CompletionInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Llak;->d:Lkxz;

    .line 5
    invoke-virtual {v1}, Lkxz;->c()V

    iput-object v2, v1, Lkxz;->a:Ljava/lang/CharSequence;

    .line 6
    sget-object v2, Lkyb;->d:Lkyb;

    iput-object v2, v1, Lkxz;->e:Lkyb;

    iput-object v0, v1, Lkxz;->j:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lkxz;->a()Lkyc;

    move-result-object v0

    return-object v0

    .line 0
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Llak;->a:I

    iget-object v1, p0, Llak;->c:[Landroid/view/inputmethod/CompletionInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llak;->a()Lkyc;

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
