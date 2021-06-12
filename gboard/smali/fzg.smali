.class public final Lfzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lfzn;


# static fields
.field public static final a:Lqsm;

.field public static final b:Lqfz;

.field public static final c:Ljava/util/Comparator;

.field static final d:Lkti;

.field static final e:Lkti;


# instance fields
.field public final f:Lrms;

.field public final g:Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;

.field public final h:Ljava/lang/Object;

.field public i:Lfzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfzg;->a:Lqsm;

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    invoke-virtual {v0}, Lqfz;->e()Lqfz;

    move-result-object v0

    invoke-virtual {v0}, Lqfz;->g()Lqfz;

    move-result-object v0

    sput-object v0, Lfzg;->b:Lqfz;

    .line 2
    sget-object v0, Lfzf;->a:Ljava/util/Comparator;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lfzg;->c:Ljava/util/Comparator;

    const-string v0, "emotion_model_suppress_neutral_response"

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfzg;->d:Lkti;

    const-string v0, "emotion_model_triggering_threshold"

    const v1, 0x3d4ccccd    # 0.05f

    .line 5
    invoke-static {v0, v1}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lfzg;->e:Lkti;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfzg;->h:Ljava/lang/Object;

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->d(I)Lrms;

    move-result-object v0

    iput-object v0, p0, Lfzg;->f:Lrms;

    .line 3
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;

    .line 4
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;-><init>()V

    .line 3
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->a:Lkti;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->d:Lkth;

    .line 5
    invoke-interface {v1, v2}, Lkti;->d(Lkth;)V

    iput-object v0, p0, Lfzg;->g:Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfzg;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzg;->i:Lfzi;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfzi;->d:Ljava/util/Locale;

    .line 1
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/String;I)Lqlg;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lfzg;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzg;->i:Lfzi;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfzg;->f:Lrms;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfzd;

    invoke-direct {v3, v1}, Lfzd;-><init>(Lfzi;)V

    invoke-interface {v2, v3}, Lrms;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lfzg;->i:Lfzi;

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final fy()Z
    .locals 2

    iget-object v0, p0, Lfzg;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzg;->i:Lfzi;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
