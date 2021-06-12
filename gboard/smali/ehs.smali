.class public Lehs;
.super Leby;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public volatile b:Z

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "word"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "frequency"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "locale"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "shortcut"

    aput-object v2, v0, v1

    sput-object v0, Lehs;->a:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ShortcutsDataManager"

    .line 1
    invoke-direct {p0, p1, v0}, Leby;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lehs;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lehs;->c:Z

    return-void
.end method

.method public static e([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 1
    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static y([Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    aget-object p0, p0, v0

    .line 2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lehs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lehs;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lehs;->c:Z

    .line 2
    invoke-virtual {p0}, Leby;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lehs;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lehs;->c:Z

    .line 1
    invoke-virtual {p0}, Leby;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lehs;->b:Z

    return v0
.end method

.method protected final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lehs;->e:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqtg;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/ShortcutsDataManager"

    const-string v2, "onContentChanged"

    const/16 v3, 0x59

    const-string v4, "ShortcutsDataManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "onContentChanged()"

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lehs;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final h()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lehs;->a:[Ljava/lang/String;

    return-object v0
.end method

.method protected final i()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/UserDictionary$Words;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method protected final j()I
    .locals 1

    const v0, 0x7f1309e9

    return v0
.end method

.method protected final k(Z)V
    .locals 5

    iget-object v0, p0, Lehs;->e:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqtg;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/ShortcutsDataManager"

    const-string v2, "onShouldImportChanged"

    const/16 v3, 0x88

    const-string v4, "ShortcutsDataManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "onShouldImportChanged() : ShouldImport = %s"

    invoke-interface {v0, v2, v1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lehs;->c:Z

    .line 2
    invoke-virtual {p0}, Leby;->t()V

    :cond_0
    return-void
.end method

.method protected declared-synchronized m(II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lehs;->e:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqtg;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/ShortcutsDataManager"

    const-string v2, "onImportFinished"

    const/16 v3, 0x63

    const-string v4, "ShortcutsDataManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "onImportFinished() : Result = %d : Count = %d"

    invoke-interface {v0, v1, p1, p2}, Lqtg;->L(Ljava/lang/String;II)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    iput-boolean v0, p0, Lehs;->b:Z

    :cond_0
    iput-boolean v0, p0, Lehs;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final bridge synthetic n()Llqv;
    .locals 1

    sget-object v0, Leia;->s:Leia;

    return-object v0
.end method

.method protected final bridge synthetic o()Llqs;
    .locals 1

    sget-object v0, Legk;->A:Legk;

    return-object v0
.end method

.method protected final declared-synchronized w()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Leby;->w()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lehs;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
