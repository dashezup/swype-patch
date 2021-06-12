.class final synthetic Lfhr;
.super Ljava/lang/Object;

# interfaces
.implements Lhgp;


# static fields
.field static final a:Lhgp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfhr;

    invoke-direct {v0}, Lfhr;-><init>()V

    sput-object v0, Lfhr;->a:Lhgp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lskg;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "training_input_event_dynamic_proto_stripped.protoset"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    :try_start_0
    sget-object v0, Lskg;->b:Lskg;

    .line 3
    invoke-static {v0, p1}, Lskx;->K(Lskx;Ljava/io/InputStream;)Lskx;

    move-result-object v0

    check-cast v0, Lskg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 5
    throw v0
.end method
