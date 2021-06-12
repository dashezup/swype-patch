.class public final Lexw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/util/Set;

.field private static final c:[I


# instance fields
.field private final b:Lewr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lexw;->c:[I

    .line 1
    invoke-static {}, Lqrk;->d()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lexw;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lewr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexw;->b:Lewr;

    return-void
.end method

.method public static b(Lewr;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v2

    .line 3
    invoke-static {p0}, Lexw;->d(Lewr;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Llzd;->N(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xdbba00

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Lexw;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0x13

    .line 6
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    new-instance v1, Lexw;

    invoke-direct {v1, p0}, Lexw;-><init>(Lewr;)V

    .line 7
    invoke-interface {v0, v1}, Lrms;->fL(Ljava/lang/Runnable;)Lrmo;

    :cond_0
    return-void
.end method

.method public static c(Lewr;)V
    .locals 1

    new-instance v0, Lexw;

    .line 1
    invoke-direct {v0, p0}, Lexw;-><init>(Lewr;)V

    invoke-virtual {v0}, Lexw;->a()V

    return-void
.end method

.method private static d(Lewr;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "save_dict_time_"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 7

    const-class v0, Lexw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lexw;->c:[I

    .line 1
    array-length v2, v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lexw;->b:Lewr;

    .line 2
    invoke-virtual {v2, v1}, Lewr;->H(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v2, Leww;

    iget-object v3, p0, Lexw;->b:Lewr;

    invoke-direct {v2, v3, v1}, Leww;-><init>(Lewr;I)V

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    const v3, 0x7a120

    goto :goto_0

    :cond_1
    const/16 v3, 0x2710

    :goto_0
    iget-object v4, v2, Leww;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-nez v4, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-wide v5, v4, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a:J

    .line 4
    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeDuplicateDictionary(J)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    int-to-double v3, v3

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    :try_start_1
    iget-object v4, v2, Leww;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz v4, :cond_3

    iget-wide v5, v4, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a:J

    .line 6
    invoke-virtual {v4, v5, v6, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeCompact(JI)Z

    .line 7
    :cond_3
    invoke-virtual {v2}, Leww;->b()Z

    iget-object v3, p0, Lexw;->b:Lewr;

    .line 8
    invoke-virtual {v3, v1}, Lewr;->I(I)V

    .line 9
    invoke-virtual {v2}, Leww;->close()V

    goto :goto_2

    .line 5
    :cond_4
    :goto_1
    invoke-virtual {v2}, Leww;->close()V

    .line 10
    :goto_2
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v1

    iget-object v2, p0, Lexw;->b:Lewr;

    .line 11
    invoke-static {v2}, Lexw;->d(Lewr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lahf;->d(Ljava/lang/String;J)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lexw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object v0, Lexw;->a:Ljava/util/Set;

    iget-object v1, p0, Lexw;->b:Lewr;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 1
    sget-object v1, Lexw;->a:Ljava/util/Set;

    iget-object v2, p0, Lexw;->b:Lewr;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    throw v0
.end method
