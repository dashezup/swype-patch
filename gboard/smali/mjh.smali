.class final synthetic Lmjh;
.super Ljava/lang/Object;

# interfaces
.implements Lyx;


# static fields
.field static final a:Lyx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmjh;

    invoke-direct {v0}, Lmjh;-><init>()V

    sput-object v0, Lmjh;->a:Lyx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyv;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lmkw;->a()Lqln;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lyv;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmjj;

    .line 3
    invoke-direct {v0, p1}, Lmjj;-><init>(Lyv;)V

    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->listenerHolder:Lmkv;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->b()Lrmr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmkv;->c(Ljava/util/concurrent/Executor;)V

    :goto_0
    const-string p1, "create-supported-protos-future"

    return-object p1
.end method
