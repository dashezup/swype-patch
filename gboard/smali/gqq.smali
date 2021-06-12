.class final synthetic Lgqq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgqr;


# direct methods
.method public constructor <init>(Lgqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqq;->a:Lgqr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgqq;->a:Lgqr;

    invoke-virtual {v0}, Lgqr;->b()V

    return-void
.end method
