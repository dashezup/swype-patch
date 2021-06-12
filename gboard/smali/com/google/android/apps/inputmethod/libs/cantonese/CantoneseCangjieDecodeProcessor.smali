.class public Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseCangjieDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/cangjie/ime/AbstractCangjieDecodeProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method protected final k()Lccl;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseCangjieDecodeProcessor;->o:Landroid/content/Context;

    .line 1
    sget-object v1, Lcco;->a:Lcco;

    const-class v1, Lcco;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcco;->a:Lcco;

    if-nez v2, :cond_0

    new-instance v2, Lcco;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v2}, Lcco;-><init>()V

    sput-object v2, Lcco;->a:Lcco;

    .line 3
    invoke-static {}, Lexd;->a()Lexd;

    move-result-object v0

    sget-object v2, Lcco;->a:Lcco;

    const-string v3, "zh_HK"

    const-string v4, "zh_HK"

    invoke-virtual {v0, v2, v3, v4}, Lexd;->b(Lexc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcco;->a:Lcco;

    .line 4
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final l()Lexq;
    .locals 2

    .line 1
    new-instance v0, Lexg;

    invoke-static {}, Lccs;->a()Lccs;

    move-result-object v1

    invoke-virtual {v1}, Lccs;->l()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lexg;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    return-object v0
.end method

.method protected final bridge synthetic r()Lewr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseCangjieDecodeProcessor;->k()Lccl;

    move-result-object v0

    return-object v0
.end method

.method protected final u()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method
