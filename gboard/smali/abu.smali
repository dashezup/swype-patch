.class final Labu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Labw;


# direct methods
.method public constructor <init>(Landroid/app/Application;Labw;)V
    .locals 0

    iput-object p1, p0, Labu;->a:Landroid/app/Application;

    iput-object p2, p0, Labu;->b:Labw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labu;->a:Landroid/app/Application;

    iget-object v1, p0, Labu;->b:Labw;

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
