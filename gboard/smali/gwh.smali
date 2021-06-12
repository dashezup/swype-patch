.class final synthetic Lgwh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwh;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgwh;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lltr;->a(Landroid/content/Context;)Lltr;

    move-result-object v0

    const-class v1, Lgwa;

    invoke-virtual {v0, v1}, Lltr;->c(Ljava/lang/Class;)Llsk;

    move-result-object v0

    check-cast v0, Lgwa;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lgwa;->c()V

    :cond_0
    return-void
.end method
