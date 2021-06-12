.class final Lyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lyp;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/Executor;

.field next:Lyp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyp;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1}, Lyp;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lyp;->a:Lyp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lyp;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
