.class final synthetic Llzi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llzj;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llzj;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzi;->a:Llzj;

    iput-object p2, p0, Llzi;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llzi;->a:Llzj;

    iget-object v1, p0, Llzi;->b:Ljava/lang/Runnable;

    const/4 v2, 0x0

    iput-object v2, v0, Llzj;->d:Llvl;

    .line 1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
