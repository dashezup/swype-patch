.class public final synthetic Lmxs;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lngm;


# direct methods
.method public constructor <init>(Lngm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxs;->a:Lngm;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 3

    iget-object v0, p0, Lmxs;->a:Lngm;

    .line 1
    invoke-virtual {v0}, Lngm;->a()Lrmo;

    move-result-object v1

    new-instance v2, Lnfp;

    invoke-direct {v2, v0}, Lnfp;-><init>(Lngm;)V

    iget-object v0, v0, Lngm;->m:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method
