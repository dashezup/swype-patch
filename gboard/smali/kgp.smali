.class final Lkgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lkgc;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkgc;)V
    .locals 0

    iput-object p1, p0, Lkgp;->a:Ljava/lang/Class;

    iput-object p2, p0, Lkgp;->b:Lkgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkgp;->a:Ljava/lang/Class;

    .line 1
    invoke-static {v0}, Lkgf;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lkgp;->b:Lkgc;

    .line 2
    invoke-interface {v1, p1}, Lkgc;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lkgf;->a(Ljava/lang/Class;)Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkgf;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkgp;->a:Ljava/lang/Class;

    .line 1
    invoke-static {v0}, Lkgf;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lkgp;->b:Lkgc;

    .line 2
    invoke-interface {v1, p1}, Lkgc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lkgf;->a(Ljava/lang/Class;)Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkgf;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    throw p1
.end method
