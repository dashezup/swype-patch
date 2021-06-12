.class final synthetic Lcfv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcgd;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcgd;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfv;->a:Lcgd;

    iput-object p2, p0, Lcfv;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcfv;->a:Lcgd;

    iget-object v1, p0, Lcfv;->b:Ljava/util/List;

    iget-object v0, v0, Lcgd;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0, v1}, Lcfq;->b(Landroid/content/Context;Ljava/util/Collection;)V

    const/4 v0, 0x0

    return-object v0
.end method
