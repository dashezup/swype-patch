.class public final Laiu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lgnx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laiu;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Laiu;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laiu;->a:Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lga;->g(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "textclassification"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    new-instance v1, Lait;

    .line 4
    invoke-direct {v1, p1, v0}, Lait;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassifier;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lair;->a(Landroid/content/Context;)Lair;

    move-result-object v1

    .line 4
    :goto_0
    iput-object v1, p0, Laiu;->b:Lgnx;

    return-void
.end method

.method public static a(Landroid/content/Context;)Laiu;
    .locals 4

    .line 1
    invoke-static {p0}, Lga;->g(Ljava/lang/Object;)V

    sget-object v0, Laiu;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Laiu;->d:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiu;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Laiu;

    .line 5
    invoke-direct {v2, p0}, Laiu;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
