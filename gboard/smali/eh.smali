.class final Leh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leh;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leh;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leh;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leh;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;Lcq;)Leh;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcq;->ag()Let;

    const p1, 0x7f0b223d

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Leh;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Leh;

    goto :goto_0

    :cond_0
    new-instance v0, Leh;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leh;-><init>([B)V

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Lcx;Labz;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Labz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leh;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Labz;

    invoke-direct {v1}, Labz;-><init>()V

    new-instance v2, Leg;

    .line 2
    invoke-direct {v2, p1}, Leg;-><init>(Lcx;)V

    iget-object p1, p0, Leh;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Leh;->b:Ljava/util/HashMap;

    iget-object v3, v2, Leg;->a:Lbk;

    .line 4
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lee;

    .line 5
    invoke-direct {p1, p0, v2, v1}, Lee;-><init>(Leh;Leg;Labz;)V

    invoke-virtual {p2, p1}, Labz;->c(Laby;)V

    new-instance p1, Lef;

    .line 6
    invoke-direct {p1, p0, v2}, Lef;-><init>(Leh;Leg;)V

    iget-object p2, v2, Leg;->b:Ljava/util/List;

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
