.class final Layt;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# instance fields
.field final a:Laxg;

.field final b:Z

.field c:Lbah;


# direct methods
.method public constructor <init>(Laxg;Lazz;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    invoke-static {p1}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Layt;->a:Laxg;

    const/4 p1, 0x0

    iput-object p1, p0, Layt;->c:Lbah;

    iget-boolean p1, p2, Lazz;->a:Z

    iput-boolean p1, p0, Layt;->b:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Layt;->c:Lbah;

    .line 1
    invoke-virtual {p0}, Layt;->clear()V

    return-void
.end method
