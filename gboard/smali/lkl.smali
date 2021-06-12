.class public final Llkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkou;


# static fields
.field public static final a:Lqtk;

.field private static volatile h:Llkl;


# instance fields
.field public final b:Llzd;

.field public c:Z

.field public d:I

.field public final e:I

.field public f:Z

.field public g:F

.field private final i:Landroid/content/Context;

.field private final j:Lqgc;

.field private final k:Lqgc;

.field private final l:Llrf;

.field private final m:I

.field private n:J

.field private final o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final p:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final q:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final r:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Llkl;->a:Lqtk;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Llkf;

    .line 1
    invoke-direct {v0, p1}, Llkf;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v0

    new-instance v1, Llkg;

    invoke-direct {v1, p1}, Llkg;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {v1}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v1

    .line 4
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v2

    .line 5
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkl;->i:Landroid/content/Context;

    iput-object v2, p0, Llkl;->b:Llzd;

    iput-object v0, p0, Llkl;->j:Lqgc;

    iput-object v1, p0, Llkl;->k:Lqgc;

    iput-object v3, p0, Llkl;->l:Llrf;

    const v0, 0x7f13102e

    const/16 v1, 0xc8

    .line 6
    invoke-static {p1, v0, v1}, Lmpi;->h(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Llkl;->m:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03003d

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lmos;->f(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Llkl;->e:I

    .line 10
    invoke-virtual {p0}, Llkl;->f()V

    new-instance p1, Llkh;

    .line 11
    invoke-direct {p1, p0}, Llkh;-><init>(Llkl;)V

    iput-object p1, p0, Llkl;->o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v0, 0x7f1309eb

    .line 12
    invoke-virtual {v2, p1, v0}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    new-instance p1, Llki;

    .line 13
    invoke-direct {p1, p0}, Llki;-><init>(Llkl;)V

    iput-object p1, p0, Llkl;->p:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v0, 0x7f1309f0

    .line 14
    invoke-virtual {v2, p1, v0}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    new-instance p1, Llkj;

    .line 15
    invoke-direct {p1, p0}, Llkj;-><init>(Llkl;)V

    iput-object p1, p0, Llkl;->q:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v0, 0x7f130aa6

    .line 16
    invoke-virtual {v2, p1, v0}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    new-instance p1, Llkk;

    .line 17
    invoke-direct {p1, p0}, Llkk;-><init>(Llkl;)V

    iput-object p1, p0, Llkl;->r:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v0, 0x7f130a8f

    .line 18
    invoke-virtual {v2, p1, v0}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Llkl;
    .locals 3

    sget-object v0, Llkl;->h:Llkl;

    if-nez v0, :cond_1

    const-class v0, Llkl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llkl;->h:Llkl;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lkot;->a:Lkot;

    new-instance v2, Llkl;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Llkl;-><init>(Landroid/content/Context;)V

    sput-object v2, Llkl;->h:Llkl;

    sget-object p0, Llkl;->h:Llkl;

    .line 3
    invoke-virtual {v1, p0}, Lkot;->a(Lkou;)V

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Llkl;->h:Llkl;

    return-object p0
.end method

.method private final h(I)V
    .locals 2

    iget-object v0, p0, Llkl;->j:Lqgc;

    .line 1
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget v1, p0, Llkl;->g:F

    invoke-virtual {v0, p1, v1}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget v0, p0, Llkl;->e:I

    iget v1, p0, Llkl;->d:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/view/View;Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V
    .locals 2

    iget-boolean v0, p0, Llkl;->f:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0, v0}, Llkl;->h(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_3

    const/16 v1, 0x42

    if-eq p2, v1, :cond_2

    const/16 v1, 0x43

    if-eq p2, v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Llkl;->h(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    .line 2
    invoke-direct {p0, p2}, Llkl;->h(I)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    .line 3
    invoke-direct {p0, p2}, Llkl;->h(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x6

    .line 4
    invoke-direct {p0, p2}, Llkl;->h(I)V

    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Llkl;->d(Landroid/view/View;I)V

    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    .line 28
    invoke-virtual {p0}, Llkl;->g()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 29
    sget-object p2, Llke;->c:Lkti;

    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Llkl;->l:Llrf;

    .line 30
    sget-object v0, Llrj;->s:Llrj;

    invoke-virtual {p2, v0}, Llrf;->g(Llqv;)Llqr;

    move-result-object v0

    .line 31
    :cond_1
    sget p2, Lmnt;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    if-eqz v0, :cond_e

    .line 32
    invoke-interface {v0}, Llqr;->a()V

    return-void

    .line 22
    :cond_2
    sget-object p2, Llke;->a:Lkti;

    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 23
    invoke-virtual {p0}, Llkl;->g()Z

    move-result p2

    if-eqz p2, :cond_e

    sget-object p2, Llke;->c:Lkti;

    .line 24
    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Llkl;->l:Llrf;

    .line 25
    sget-object v0, Llrj;->r:Llrj;

    invoke-virtual {p2, v0}, Llrf;->g(Llqv;)Llqr;

    move-result-object v0

    :cond_3
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    if-eqz v0, :cond_e

    .line 27
    invoke-interface {v0}, Llqr;->a()V

    return-void

    .line 8
    :cond_4
    iget-boolean p2, p0, Llkl;->c:Z

    if-eqz p2, :cond_e

    .line 13
    sget-object p2, Llke;->b:Lkti;

    .line 14
    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 15
    sget-boolean p2, Lmnt;->b:Z

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Llkl;->b()Z

    move-result p2

    if-nez p2, :cond_e

    .line 16
    invoke-static {}, Lmnt;->m()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Llkl;->n:J

    sub-long/2addr v1, v3

    iget p2, p0, Llkl;->m:I

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-lez p2, :cond_e

    sget-object p2, Llke;->c:Lkti;

    .line 18
    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Llkl;->l:Llrf;

    .line 19
    sget-object v0, Llrj;->q:Llrj;

    invoke-virtual {p2, v0}, Llrf;->g(Llqv;)Llqr;

    move-result-object v0

    :cond_5
    sget p2, Lmnt;->c:I

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    if-eqz v0, :cond_e

    .line 21
    invoke-interface {v0}, Llqr;->a()V

    return-void

    .line 1
    :cond_6
    sget-object p2, Llke;->c:Lkti;

    .line 2
    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3
    invoke-virtual {p0}, Llkl;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Llkl;->k:Lqgc;

    .line 4
    invoke-interface {v1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    if-eqz v1, :cond_b

    iget v2, p0, Llkl;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    goto :goto_0

    .line 12
    :cond_7
    invoke-virtual {p0}, Llkl;->b()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    .line 4
    :cond_8
    :goto_0
    iget p1, p0, Llkl;->d:I

    if-lez p1, :cond_e

    if-eqz p2, :cond_9

    iget-object p1, p0, Llkl;->l:Llrf;

    .line 9
    sget-object p2, Llrj;->o:Llrj;

    invoke-virtual {p1, p2}, Llrf;->g(Llqv;)Llqr;

    move-result-object v0

    :cond_9
    iget p1, p0, Llkl;->d:I

    int-to-long p1, p1

    .line 10
    invoke-virtual {v1, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    if-eqz v0, :cond_a

    .line 11
    invoke-interface {v0}, Llqr;->a()V

    .line 12
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Llkl;->n:J

    return-void

    :cond_b
    :goto_1
    if-eqz p2, :cond_c

    iget-object p2, p0, Llkl;->l:Llrf;

    .line 5
    sget-object v0, Llrj;->p:Llrj;

    invoke-virtual {p2, v0}, Llrf;->g(Llqv;)Llqr;

    move-result-object v0

    :cond_c
    const/4 p2, 0x3

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    if-eqz v0, :cond_d

    .line 7
    invoke-interface {v0}, Llqr;->a()V

    .line 8
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Llkl;->n:J

    :cond_e
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llkl;->e()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isVibrationEnabled: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2
    sget-boolean p2, Lmnt;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "systemHapticFeedbackEnabled: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Llkl;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 3
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "vibrateOnPressEnabled memory: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Llkl;->b:Llzd;

    const v0, 0x7f1309f0

    .line 4
    invoke-virtual {p2, v0}, Llzd;->K(I)Z

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    .line 5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "vibrateOnPressEnabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v2, p0, Llkl;->i:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Lmpi;->q(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Llkl;->i:Landroid/content/Context;

    .line 8
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "vibrateOnPressEnabled DE: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Llkl;->b()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "isUserCustomizedVibrationDuration: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p2, p0, Llkl;->m:I

    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "hapticEffectCutoff: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p2, p0, Llkl;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "vibrationDuration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p2, p0, Llkl;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "systemDefaultVibrationDuration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 15
    sget-object p2, Llke;->b:Lkti;

    .line 16
    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "keyReleaseEffectEnabled: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object p2, Llke;->a:Lkti;

    .line 17
    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "longPressEffectEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 3

    iget-boolean v0, p0, Llkl;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    sget-boolean v0, Lmnt;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Llkl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Llkl;->b:Llzd;

    const v1, 0x7f1309eb

    .line 1
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    iput-boolean v0, p0, Llkl;->f:Z

    iget-object v0, p0, Llkl;->b:Llzd;

    const v1, 0x7f1309f0

    .line 2
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    iput-boolean v0, p0, Llkl;->c:Z

    iget-object v0, p0, Llkl;->b:Llzd;

    iget v1, p0, Llkl;->e:I

    const v2, 0x7f130aa6

    .line 3
    invoke-virtual {v0, v2, v1}, Llzd;->U(II)I

    move-result v0

    iput v0, p0, Llkl;->d:I

    iget-object v0, p0, Llkl;->b:Llzd;

    const v1, 0x7f130a8f

    const/high16 v2, -0x40800000    # -1.0f

    .line 4
    invoke-virtual {v0, v1, v2}, Lahf;->v(IF)F

    move-result v0

    iput v0, p0, Llkl;->g:F

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-static {}, Lmnt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llkl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
