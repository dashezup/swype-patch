.class final synthetic Lkmq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkmr;


# direct methods
.method public constructor <init>(Lkmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmq;->a:Lkmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkmq;->a:Lkmr;

    iget-object v0, v0, Lkmr;->a:Lrmq;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Lrmq;->cancel(Z)Z

    return-void
.end method
