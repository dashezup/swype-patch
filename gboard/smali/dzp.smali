.class public final Ldzp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;

.field public static final b:Lkti;

.field private static final f:Lqtk;


# instance fields
.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field private final flagObserver:Lkth;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_rotate_fake_app_completion"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldzp;->a:Lkti;

    const-string v0, "app_completions"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Ldzp;->b:Lkti;

    .line 3
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Ldzp;->f:Lqtk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldzp;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldzp;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ldzp;->a()V

    new-instance v0, Ldzm;

    .line 4
    invoke-direct {v0, p0}, Ldzm;-><init>(Ldzp;)V

    iput-object v0, p0, Ldzp;->flagObserver:Lkth;

    sget-object v1, Ldzp;->b:Lkti;

    .line 5
    invoke-interface {v1, v0}, Lkti;->d(Lkth;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Ldzp;->b:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldzp;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ldzp;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    :try_start_0
    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldzp;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v2}, Lmby;->h(Ljava/lang/String;)Lmby;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ldzp;->e:Ljava/util/ArrayList;

    new-instance v3, Ldzn;

    .line 10
    invoke-direct {v3, v1}, Ldzn;-><init>(Landroid/util/JsonReader;)V

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ldzp;->f:Lqtk;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 12
    check-cast v2, Lqtg;

    invoke-interface {v2, v1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const/16 v2, 0xbb

    const-string v3, "com/google/android/apps/inputmethod/libs/fakeappcompletion/AppCompletionDataSource"

    const-string v4, "parseFromJsonString"

    const-string v5, "AppCompletionDataSource.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "Error parsing app completion info:\n%s"

    invoke-interface {v1, v2, v0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ldzp;->c:I

    return-void
.end method
