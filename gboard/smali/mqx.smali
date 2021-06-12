.class public final Lmqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lmqy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lmqv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmqx;->a:Landroid/content/SharedPreferences;

    new-instance v0, Lmqy;

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lmqy;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lmqv;)V

    iput-object v0, p0, Lmqx;->b:Lmqy;

    iget-object p1, v0, Lmqy;->b:Libv;

    .line 2
    invoke-interface {p1}, Libv;->e()Libt;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Libt;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lmsf;->a:Lkti;

    .line 5
    invoke-interface {p1, v0}, Lkti;->d(Lkth;)V

    iget-object p1, v0, Lmqy;->b:Libv;

    .line 6
    invoke-interface {p1}, Libv;->d()Z

    move-result p1

    iput-boolean p1, v0, Lmqy;->c:Z

    iget-object p1, v0, Lmqy;->b:Libv;

    check-cast p1, Libr;

    iget-object p1, p1, Libr;->a:Ljava/util/Set;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lmqy;->c:Z

    .line 7
    :goto_0
    sget-object p1, Lmqy;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 8
    check-cast p1, Lqsj;

    const/16 p2, 0x4a

    const-string p3, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferencesEditor"

    const-string v1, "initialize"

    const-string v2, "CrossProfileSharedPreferencesEditor.java"

    invoke-interface {p1, p3, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-boolean p2, v0, Lmqy;->c:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "work profile available: %s"

    invoke-interface {p1, p3, p2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lmqx;->b:Lmqy;

    .line 1
    invoke-virtual {v0}, Lmqy;->close()V

    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lmqx;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lmqx;->b:Lmqy;

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lmqx;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lmqx;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    iget-object v0, p0, Lmqx;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lmqx;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lmqx;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmqx;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmqx;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    iget-object v0, p0, Lmqx;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    iget-object v0, p0, Lmqx;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
