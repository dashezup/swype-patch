.class final synthetic Lgqe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgqr;


# direct methods
.method public constructor <init>(Lgqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqe;->a:Lgqr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgqe;->a:Lgqr;

    const-string v1, ""

    .line 1
    invoke-virtual {v0, v1}, Lgqr;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lgqr;->a(Ljava/lang/String;)V

    return-void
.end method
