.class final Lifm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lifn;


# direct methods
.method public constructor <init>(Lifn;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lifm;->b:Lifn;

    iput-object p2, p0, Lifm;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lifm;->b:Lifn;

    iget-object v0, v0, Lifn;->b:Lifo;

    iget-object v1, p0, Lifm;->a:Landroid/content/ComponentName;

    .line 1
    invoke-static {}, Lief;->a()V

    iget-object v2, v0, Lifo;->c:Lign;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lifo;->c:Lign;

    const-string v2, "Disconnected from device AnalyticsService"

    .line 2
    invoke-virtual {v0, v2, v1}, Lifd;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lifo;->G()V

    :cond_0
    return-void
.end method
