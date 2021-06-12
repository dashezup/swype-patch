.class public Lcom/google/android/keyboard/client/delight5/DynamicLm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final logger:Lqsm;


# instance fields
.field private final protoUtils:Lehm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/keyboard/client/delight5/DynamicLm"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lehm;

    invoke-direct {v0}, Lehm;-><init>()V

    iput-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lehm;

    .line 1
    sget-object v0, Lcpm;->g:Lcpm;

    invoke-virtual {v0, p1}, Lcpm;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/JniUtil;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private static native clearDynamicLmNative([B)V
.end method

.method private static native closeDynamicLmNative([B)V
.end method

.method private static native flushDynamicLmNative([B)V
.end method

.method private static native getDynamicLmStatsNative([B)[B
.end method

.method private static native getNgramFromDynamicLmNative([B)[B
.end method

.method private static native incrementNgramInDynamicLmNative([B)[B
.end method

.method private static native iterateOverDynamicLmNative([B)[B
.end method

.method private static native openDynamicLmNative([B)Z
.end method

.method private static native pruneDynamicLmIfNeededNative([B)V
.end method

.method private static native setNgramInDynamicLmNative([B)V
.end method

.method private static native updateTwiddlerDynamicLmNative([B)V
.end method


# virtual methods
.method public clearDynamicLm(Lsag;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lehm;

    .line 1
    invoke-virtual {v0, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v0, 0x69

    const-string v1, "com/google/android/keyboard/client/delight5/DynamicLm"

    const-string v2, "clearDynamicLm"

    const-string v3, "DynamicLm.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "clearDynamicLm failed: could not serialize proto."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->clearDynamicLmNative([B)V

    return-void
.end method

.method public closeDynamicLm(Lsag;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lehm;

    .line 1
    invoke-virtual {v0, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v0, 0x55

    const-string v1, "com/google/android/keyboard/client/delight5/DynamicLm"

    const-string v2, "closeDynamicLm"

    const-string v3, "DynamicLm.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "closeDynamicLm failed: could not serialize proto."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLmNative([B)V

    return-void
.end method

.method public flushDynamicLm(Lsag;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lehm;

    .line 1
    invoke-virtual {v0, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v0, 0x5f

    const-string v1, "com/google/android/keyboard/client/delight5/DynamicLm"

    const-string v2, "flushDynamicLm"

    const-string v3, "DynamicLm.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "flushDynamicLm failed: could not serialize proto."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->flushDynamicLmNative([B)V

    return-void
.end method

.method public getDynamicLmStats(Lsag;)Lrze;
    .locals 3

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lehm;

    .line 1
    invoke-virtual {v0, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->getDynamicLmStatsNative([B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lehm;

    .line 3
    sget-object v1, Lrze;->e:Lrze;

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lsmo;

    .line 3
    invoke-virtual {v0, v1, p1}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object p1

    check-cast p1, Lrze;

    return-object p1
.end method

.method public getNgramFromDynamicLm(Lryw;)Lryx;
    .locals 3

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lehm;

    .line 1
    invoke-virtual {v0, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->getNgramFromDynamicLmNative([B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lehm;

    .line 3
    sget-object v1, Lryx;->a:Lryx;

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lsmo;

    .line 3
    invoke-virtual {v0, v1, p1}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object p1

    check-cast p1, Lryx;

    return-object p1
.end method

.method public incrementNgramInDynamicLm(Lryy;)Lryz;
    .locals 3

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lehm;

    .line 1
    invoke-virtual {v0, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->incrementNgramInDynamicLmNative([B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lehm;

    .line 3
    sget-object v1, Lryz;->a:Lryz;

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lsmo;

    .line 3
    invoke-virtual {v0, v1, p1}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object p1

    check-cast p1, Lryz;

    return-object p1
.end method

.method public iterateOverDynamicLm(Lrza;)Lrzb;
    .locals 3

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lehm;

    .line 1
    invoke-virtual {v0, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->iterateOverDynamicLmNative([B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lehm;

    .line 3
    sget-object v1, Lrzb;->a:Lrzb;

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lsmo;

    .line 3
    invoke-virtual {v0, v1, p1}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object p1

    check-cast p1, Lrzb;

    return-object p1
.end method

.method public openDynamicLm(Lsag;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lehm;

    .line 1
    invoke-virtual {v0, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLmNative([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pruneDynamicLmIfNeeded(Lrzc;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lehm;

    .line 1
    invoke-virtual {v0, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v0, 0x94

    const-string v1, "com/google/android/keyboard/client/delight5/DynamicLm"

    const-string v2, "pruneDynamicLmIfNeeded"

    const-string v3, "DynamicLm.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "pruneDynamicLmIfNeeded failed: could not serialize proto."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->pruneDynamicLmIfNeededNative([B)V

    return-void
.end method

.method public setNgramInDynamicLm(Lrzd;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lehm;

    .line 1
    invoke-virtual {v0, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v0, 0x7e

    const-string v1, "com/google/android/keyboard/client/delight5/DynamicLm"

    const-string v2, "setNgramInDynamicLm"

    const-string v3, "DynamicLm.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "setNgramInDynamicLm failed: could not serialize proto."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->setNgramInDynamicLmNative([B)V

    return-void
.end method

.method public updateTwiddlerDynamicLm(Lrzg;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DynamicLm;->protoUtils:Lehm;

    .line 1
    invoke-virtual {v0, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/DynamicLm;->logger:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v0, 0xb4

    const-string v1, "com/google/android/keyboard/client/delight5/DynamicLm"

    const-string v2, "updateTwiddlerDynamicLm"

    const-string v3, "DynamicLm.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "updateTwiddlerDynamicLm failed: could not serialize proto."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->updateTwiddlerDynamicLmNative([B)V

    return-void
.end method
