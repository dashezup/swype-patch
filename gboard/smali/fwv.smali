.class final synthetic Lfwv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfww;


# direct methods
.method public constructor <init>(Lfww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwv;->a:Lfww;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfwv;->a:Lfww;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfww;->c:Z

    iget-object v0, v0, Lfww;->d:Ljava/lang/Runnable;

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
