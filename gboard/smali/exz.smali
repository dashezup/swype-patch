.class public final Lexz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebw;


# instance fields
.field private final a:Lewr;

.field private b:Leww;

.field private final c:Lexy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Lewr;Lexy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexz;->a:Lewr;

    iput-object p2, p0, Lexz;->c:Lexy;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lexz;->b:Leww;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lehs;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lehs;->f([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lehs;->y([Ljava/lang/Object;)I

    move-result v2

    .line 4
    invoke-static {p1}, Lehs;->z([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lexz;->c:Lexy;

    .line 5
    invoke-interface {v3, p1, v0, v1, v2}, Lexy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->a:[Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lexz;->b:Leww;

    iget-object v0, v0, Leww;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->f:I

    const/4 v2, 0x0

    if-nez v1, :cond_2

    array-length v1, v3

    if-lez v1, :cond_2

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->b:[I

    iget-object v5, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->c:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->d:I

    iget-boolean v7, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->e:Z

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a:J

    .line 6
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeInsertOrUpdate(J[Ljava/lang/String;[ILjava/lang/String;IZZ)Z

    return-void

    :cond_3
    iget-object v0, p0, Lexz;->b:Leww;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->c:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->d:I

    .line 7
    invoke-virtual {v0, v1, p1}, Leww;->c(Ljava/lang/String;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lexz;->b:Leww;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Leww;->b()Z

    move-result v0

    iget-object v1, p0, Lexz;->b:Leww;

    .line 2
    invoke-virtual {v1}, Leww;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lexz;->b:Leww;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexz;->a:Lewr;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lewr;->I(I)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lexz;->b:Leww;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Leww;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lexz;->b:Leww;

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Leww;

    iget-object v1, p0, Lexz;->a:Lewr;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Leww;-><init>(Lewr;I)V

    iput-object v0, p0, Lexz;->b:Leww;

    .line 2
    invoke-virtual {v0}, Leww;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lexz;->b:Leww;

    :cond_0
    return-void
.end method
