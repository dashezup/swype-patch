.class Lms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field public b:Lyj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lfr;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lfr;

    iget-object v1, p0, Lms;->b:Lyj;

    if-nez v1, :cond_0

    new-instance v1, Lyj;

    .line 3
    invoke-direct {v1}, Lyj;-><init>()V

    iput-object v1, p0, Lms;->b:Lyj;

    :cond_0
    iget-object v1, p0, Lms;->b:Lyj;

    .line 4
    invoke-virtual {v1, p1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    new-instance p1, Lnn;

    iget-object v1, p0, Lms;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p1, v1, v0}, Lnn;-><init>(Landroid/content/Context;Lfr;)V

    iget-object v1, p0, Lms;->b:Lyj;

    .line 6
    invoke-virtual {v1, v0, p1}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method
