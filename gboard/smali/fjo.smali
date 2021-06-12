.class final Lfjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjm;


# instance fields
.field final synthetic a:Lfjt;

.field private final b:Llff;

.field private final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lfjt;)V
    .locals 1

    iput-object p1, p0, Lfjo;->a:Lfjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfjn;

    .line 1
    invoke-direct {p1, p0}, Lfjn;-><init>(Lfjo;)V

    iput-object p1, p0, Lfjo;->b:Llff;

    const-string v0, "hmm"

    iput-object v0, p0, Lfjo;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object v0

    invoke-virtual {p1, v0}, Llff;->d(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfjo;->c(Llfj;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lfjo;->d:Z

    return v0
.end method

.method public final c(Llfj;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfjo;->d:Z

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Llfj;->b()Llnk;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Llnk;->s:Llnd;

    const v0, 0x7f0b01b3

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Llnd;->d(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x2c

    .line 4
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfjo;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfjo;->d:Z

    :cond_4
    return-void
.end method
