.class final synthetic Lgkd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgke;


# direct methods
.method public constructor <init>(Lgke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkd;->a:Lgke;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgkd;->a:Lgke;

    iget-object v0, v0, Lgke;->a:Lgkh;

    .line 1
    invoke-virtual {v0}, Lgkh;->b()V

    return-void
.end method
