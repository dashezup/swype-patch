.class final synthetic Lkwg;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Laxs;


# direct methods
.method public constructor <init>(Laxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwg;->a:Laxs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkwg;->a:Laxs;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lkwj;->a:I

    .line 1
    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Laxs;->f(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Laxs;->f(Ljava/lang/Exception;)V

    return-void
.end method
