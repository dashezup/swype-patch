.class final synthetic Lkgi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Lkgk;


# direct methods
.method public constructor <init>(Lkgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgi;->a:Lkgk;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkgi;->a:Lkgk;

    invoke-virtual {v0, p1}, Lkgk;->f(Ljava/lang/Runnable;)V

    return-void
.end method
