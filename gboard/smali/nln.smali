.class public final synthetic Lnln;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnlu;

.field private final b:I


# direct methods
.method public constructor <init>(Lnlu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnln;->a:Lnlu;

    iput p2, p0, Lnln;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lnln;->a:Lnlu;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lnlu;->a:Lndt;

    .line 1
    invoke-interface {v1}, Lndt;->h()Lrmo;

    move-result-object v1

    new-instance v2, Lnls;

    invoke-direct {v2, v0, p1}, Lnls;-><init>(Lnlu;Ljava/util/List;)V

    iget-object p1, v0, Lnlu;->g:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
