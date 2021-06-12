.class public final Lcsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llqp;

.field public final b:Llfo;

.field public final c:Landroid/content/Context;

.field public final d:Lkyg;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llqp;Llfo;Lkyg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcsm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcsm;->f:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcsm;->c:Landroid/content/Context;

    iput-object p2, p0, Lcsm;->a:Llqp;

    iput-object p3, p0, Lcsm;->b:Llfo;

    iput-object p4, p0, Lcsm;->d:Lkyg;

    return-void
.end method
