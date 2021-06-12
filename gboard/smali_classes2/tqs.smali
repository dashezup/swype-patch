.class final Ltqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltqu;


# direct methods
.method public constructor <init>(Ltqu;)V
    .locals 0

    iput-object p1, p0, Ltqs;->a:Ltqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltqs;->a:Ltqu;

    iget-object v0, v0, Ltqu;->f:Ludo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ludo;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Ltqs;->a:Ltqu;

    iget-object v1, v1, Ltqu;->c:Ltqv;

    .line 2
    invoke-interface {v1, v0}, Ltqv;->a(Ljava/lang/Throwable;)V

    .line 1
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Ltqs;->a:Ltqu;

    iget-object v0, v0, Ltqu;->g:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :catch_1
    move-exception v0

    .line 2
    iget-object v1, p0, Ltqs;->a:Ltqu;

    iget-object v1, v1, Ltqu;->c:Ltqv;

    .line 4
    invoke-interface {v1, v0}, Ltqv;->a(Ljava/lang/Throwable;)V

    return-void
.end method
