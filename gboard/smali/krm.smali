.class public final Lkrm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqtk;

.field static final e:Lkti;

.field public static final f:Lkrm;

.field public static h:Z


# instance fields
.field public final b:Ljava/util/Set;

.field public c:J

.field public d:Lkrk;

.field private final flagObserver:Lkth;

.field public g:Landroid/view/inputmethod/EditorInfo;

.field public i:Z

.field public j:Z

.field public final k:Lfil;

.field private final l:Lmby;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lkrm;->a:Lqtk;

    const-string v0, "emoji_compat_app_whitelist"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lkrm;->e:Lkti;

    new-instance v0, Lkrm;

    .line 3
    invoke-direct {v0}, Lkrm;-><init>()V

    sput-object v0, Lkrm;->f:Lkrm;

    const/4 v0, 0x0

    sput-boolean v0, Lkrm;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkrj;

    .line 1
    invoke-direct {v0, p0}, Lkrj;-><init>(Lkrm;)V

    iput-object v0, p0, Lkrm;->k:Lfil;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkrm;->b:Ljava/util/Set;

    .line 3
    sget-object v0, Lkrk;->a:Lkrk;

    iput-object v0, p0, Lkrm;->d:Lkrk;

    const-string v0, ""

    .line 4
    invoke-static {v0}, Lmby;->h(Ljava/lang/String;)Lmby;

    move-result-object v0

    iput-object v0, p0, Lkrm;->l:Lmby;

    new-instance v0, Lkrh;

    .line 5
    invoke-direct {v0, p0}, Lkrh;-><init>(Lkrm;)V

    iput-object v0, p0, Lkrm;->flagObserver:Lkth;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkrm;->j:Z

    sget-object v1, Lkrm;->e:Lkti;

    .line 6
    invoke-interface {v1, v0}, Lkti;->d(Lkth;)V

    return-void
.end method

.method static synthetic e(Lkrm;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkrm;->c:J

    return-void
.end method

.method private static h(Lkrk;)Z
    .locals 2

    .line 1
    invoke-static {}, Lkrx;->a()Lkrx;

    move-result-object v0

    const-string v1, "\ud83e\uddd1\u200d\ud83e\uddbd"

    .line 2
    invoke-virtual {v0, v1, p0}, Lkrx;->f(Ljava/lang/String;Lkrk;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Laea;
    .locals 4

    sget-boolean v0, Lkrm;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-static {}, Laea;->a()Laea;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laea;->c()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkrm;->l:Lmby;

    sget-object v1, Lkrm;->e:Lkti;

    .line 1
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmby;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;)Lkrk;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkrm;->a()Laea;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkrm;->l:Lmby;

    .line 2
    invoke-static {p1}, Lmnp;->as(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmby;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object p1, Lkrk;->a:Lkrk;

    invoke-static {p1}, Lkrm;->h(Lkrk;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkrk;->a:Lkrk;

    return-object p1

    :cond_0
    sget-object p1, Lkrk;->b:Lkrk;

    .line 15
    invoke-static {p1}, Lkrm;->h(Lkrk;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkrk;->b:Lkrk;

    return-object p1

    :cond_1
    sget-object p1, Lkrk;->a:Lkrk;

    .line 16
    invoke-static {}, Lkrx;->a()Lkrx;

    move-result-object v0

    const-string v1, "\ud83e\udd71"

    invoke-virtual {v0, v1, p1}, Lkrx;->f(Ljava/lang/String;Lkrk;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkrk;->a:Lkrk;

    return-object p1

    :cond_2
    sget-object p1, Lkrk;->b:Lkrk;

    return-object p1

    .line 3
    :cond_3
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_4

    .line 4
    sget-object p1, Lkrk;->a:Lkrk;

    return-object p1

    .line 5
    :cond_4
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 6
    sget-object p1, Lkrk;->a:Lkrk;

    return-object p1

    .line 7
    :cond_5
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_6

    sget-object p1, Lkrm;->a:Lqtk;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 8
    check-cast p1, Lqtg;

    const/16 v1, 0x19e

    const-string v2, "com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager"

    const-string v3, "getCompatMetaData"

    const-string v4, "EmojiCompatManager.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "EmojiCompat.EDITOR_INFO_METAVERSION_KEY must be Integer but given %s"

    .line 8
    invoke-interface {p1, v1, v0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lkrk;->a:Lkrk;

    return-object p1

    .line 11
    :cond_6
    new-instance v1, Lkrk;

    check-cast v0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string v3, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 13
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v1, v0, p1}, Lkrk;-><init>(IZ)V

    return-object v1
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    iput-object p1, p0, Lkrm;->g:Landroid/view/inputmethod/EditorInfo;

    .line 1
    invoke-virtual {p0, p1}, Lkrm;->c(Landroid/view/inputmethod/EditorInfo;)Lkrk;

    move-result-object p1

    iget-object v0, p0, Lkrm;->d:Lkrk;

    .line 2
    invoke-virtual {p1, v0}, Lkrk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lkrm;->d:Lkrk;

    iget-object v0, p0, Lkrm;->b:Ljava/util/Set;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkrm;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkrl;

    .line 5
    invoke-interface {v2, p1}, Lkrl;->b(Lkrk;)V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final f(Lkrl;)V
    .locals 2

    iget-object v0, p0, Lkrm;->b:Ljava/util/Set;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkrm;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lkrl;)V
    .locals 2

    iget-object v0, p0, Lkrm;->b:Ljava/util/Set;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkrm;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
