.class final synthetic Lpfx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpgc;

.field private final b:Lpgg;


# direct methods
.method public constructor <init>(Lpgc;Lpgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfx;->a:Lpgc;

    iput-object p2, p0, Lpfx;->b:Lpgg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpfx;->a:Lpgc;

    iget-object v1, p0, Lpfx;->b:Lpgg;

    iget-object v2, v0, Lpgc;->d:Lpdt;

    .line 1
    invoke-virtual {v2}, Lpdt;->b()Lpei;

    move-result-object v2

    iget-object v1, v1, Lpgg;->b:Ljava/lang/String;

    invoke-interface {v2, v1}, Lpei;->a(Ljava/lang/String;)Lrmo;

    move-result-object v1

    new-instance v2, Lpfy;

    .line 2
    invoke-direct {v2, v0, v1}, Lpfy;-><init>(Lpgc;Lrmo;)V

    iget-object v0, v0, Lpgc;->d:Lpdt;

    .line 3
    invoke-virtual {v0}, Lpdt;->a()Lrms;

    move-result-object v0

    .line 2
    invoke-interface {v1, v2, v0}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
