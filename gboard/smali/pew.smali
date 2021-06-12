.class final synthetic Lpew;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrmo;


# direct methods
.method public constructor <init>(Lrmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpew;->a:Lrmo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "ContentProviderFlagStore"

    iget-object v1, p0, Lpew;->a:Lrmo;

    sget v2, Lpex;->b:I

    .line 1
    :try_start_0
    invoke-static {v1}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    const-string v1, "Successfully stored a copy of flags to ProtoDataStore."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Failed to write a copy of flags to ProtoDataStore."

    .line 3
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
