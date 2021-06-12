.class public abstract Leyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lexc;


# static fields
.field private static final c:Lqtk;


# instance fields
.field protected final a:Llzd;

.field protected final b:Lewr;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Leyu;->c:Lqtk;

    return-void
.end method

.method protected constructor <init>(Lewr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leyu;->d:Z

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    iput-object v0, p0, Leyu;->a:Llzd;

    iput-object p1, p0, Leyu;->b:Lewr;

    return-void
.end method

.method private final g()V
    .locals 5

    iget-object v0, p0, Leyu;->b:Lewr;

    .line 1
    invoke-virtual {v0}, Lewr;->L()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Leyu;->a()Lexv;

    move-result-object v1

    invoke-virtual {p0}, Leyu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lexv;->d(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Leyu;->c:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqtg;

    const/16 v1, 0x71

    const-string v2, "com/google/android/apps/inputmethod/libs/hmmgesture/AbstractHmmGestureDecoderFactory"

    const-string v3, "enrollDataScheme"

    const-string v4, "AbstractHmmGestureDecoderFactory.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    invoke-virtual {p0}, Leyu;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Enroll data scheme failed %s."

    invoke-interface {v0, v2, v1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 6

    iget-object v0, p0, Leyu;->b:Lewr;

    iget-object v0, v0, Lewr;->m:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    invoke-virtual {p0}, Leyu;->c()[Ljava/lang/String;

    move-result-object v1

    .line 1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Leyu;->a()Lexv;

    move-result-object v5

    invoke-interface {v5, v4}, Lexv;->a(Ljava/lang/String;)Lrtq;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v4, v5}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsks;

    .line 5
    invoke-virtual {v5, v4}, Lsks;->w(Lskx;)V

    iget-object v4, v4, Lrtq;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v4, v5}, Leyu;->f(Ljava/lang/String;Lsks;)V

    .line 7
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lrtq;

    iget-object v5, v4, Lrtq;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Lsir;->k()[B

    move-result-object v4

    .line 9
    invoke-virtual {v0, v5, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;[B)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lexv;
    .locals 1

    .line 1
    invoke-static {}, Lexd;->a()Lexd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lexd;->h(Lexc;)Lexv;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract c()[Ljava/lang/String;
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 5

    iget-boolean v0, p0, Leyu;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leyu;->a:Llzd;

    .line 1
    invoke-virtual {v0, p0}, Llzd;->ad(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leyu;->d:Z

    .line 2
    :cond_0
    invoke-static {}, Lexd;->a()Lexd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lexd;->f(Lexc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Leyu;->a()Lexv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Leyu;->a()Lexv;

    move-result-object v0

    invoke-virtual {p0}, Leyu;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Leyu;->b:Lewr;

    .line 5
    invoke-virtual {v2}, Lewr;->L()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lexv;->f(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Leyu;->g()V

    .line 7
    invoke-direct {p0}, Leyu;->h()V

    :cond_2
    iget-object v0, p0, Leyu;->b:Lewr;

    iget-object v1, v0, Lewr;->m:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    iget-wide v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a:J

    .line 8
    invoke-virtual {v0}, Lewr;->L()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object v0

    iget-wide v3, v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 9
    invoke-static {v1, v2, v3, v4, p1}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->b(JJLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 10
    invoke-direct {p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;-><init>(J)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected e(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected f(Ljava/lang/String;Lsks;)V
    .locals 0

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Leyu;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Leyu;->h()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyu;->g()V

    .line 2
    invoke-direct {p0}, Leyu;->h()V

    return-void
.end method
