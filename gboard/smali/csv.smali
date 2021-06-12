.class final synthetic Lcsv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcti;


# direct methods
.method public constructor <init>(Lcti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsv;->a:Lcti;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcsv;->a:Lcti;

    iget-object v1, v0, Lcti;->j:Ljava/util/Map;

    iget-object v2, v0, Lcti;->o:Ljava/util/Locale;

    .line 1
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v0, Lcti;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v0, Lcti;->k:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->loadLanguageIdentifier()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v0, Lcti;->m:Llqp;

    .line 6
    sget-object v7, Lcot;->U:Lcot;

    sub-long/2addr v4, v2

    invoke-interface {v6, v7, v4, v5}, Llqp;->c(Llqv;J)V

    iget-object v2, v0, Lcti;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcti;->k:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->setLanguageFilter(Ljava/util/List;)Z

    :cond_1
    :goto_0
    return-void
.end method
