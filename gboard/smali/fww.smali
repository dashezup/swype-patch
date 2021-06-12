.class public final Lfww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkti;

.field public final b:Lkve;

.field public c:Z

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkti;Lrms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfww;->c:Z

    sget-object v0, Lrnb;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lfww;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Lfww;->a:Lkti;

    new-instance p1, Lkve;

    new-instance v0, Lfwv;

    .line 1
    invoke-direct {v0, p0}, Lfwv;-><init>(Lfww;)V

    invoke-direct {p1, v0, p2}, Lkve;-><init>(Ljava/lang/Runnable;Lrms;)V

    iput-object p1, p0, Lfww;->b:Lkve;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lfww;->c:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lfww;->d:Ljava/lang/Runnable;

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
