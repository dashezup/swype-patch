.class public final Lpot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpne;


# instance fields
.field private final a:Lsmo;

.field private final b:Lskl;


# direct methods
.method public constructor <init>(Lsmo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lskl;->a()Lskl;

    move-result-object v0

    iput-object v0, p0, Lpot;->b:Lskl;

    iput-object p1, p0, Lpot;->a:Lsmo;

    return-void
.end method


# virtual methods
.method public final a(Lpnd;)Lsmi;
    .locals 2

    .line 1
    invoke-static {p1}, Lpou;->c(Lpnd;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lpot;->a:Lsmo;

    iget-object v1, p0, Lpot;->b:Lskl;

    .line 2
    invoke-interface {v0, p1, v1}, Lsmo;->e(Ljava/io/InputStream;Lskl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {v0, p1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public final bridge synthetic b(Lpnd;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpot;->a(Lpnd;)Lsmi;

    move-result-object p1

    return-object p1
.end method
