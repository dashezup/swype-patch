.class final synthetic Lnfs;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lngm;


# direct methods
.method public constructor <init>(Lngm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfs;->a:Lngm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lnfs;->a:Lngm;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lngm;->g:Lnjc;

    .line 1
    invoke-interface {p1}, Lnjc;->f()Lrmo;

    move-result-object p1

    new-instance v1, Lnfw;

    invoke-direct {v1, v0}, Lnfw;-><init>(Lngm;)V

    iget-object v0, v0, Lngm;->m:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v1, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
