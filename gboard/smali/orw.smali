.class public final Lorw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lorz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorz;

    .line 1
    invoke-direct {v0}, Lorz;-><init>()V

    iput-object v0, p0, Lorw;->a:Lorz;

    .line 2
    check-cast p1, Landroid/app/Application;

    iget-object v1, v0, Lorz;->a:Lory;

    .line 3
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v0, Lorz;->a:Lory;

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a(Lorv;)V
    .locals 1

    iget-object v0, p0, Lorw;->a:Lorz;

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lorz;->a:Lory;

    iget-object v0, v0, Lory;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lorv;)V
    .locals 1

    iget-object v0, p0, Lorw;->a:Lorz;

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lorz;->a:Lory;

    iget-object v0, v0, Lory;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
