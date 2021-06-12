.class public final Lfmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lkou;


# static fields
.field public static final a:Lqtk;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqgc;

.field public final d:Lqgc;

.field public e:Z

.field public final f:Llfh;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lfmm;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfml;

    .line 1
    invoke-direct {v0, p0}, Lfml;-><init>(Lfmm;)V

    iput-object v0, p0, Lfmm;->f:Llfh;

    iput-object p1, p0, Lfmm;->b:Landroid/content/Context;

    new-instance v1, Lfmh;

    .line 2
    invoke-direct {v1, p1}, Lfmh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfmm;->c:Lqgc;

    new-instance v1, Lfmi;

    .line 3
    invoke-direct {v1, p1}, Lfmi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfmm;->d:Lqgc;

    .line 4
    invoke-virtual {v0, p2}, Llfh;->d(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lfmm;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmm;->d:Lqgc;

    .line 1
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfmg;

    iget-object v1, v1, Lfmg;->a:Leco;

    .line 2
    invoke-virtual {v1, v0}, Leby;->s(Lebw;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfmm;->e:Z

    iget-object v0, p0, Lfmm;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    iget-boolean p2, p0, Lfmm;->g:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  isJapaneseEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfmm;->b:Landroid/content/Context;

    const v1, 0x7f130a19

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfmm;->d:Lqgc;

    .line 3
    invoke-interface {p1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lfmg;

    iget-object p2, p2, Lfmg;->b:Lfnk;

    monitor-enter p2

    :try_start_0
    move-object v0, p1

    check-cast v0, Lfmg;

    iget-object v0, v0, Lfmg;->b:Lfnk;

    const-string v1, "__auto_imported_android_contacts_dictionary"

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Lfnk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    check-cast p1, Lfmg;

    const/4 v0, 0x0

    iput-object v0, p1, Lfmg;->c:[B

    .line 5
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
