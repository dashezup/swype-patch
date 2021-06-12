.class public final Llzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyo;
.implements Lkth;


# static fields
.field static final a:Lkti;


# instance fields
.field public final b:Landroid/content/Context;

.field public volatile c:Z

.field public d:Llvl;

.field private volatile e:Llyn;

.field private volatile f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile h:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_migrate_to_de_storage"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Llzj;->a:Lkti;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Llzj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Llzj;->b:Landroid/content/Context;

    return-void
.end method

.method public static h(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Llzj;->a:Lkti;

    .line 3
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "enable_migrate_to_de_storage"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "has_migrated_to_de_storage"

    .line 4
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llzj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Llzi;

    .line 1
    invoke-direct {v0, p0, p1}, Llzi;-><init>(Llzj;Ljava/lang/Runnable;)V

    sget-object p1, Lmnf;->a:Lmne;

    .line 2
    invoke-static {v0, p1}, Llvr;->j(Ljava/lang/Runnable;Llvj;)Llvl;

    move-result-object p1

    iput-object p1, p0, Llzj;->d:Llvl;

    .line 3
    sget-object v0, Lrln;->a:Lrln;

    .line 4
    invoke-virtual {p1, v0}, Llvl;->b(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final close()V
    .locals 1

    sget-object v0, Llzj;->a:Lkti;

    .line 1
    invoke-interface {v0, p0}, Lkti;->f(Lkth;)V

    return-void
.end method

.method public final d()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Llzj;->h:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public final e(Llyn;)V
    .locals 0

    iput-object p1, p0, Llzj;->e:Llyn;

    iget-boolean p1, p0, Llzj;->c:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Llzj;->k()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Llzj;->f:Z

    return v0
.end method

.method public final fx(Lkti;)V
    .locals 2

    iget-object p1, p0, Llzj;->b:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Lmpi;->q(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Llzj;->a:Lkti;

    .line 4
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "enable_migrate_to_de_storage"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llzj;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Llzj;->j(Landroid/content/SharedPreferences;Z)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p2, p0, Llzj;->e:Llyn;

    if-eqz p2, :cond_0

    iget-object p2, p0, Llzj;->e:Llyn;

    .line 3
    invoke-interface {p2, p1}, Llyn;->a(Landroid/content/SharedPreferences;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/SharedPreferences;Z)Landroid/content/SharedPreferences;
    .locals 0

    iput-boolean p2, p0, Llzj;->f:Z

    iget-object p2, p0, Llzj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Llzj;->h:Landroid/content/SharedPreferences$Editor;

    return-object p2
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Llzj;->e:Llyn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzj;->e:Llyn;

    .line 1
    invoke-interface {v0}, Llyn;->c()V

    :cond_0
    return-void
.end method
