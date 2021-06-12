.class final Lmqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;
.implements Ljava/lang/AutoCloseable;
.implements Libs;
.implements Lkth;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Libv;

.field public volatile c:Z

.field private final d:Landroid/content/Context;

.field private final e:Lmqv;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Landroid/content/SharedPreferences$Editor;

.field private final h:Lmrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferencesEditor"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmqy;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lmqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqy;->d:Landroid/content/Context;

    iput-object p2, p0, Lmqy;->f:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iput-object p2, p0, Lmqy;->g:Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-static {p1}, Lmsg;->a(Landroid/content/Context;)Libv;

    move-result-object p1

    iput-object p1, p0, Lmqy;->b:Libv;

    new-instance p2, Lmrb;

    .line 3
    invoke-direct {p2, p1}, Lmrb;-><init>(Licu;)V

    iput-object p2, p0, Lmqy;->h:Lmrb;

    iput-object p3, p0, Lmqy;->e:Lmqv;

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmqy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmqy;->h:Lmrb;

    .line 2
    invoke-virtual {v0}, Lmrb;->a()Lmsa;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/inputmethod/workprofile/AllowedSharedPreferences;

    iget-object v2, p0, Lmqy;->e:Lmqv;

    iget-object v3, p0, Lmqy;->f:Landroid/content/SharedPreferences;

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/inputmethod/workprofile/AllowedSharedPreferences;-><init>(Lmqv;Landroid/content/SharedPreferences;)V

    .line 3
    invoke-interface {v0, v1}, Lmsa;->a(Lcom/google/android/libraries/inputmethod/workprofile/AllowedSharedPreferences;)Lrmo;

    move-result-object v0

    sget-object v1, Lmsj;->m:Lmsj;

    const-string v2, ""

    .line 4
    invoke-static {v0, v1, v2}, Lmsi;->d(Lrmo;Lmsj;Ljava/lang/String;)V

    return-void
.end method

.method private final d()Z
    .locals 1

    iget-boolean v0, p0, Lmqy;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqy;->d:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lmsg;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmqy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqy;->e:Lmqv;

    .line 2
    invoke-virtual {v0, p1}, Lmqv;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final apply()V
    .locals 1

    iget-object v0, p0, Lmqy;->g:Landroid/content/SharedPreferences$Editor;

    .line 1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lmqy;->b:Libv;

    .line 1
    invoke-interface {v0}, Libv;->d()Z

    move-result v0

    iput-boolean v0, p0, Lmqy;->c:Z

    sget-object v0, Lmqy;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferencesEditor"

    const-string v2, "availabilityChanged"

    const/16 v3, 0x56

    const-string v4, "CrossProfileSharedPreferencesEditor.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-boolean v1, p0, Lmqy;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "work profile availability is changed to %s"

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmqy;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lmsg;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lmqy;->b()V

    :cond_0
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lmqy;->g:Landroid/content/SharedPreferences$Editor;

    .line 1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmqy;->b:Libv;

    check-cast v0, Libr;

    iget-object v0, v0, Libr;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lmsf;->a:Lkti;

    .line 3
    invoke-interface {v0, p0}, Lkti;->f(Lkth;)V

    return-void
.end method

