.class final Lrlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrlg;


# direct methods
.method public constructor <init>(Lrlg;)V
    .locals 0

    iput-object p1, p0, Lrlb;->a:Lrlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lrlb;->a:Lrlg;

    .line 1
    sget-object v1, Lrlf;->c:Lrlf;

    sget-object v2, Lrlf;->d:Lrlf;

    .line 2
    invoke-virtual {v0, v1, v2}, Lrlg;->f(Lrlf;Lrlf;)V

    iget-object v0, p0, Lrlb;->a:Lrlg;

    sget-object v3, Lrlg;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v5, "com.google.common.util.concurrent.ClosingFuture"

    const-string v6, "close"

    const-string v7, "closing {0}"

    move-object v8, v0

    .line 3
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lrlg;->b:Lrld;

    .line 4
    invoke-virtual {v0}, Lrld;->close()V

    iget-object v0, p0, Lrlb;->a:Lrlg;

    sget-object v1, Lrlf;->d:Lrlf;

    sget-object v2, Lrlf;->e:Lrlf;

    .line 5
    invoke-virtual {v0, v1, v2}, Lrlg;->f(Lrlf;Lrlf;)V

    return-void
.end method
