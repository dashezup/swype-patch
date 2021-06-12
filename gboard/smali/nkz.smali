.class final synthetic Lnkz;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnld;

.field private final b:Lnlc;


# direct methods
.method public constructor <init>(Lnld;Lnlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkz;->a:Lnld;

    iput-object p2, p0, Lnkz;->b:Lnlc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lnkz;->a:Lnld;

    iget-object v1, p0, Lnkz;->b:Lnlc;

    check-cast p1, Lmwe;

    .line 1
    invoke-interface {v1}, Lnlc;->b()Lrmo;

    move-result-object v1

    new-instance v2, Lnla;

    invoke-direct {v2, p1}, Lnla;-><init>(Lmwe;)V

    iget-object p1, v0, Lnld;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
