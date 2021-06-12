.class final Lfhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhz;


# instance fields
.field final synthetic a:Lfia;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Lfia;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    iput-object p1, p0, Lfhy;->a:Lfia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    iput p1, p0, Lfhy;->b:I

    .line 2
    iget-object p1, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lfhy;->c:Ljava/lang/String;

    .line 3
    iget-object p1, p2, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfhy;->d:Ljava/lang/String;

    .line 4
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iput p1, p0, Lfhy;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lfhy;->b:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-object v2, p0, Lfhy;->c:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lfhy;->a:Lfia;

    iget-object v2, v2, Lfia;->c:Landroid/content/pm/PackageManager;

    iget-object v4, p0, Lfhy;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    iget v4, p0, Lfhy;->b:I

    .line 4
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 5
    :goto_0
    sget-object v4, Lfia;->a:Lqtk;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    check-cast v4, Lqtg;

    invoke-interface {v4, v2}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const/16 v4, 0x78

    const-string v5, "com/google/android/apps/inputmethod/libs/lstm/federated/input/TrainingInputEventProcessor$SlotTask"

    const-string v6, "process"

    const-string v7, "TrainingInputEventProcessor.java"

    invoke-interface {v2, v5, v6, v4, v7}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v4, "Can\'t get resource name for input slot"

    invoke-interface {v2, v4}, Lqtg;->s(Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_1
    iget-object v2, p0, Lfhy;->a:Lfia;

    iget-object v2, v2, Lfia;->f:Lsks;

    iget-boolean v4, v2, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_1
    iget-object v4, v2, Lsks;->b:Lskx;

    .line 7
    check-cast v4, Lfih;

    sget-object v6, Lfih;->n:Lfih;

    sget-object v6, Lfih;->n:Lfih;

    iget-object v6, v6, Lfih;->b:Ljava/lang/String;

    iput-object v6, v4, Lfih;->b:Ljava/lang/String;

    iget-boolean v4, v2, Lsks;->c:Z

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_2
    iget-object v4, v2, Lsks;->b:Lskx;

    .line 9
    check-cast v4, Lfih;

    sget-object v6, Lfih;->n:Lfih;

    iget-object v6, v6, Lfih;->d:Ljava/lang/String;

    iput-object v6, v4, Lfih;->d:Ljava/lang/String;

    iget-boolean v4, v2, Lsks;->c:Z

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_3
    iget-object v4, v2, Lsks;->b:Lskx;

    .line 11
    check-cast v4, Lfih;

    iput v5, v4, Lfih;->f:I

    sget-object v6, Lfih;->n:Lfih;

    iget-object v6, v6, Lfih;->e:Ljava/lang/String;

    iput-object v6, v4, Lfih;->e:Ljava/lang/String;

    iget-boolean v4, v2, Lsks;->c:Z

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_4
    iget-object v2, v2, Lsks;->b:Lskx;

    .line 13
    check-cast v2, Lfih;

    sget-object v4, Lfih;->n:Lfih;

    iget-object v4, v4, Lfih;->m:Ljava/lang/String;

    iput-object v4, v2, Lfih;->m:Ljava/lang/String;

    iget-object v2, p0, Lfhy;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v4, p0, Lfhy;->a:Lfia;

    iget-object v4, v4, Lfia;->f:Lsks;

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_5

    .line 14
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v5, v4, Lsks;->c:Z

    :cond_5
    iget-object v4, v4, Lsks;->b:Lskx;

    .line 15
    check-cast v4, Lfih;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lfih;->b:Ljava/lang/String;

    :cond_6
    iget-object v2, p0, Lfhy;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v4, p0, Lfhy;->a:Lfia;

    iget-object v4, v4, Lfia;->f:Lsks;

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_7

    .line 17
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v5, v4, Lsks;->c:Z

    :cond_7
    iget-object v4, v4, Lsks;->b:Lskx;

    .line 18
    check-cast v4, Lfih;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lfih;->d:Ljava/lang/String;

    :cond_8
    if-eqz v3, :cond_a

    iget-object v2, p0, Lfhy;->a:Lfia;

    iget-object v2, v2, Lfia;->f:Lsks;

    iget-boolean v4, v2, Lsks;->c:Z

    if-eqz v4, :cond_9

    .line 20
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_9
    iget-object v2, v2, Lsks;->b:Lskx;

    .line 21
    check-cast v2, Lfih;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lfih;->e:Ljava/lang/String;

    :cond_a
    iget-object v2, p0, Lfhy;->a:Lfia;

    iget-object v2, v2, Lfia;->f:Lsks;

    iget v3, p0, Lfhy;->e:I

    iget-boolean v4, v2, Lsks;->c:Z

    if-eqz v4, :cond_b

    .line 23
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_b
    iget-object v2, v2, Lsks;->b:Lskx;

    .line 24
    check-cast v2, Lfih;

    iput v3, v2, Lfih;->f:I

    .line 25
    invoke-static {}, Lfia;->a()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lfhy;->a:Lfia;

    iget-object v3, v3, Lfia;->f:Lsks;

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_c

    .line 27
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_c
    iget-object v3, v3, Lsks;->b:Lskx;

    .line 28
    check-cast v3, Lfih;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lfih;->m:Ljava/lang/String;

    :cond_d
    iget-object v2, p0, Lfhy;->a:Lfia;

    iget-object v2, v2, Lfia;->e:Llqp;

    .line 30
    sget-object v3, Lfhf;->e:Lfhf;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 30
    invoke-interface {v2, v3, v4, v5}, Llqp;->c(Llqv;J)V

    return-void
.end method
