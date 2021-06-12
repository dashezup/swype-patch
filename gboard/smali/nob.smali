.class final Lnob;
.super Llly;
.source "PG"


# instance fields
.field final synthetic a:Lnoi;


# direct methods
.method public constructor <init>(Lnoi;)V
    .locals 0

    iput-object p1, p0, Lnob;->a:Lnoi;

    invoke-direct {p0}, Llly;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    sget-object v0, Lnoi;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/micore/common/store/objstore2/DeferredObjectPersisterWrapper$1"

    const-string v2, "onTrimMemory"

    const/16 v3, 0x31

    const-string v4, "DeferredObjectPersisterWrapper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Received on trim memory notification with level %d, flush data from memory to disk."

    invoke-interface {v0, v1, p1}, Lqsj;->A(Ljava/lang/String;I)V

    iget-object p1, p0, Lnob;->a:Lnoi;

    .line 2
    invoke-virtual {p1}, Lnoi;->b()V

    return-void
.end method
