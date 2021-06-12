.class final synthetic Lpfg;
.super Ljava/lang/Object;

# interfaces
.implements Ljmn;


# instance fields
.field private final a:Ljmn;


# direct methods
.method public constructor <init>(Ljmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfg;->a:Ljmn;

    return-void
.end method


# virtual methods
.method public final a(Ljmv;)V
    .locals 1

    iget-object v0, p0, Lpfg;->a:Ljmn;

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Ljmn;->a(Ljmv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lpfh;

    .line 2
    invoke-direct {v0, p1}, Lpfh;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, Lpmz;->f(Ljava/lang/Runnable;)V

    return-void
.end method
