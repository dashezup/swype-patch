.class public final synthetic Lkgn;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lkgb;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgn;->a:Ljava/lang/Class;

    iput-object p2, p0, Lkgn;->b:Lkgb;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 2

    iget-object v0, p0, Lkgn;->a:Ljava/lang/Class;

    iget-object v1, p0, Lkgn;->b:Lkgb;

    .line 1
    invoke-static {v0}, Lkgf;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v1}, Lkgb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lkgf;->a(Ljava/lang/Class;)Ljava/lang/Class;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lkgf;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    throw v1
.end method
