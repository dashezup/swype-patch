.class public final synthetic Leyx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

.field private final b:Ljava/lang/String;

.field private final c:Lexq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;Ljava/lang/String;Lexq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyx;->a:Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    iput-object p2, p0, Leyx;->b:Ljava/lang/String;

    iput-object p3, p0, Leyx;->c:Lexq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leyx;->a:Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    iget-object v1, p0, Leyx;->b:Ljava/lang/String;

    iget-object v2, p0, Leyx;->c:Lexq;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->q:Lccx;

    .line 1
    invoke-virtual {v3, v1}, Lccx;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->q:Lccx;

    .line 2
    invoke-virtual {v1}, Lccx;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-interface {v2}, Lexq;->b()V

    const/4 v3, 0x0

    .line 5
    invoke-interface {v2, v1, v3}, Lexq;->j(Ljava/lang/String;Z)V

    .line 6
    invoke-interface {v2}, Lexq;->w()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Leyy;

    .line 7
    invoke-direct {v3, v0, v1}, Leyy;-><init>(Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Leyz;

    .line 8
    invoke-direct {v2, v0}, Leyz;-><init>(Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
