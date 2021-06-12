.class final Lufg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Luft;

.field final synthetic b:Lufs;


# direct methods
.method public constructor <init>(Lufs;Luft;)V
    .locals 0

    iput-object p1, p0, Lufg;->b:Lufs;

    iput-object p2, p0, Lufg;->a:Luft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lufg;->a:Luft;

    .line 1
    invoke-interface {v0}, Luft;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lufg;->b:Lufs;

    new-instance v2, Luee;

    const-string v3, "System error"

    .line 2
    invoke-direct {v2, v3, v0}, Luee;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lufs;->b(Lorg/chromium/net/CronetException;)V

    return-void
.end method
