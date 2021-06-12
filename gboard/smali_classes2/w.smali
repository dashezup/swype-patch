.class public final Lw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ll;

.field private final b:Landroid/os/Handler;

.field private c:Lv;


# direct methods
.method public constructor <init>(Lj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll;

    .line 1
    invoke-direct {v0, p1}, Ll;-><init>(Lj;)V

    iput-object v0, p0, Lw;->a:Ll;

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lw;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lf;)V
    .locals 2

    iget-object v0, p0, Lw;->c:Lv;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lv;->run()V

    :cond_0
    new-instance v0, Lv;

    iget-object v1, p0, Lw;->a:Ll;

    .line 2
    invoke-direct {v0, v1, p1}, Lv;-><init>(Ll;Lf;)V

    iput-object v0, p0, Lw;->c:Lv;

    iget-object p1, p0, Lw;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
