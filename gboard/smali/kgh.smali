.class final synthetic Lkgh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Lkgk;

.field private final b:J


# direct methods
.method public constructor <init>(Lkgk;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgh;->a:Lkgk;

    iput-wide p2, p0, Lkgh;->b:J

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lkgh;->a:Lkgk;

    iget-wide v1, p0, Lkgh;->b:J

    .line 1
    invoke-virtual {v0, v1, v2, p1}, Lkgk;->h(JLjava/lang/Runnable;)V

    return-void
.end method
