.class public final Lebj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkou;


# instance fields
.field public final a:Lebi;

.field public b:Z

.field private final c:Llig;

.field private final d:Lkjv;

.field private final e:Leay;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Llmq;Llmq;Lebi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lebh;

    .line 1
    invoke-direct {v0, p0}, Lebh;-><init>(Lebj;)V

    iput-object v0, p0, Lebj;->c:Llig;

    iput-object p3, p0, Lebj;->a:Lebi;

    new-instance p3, Lkjv;

    iget-object v1, p1, Llmq;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    invoke-direct {p3, v2, v1, p1, p2}, Lkjv;-><init>(ILjava/lang/String;Llmq;Llmq;)V

    iput-object p3, p0, Lebj;->d:Lkjv;

    iget-object p1, p1, Llmq;->a:Ljava/lang/String;

    iget-object p3, p2, Llmq;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object p2, p2, Llmq;->f:Ljava/lang/Runnable;

    .line 3
    invoke-static {p1}, Leah;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    new-instance p2, Leay;

    .line 4
    invoke-direct {p2, p1, p3}, Leay;-><init>(Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    new-instance p3, Leay;

    .line 5
    invoke-direct {p3, p1, p2}, Leay;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object p2, p3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_0
    iput-object p2, p0, Lebj;->e:Leay;

    .line 6
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object p1

    invoke-virtual {v0, p1}, Llig;->i(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lebj;->c:Llig;

    .line 1
    invoke-virtual {v0}, Llig;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lebj;->b:Z

    .line 2
    invoke-virtual {p0}, Lebj;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lebj;->g:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lebj;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lebj;->f:Z

    .line 1
    invoke-virtual {p0}, Lebj;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lebj;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lebj;->f:Z

    .line 1
    invoke-virtual {p0}, Lebj;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lebj;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Leah;->h()Lkjx;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lebj;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lebj;->f:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    iget-object v2, p0, Lebj;->d:Lkjv;

    .line 2
    invoke-virtual {v2, v0, v1}, Lkjv;->a(Lkjx;I)V

    iget-object v2, p0, Lebj;->e:Leay;

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2, v0, v1}, Leay;->a(Lkjx;I)V

    :cond_3
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    iget-boolean p2, p0, Lebj;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  isAccessPointVisible = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lebj;->f:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  isFeatureLaunched = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
