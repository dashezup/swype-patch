.class public final synthetic Lmxt;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lmym;


# direct methods
.method public constructor <init>(Lmym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxt;->a:Lmym;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lmxt;->a:Lmym;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lmym;->d:Lngm;

    .line 1
    invoke-virtual {p1}, Lngm;->a()Lrmo;

    move-result-object v0

    new-instance v1, Lnfo;

    invoke-direct {v1, p1}, Lnfo;-><init>(Lngm;)V

    iget-object p1, p1, Lngm;->m:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
