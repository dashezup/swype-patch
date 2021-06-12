.class final Luev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lufs;


# direct methods
.method public constructor <init>(Lufs;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Luev;->b:Lufs;

    iput-object p2, p0, Luev;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Luev;->b:Lufs;

    iget-object v1, v0, Lufs;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lueu;

    .line 1
    invoke-direct {v2, p0}, Lueu;-><init>(Luev;)V

    invoke-virtual {v0, v2}, Lufs;->h(Luft;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
