.class final synthetic Llbo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llby;


# direct methods
.method public constructor <init>(Llby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbo;->a:Llby;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llbo;->a:Llby;

    .line 1
    sget-object v1, Llca;->a:Llca;

    invoke-virtual {v0, v1}, Llby;->m(Llca;)V

    return-void
.end method
