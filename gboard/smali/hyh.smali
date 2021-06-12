.class public final Lhyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxq;


# static fields
.field public static final a:Lqsm;

.field public static final b:J

.field public static final c:J


# instance fields
.field public d:Llzd;

.field public e:Llzd;

.field public final f:Llig;

.field public final g:Lmdo;

.field private final h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhyh;->a:Lqsm;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lhyh;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhyh;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhyf;

    .line 1
    invoke-direct {v0, p0}, Lhyf;-><init>(Lhyh;)V

    iput-object v0, p0, Lhyh;->f:Llig;

    new-instance v0, Lhyg;

    .line 2
    invoke-direct {v0, p0}, Lhyg;-><init>(Lhyh;)V

    iput-object v0, p0, Lhyh;->g:Lmdo;

    new-instance v0, Lhyb;

    .line 3
    invoke-direct {v0, p0}, Lhyb;-><init>(Lhyh;)V

    iput-object v0, p0, Lhyh;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lhyh;->d:Llzd;

    const-string v1, "has_shown_ondevice_notice"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhyh;->f:Llig;

    .line 2
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v1

    invoke-virtual {v0, v1}, Llig;->i(Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lhyh;->d:Llzd;

    const-string v1, "number_of_schedule_times"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lahf;->i(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    sget-object p2, Lhyh;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 1
    check-cast p2, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule"

    const-string v1, "dump"

    const/16 v2, 0x77

    const-string v3, "OnDevicePackDownloadModule.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "dump()"

    invoke-interface {p2, v0}, Lqsj;->s(Ljava/lang/String;)V

    const-string p2, "\nOnDevicePackDownload"

    .line 2
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lsdp;->g()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  Feature enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lsdp;->h()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  Ondevice setting enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lhyh;->d:Llzd;

    const-string v0, "has_shown_ondevice_notice"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  Ondevice notice has been displayed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final fA()V
    .locals 5

    sget-object v0, Lhyh;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule"

    const-string v2, "onDestroy"

    const/16 v3, 0x6c

    const-string v4, "OnDevicePackDownloadModule.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "onDestroy()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lhyh;->f:Llig;

    .line 2
    invoke-virtual {v0}, Llig;->j()V

    iget-object v0, p0, Lhyh;->e:Llzd;

    iget-object v1, p0, Lhyh;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v2, 0x7f1309e0

    .line 3
    invoke-virtual {v0, v1, v2}, Llzd;->ak(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object v0, p0, Lhyh;->d:Llzd;

    iget-object v1, p0, Lhyh;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const-string v2, "number_of_schedule_times"

    .line 4
    invoke-virtual {v0, v1, v2}, Llzd;->al(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    iget-object v0, p0, Lhyh;->g:Lmdo;

    .line 5
    invoke-virtual {v0}, Lmdo;->f()V

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 4

    sget-object p2, Lhyh;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 1
    check-cast p2, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule"

    const-string v1, "onCreate"

    const/16 v2, 0x5a

    const-string v3, "OnDevicePackDownloadModule.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "onCreate()"

    invoke-interface {p2, v0}, Lqsj;->s(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p1

    iput-object p1, p0, Lhyh;->d:Llzd;

    .line 3
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    iput-object p1, p0, Lhyh;->e:Llzd;

    iget-object p2, p0, Lhyh;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v0, 0x7f1309e0

    .line 4
    invoke-virtual {p1, p2, v0}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    iget-object p1, p0, Lhyh;->d:Llzd;

    iget-object p2, p0, Lhyh;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const-string v1, "number_of_schedule_times"

    .line 5
    invoke-virtual {p1, p2, v1}, Llzd;->ah(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    iget-object p1, p0, Lhyh;->e:Llzd;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, v0, p2}, Lahf;->w(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lhyh;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhyh;->g:Lmdo;

    .line 9
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmdo;->e(Ljava/util/concurrent/Executor;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lhyh;->c()V

    return-void
.end method
