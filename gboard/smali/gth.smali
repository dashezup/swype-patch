.class final synthetic Lgth;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lgtl;

.field private final b:Lgty;


# direct methods
.method public constructor <init>(Lgtl;Lgty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgth;->a:Lgtl;

    iput-object p2, p0, Lgth;->b:Lgty;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgth;->a:Lgtl;

    iget-object v1, p0, Lgth;->b:Lgty;

    iget-object v0, v0, Lgtl;->b:Lgtt;

    .line 1
    invoke-interface {v0, v1}, Lgtt;->b(Lgty;)Lguc;

    move-result-object v0

    return-object v0
.end method
