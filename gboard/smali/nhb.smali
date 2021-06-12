.class final synthetic Lnhb;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnhj;


# direct methods
.method public constructor <init>(Lnhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhb;->a:Lnhj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lnhb;->a:Lnhj;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lnhj;->b:Lpqv;

    sget-object v1, Lnhc;->a:Lqex;

    iget-object v0, v0, Lnhj;->a:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {p1, v1, v0}, Lpqv;->d(Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
