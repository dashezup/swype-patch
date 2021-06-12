.class final Lfyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llin;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lloz;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p2

    new-instance p3, Lfye;

    invoke-direct {p3, p1}, Lfye;-><init>(Llin;)V

    .line 2
    invoke-interface {p2, p3}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    move-result-object p2

    new-instance p3, Lfyf;

    invoke-direct {p3, p1}, Lfyf;-><init>(Llin;)V

    .line 3
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    .line 4
    invoke-interface {p2, p3, p1}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
