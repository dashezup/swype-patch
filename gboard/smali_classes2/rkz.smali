.class public final Lrkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrku;


# instance fields
.field final synthetic a:Lrlg;

.field final synthetic b:Lmcl;


# direct methods
.method public constructor <init>(Lrlg;Lmcl;)V
    .locals 0

    iput-object p1, p0, Lrkz;->a:Lrlg;

    iput-object p2, p0, Lrkz;->b:Lmcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 5

    iget-object v0, p0, Lrkz;->a:Lrlg;

    iget-object v0, v0, Lrlg;->b:Lrld;

    iget-object v1, p0, Lrkz;->b:Lmcl;

    new-instance v2, Lrld;

    .line 1
    invoke-direct {v2}, Lrld;-><init>()V

    :try_start_0
    iget-object v1, v1, Lmcl;->a:Lkvc;

    check-cast p1, Landroid/database/Cursor;

    new-instance v3, Lmda;

    const/4 v4, 0x0

    .line 2
    invoke-direct {v3, p1, v4}, Lmda;-><init>(Landroid/database/Cursor;Landroid/content/ContentProviderClient;)V

    .line 3
    invoke-interface {v1, v3}, Lkvc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v1, Lrln;->a:Lrln;

    .line 6
    invoke-virtual {v0, v2, v1}, Lrld;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    sget-object v1, Lrln;->a:Lrln;

    .line 6
    invoke-virtual {v0, v2, v1}, Lrld;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 7
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrkz;->b:Lmcl;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
