.class final synthetic Ldsk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final b:Ldso;


# direct methods
.method public constructor <init>(JLdso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldsk;->a:J

    iput-object p3, p0, Ldsk;->b:Ldso;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-wide v0, p0, Ldsk;->a:J

    iget-object v2, p0, Ldsk;->b:Ldso;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 2
    sget-object v0, Ldsp;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerClientSupplier$ExpressiveStickerClients"

    const-string v5, "lambda$sync$2"

    const/16 v6, 0x1c8

    const-string v7, "ExpressiveStickerClientSupplier.java"

    invoke-interface {v0, v1, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, v3, v4, v2}, Lqsj;->R(JLjava/lang/Object;)V

    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    .line 3
    sget-object v1, Ldma;->W:Ldma;

    .line 4
    invoke-interface {v0, v1, v3, v4}, Llqp;->c(Llqv;J)V

    return-void
.end method