.method public final commit()Z
    .locals 1

    iget-object v0, p0, Lmqy;->g:Landroid/content/SharedPreferences$Editor;

    .line 1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public final fx(Lkti;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lmqy;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lmqy;->b:Libv;

    invoke-static {p1}, Lmwo;->c(Licu;)Lmra;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lmra;->a()Lmrm;

    move-result-object p1

    invoke-interface {p1}, Lmrm;->c()Lrmo;

    move-result-object p1

    sget-object v0, Lmsj;->e:Lmsj;

    const-string v1, ""

    .line 4
    invoke-static {p1, v0, v1}, Lmsi;->d(Lrmo;Lmsj;Ljava/lang/String;)V

    return-void
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lmqy;->f:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmqy;->f:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lmqy;->g:Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-direct {p0, p1}, Lmqy;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmqy;->h:Lmrb;

    .line 4
    invoke-virtual {v0}, Lmrb;->a()Lmsa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmsa;->f(Ljava/lang/String;Z)Lrmo;

    move-result-object p2

    sget-object v0, Lmsj;->k:Lmsj;

    .line 5
    invoke-static {p2, v0, p1}, Lmsi;->d(Lrmo;Lmsj;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lmqy;->f:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmqy;->f:Landroid/content/SharedPreferences;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lmqy;->g:Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-direct {p0, p1}, Lmqy;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmqy;->h:Lmrb;

    .line 5
    invoke-virtual {v0}, Lmrb;->a()Lmsa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmsa;->g(Ljava/lang/String;F)Lrmo;

    move-result-object p2

    sget-object v0, Lmsj;->j:Lmsj;

    .line 6
    invoke-static {p2, v0, p1}, Lmsi;->d(Lrmo;Lmsj;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lmqy;->f:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmqy;->f:Landroid/content/SharedPreferences;

    const v1, 0x7fffffff

    .line 2
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lmqy;->g:Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-direct {p0, p1}, Lmqy;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmqy;->h:Lmrb;

    .line 5
    invoke-virtual {v0}, Lmrb;->a()Lmsa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmsa;->b(Ljava/lang/String;I)Lrmo;

    move-result-object p2

    sget-object v0, Lmsj;->h:Lmsj;

    .line 6
    invoke-static {p2, v0, p1}, Lmsi;->d(Lrmo;Lmsj;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 3

    iget-object v0, p0, Lmqy;->f:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmqy;->f:Landroid/content/SharedPreferences;

    const-wide v1, 0x7fffffffffffffffL

    .line 2
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lmqy;->g:Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-direct {p0, p1}, Lmqy;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmqy;->h:Lmrb;

    .line 5
    invoke-virtual {v0}, Lmrb;->a()Lmsa;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lmsa;->d(Ljava/lang/String;J)Lrmo;

    move-result-object p2

    sget-object p3, Lmsj;->i:Lmsj;

    .line 6
    invoke-static {p2, p3, p1}, Lmsi;->d(Lrmo;Lmsj;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lmqy;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0

    :cond_0
    iget-object v0, p0, Lmqy;->f:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lmqy;->g:Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-direct {p0, p1}, Lmqy;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmqy;->h:Lmrb;

    .line 5
    invoke-virtual {v0}, Lmrb;->a()Lmsa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmsa;->e(Ljava/lang/String;Ljava/lang/String;)Lrmo;

    move-result-object p2

    sget-object v0, Lmsj;->f:Lmsj;

    .line 6
    invoke-static {p2, v0, p1}, Lmsi;->d(Lrmo;Lmsj;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lmqy;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0

    :cond_0
    iget-object v0, p0, Lmqy;->f:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lmqy;->g:Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-direct {p0, p1}, Lmqy;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmqy;->h:Lmrb;

    .line 5
    invoke-virtual {v0}, Lmrb;->a()Lmsa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmsa;->c(Ljava/lang/String;Ljava/util/Set;)Lrmo;

    move-result-object p2

    sget-object v0, Lmsj;->g:Lmsj;

    .line 6
    invoke-static {p2, v0, p1}, Lmsi;->d(Lrmo;Lmsj;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lmqy;->f:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lmqy;->g:Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-direct {p0, p1}, Lmqy;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmqy;->h:Lmrb;

    .line 4
    invoke-virtual {v0}, Lmrb;->a()Lmsa;

    move-result-object v0

    invoke-interface {v0, p1}, Lmsa;->h(Ljava/lang/String;)Lrmo;

    move-result-object v0

    sget-object v1, Lmsj;->l:Lmsj;

    .line 5
    invoke-static {v0, v1, p1}, Lmsi;->d(Lrmo;Lmsj;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method
