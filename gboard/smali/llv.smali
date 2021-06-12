.class public final Lllv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field private final b:Lmdz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lllv;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lmdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllv;->b:Lmdz;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string v1, "metered"

    goto :goto_0

    :cond_0
    const-string v1, "unmetered"

    :goto_0
    const-string v2, "charging"

    if-eq v0, p2, :cond_1

    const-string v3, "battery"

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v3, v4, v0

    const-string v1, "%s_%s"

    .line 1
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "mdd_task_tag"

    const-string v5, "download"

    .line 3
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "network"

    .line 4
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mdd_download_task_"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-class v2, Lcom/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Runner;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmei;->a(Ljava/lang/String;Ljava/lang/String;)Lmeh;

    move-result-object v1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x3

    :goto_3
    iput p1, v1, Lmeh;->k:I

    iput-boolean p2, v1, Lmeh;->l:Z

    iput-boolean v0, v1, Lmeh;->p:Z

    iput-object v3, v1, Lmeh;->i:Landroid/os/Bundle;

    iget-object p1, p0, Lllv;->b:Lmdz;

    .line 8
    invoke-virtual {v1}, Lmeh;->a()Lmei;

    move-result-object p2

    invoke-interface {p1, p2}, Lmdz;->a(Lmei;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;JI)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mdd_task_tag"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "mdd_periodical_task_"

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-class v1, Lcom/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Runner;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lmei;->a(Ljava/lang/String;Ljava/lang/String;)Lmeh;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lmeh;->d(J)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lmeh;->p:Z

    iput-object v0, p1, Lmeh;->i:Landroid/os/Bundle;

    add-int/lit8 p4, p4, -0x1

    if-eqz p4, :cond_2

    if-eq p4, p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/4 p2, 0x3

    :cond_2
    :goto_1
    iput p2, p1, Lmeh;->k:I

    iget-object p2, p0, Lllv;->b:Lmdz;

    .line 6
    invoke-virtual {p1}, Lmeh;->a()Lmei;

    move-result-object p1

    invoke-interface {p2, p1}, Lmdz;->a(Lmei;)Z

    return-void
.end method
