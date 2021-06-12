.class final synthetic Lgqn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgqr;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgqr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqn;->a:Lgqr;

    iput-object p2, p0, Lgqn;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgqn;->a:Lgqr;

    iget-object v1, p0, Lgqn;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lgqr;->h(Ljava/lang/String;)V

    return-void
.end method
