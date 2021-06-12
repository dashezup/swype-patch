.class final synthetic Lcqy;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqy;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcqy;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lltr;->a(Landroid/content/Context;)Lltr;

    move-result-object v0

    const-class v1, Ldag;

    .line 2
    invoke-virtual {v0, v1}, Lltr;->g(Ljava/lang/Class;)Llsk;

    move-result-object v0

    check-cast v0, Ldag;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ldaf;->b:Ldaf;

    :cond_0
    return-object v0
.end method
