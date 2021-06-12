.class public final Lhav;
.super Landroid/content/ContextWrapper;
.source "PG"


# instance fields
.field private final a:Lhan;

.field private b:Lhax;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhav;->a:Lhan;

    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhav;->b:Lhax;

    if-nez v0, :cond_0

    new-instance v0, Lhax;

    .line 2
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lhav;->a:Lhan;

    invoke-direct {v0, p1, v1}, Lhax;-><init>(Landroid/view/LayoutInflater;Lhan;)V

    iput-object v0, p0, Lhav;->b:Lhax;

    :cond_0
    iget-object p1, p0, Lhav;->b:Lhax;

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
