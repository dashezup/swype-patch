.class final Lqnu;
.super Lqky;
.source "PG"

# interfaces
.implements Lqnx;


# instance fields
.field final c:I

.field d:Lqnu;

.field e:Lqnx;

.field f:Lqnx;

.field g:Lqnu;

.field h:Lqnu;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILqnu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqky;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput p3, p0, Lqnu;->c:I

    iput-object p4, p0, Lqnu;->d:Lqnu;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;I)Z
    .locals 1

    iget v0, p0, Lqnu;->c:I

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lqky;->b:Ljava/lang/Object;

    .line 1
    invoke-static {p2, p1}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lqnx;
    .locals 1

    iget-object v0, p0, Lqnu;->f:Lqnx;

    return-object v0
.end method

.method public final c(Lqnx;)V
    .locals 0

    iput-object p1, p0, Lqnu;->e:Lqnx;

    return-void
.end method

.method public final d(Lqnx;)V
    .locals 0

    iput-object p1, p0, Lqnu;->f:Lqnx;

    return-void
.end method
