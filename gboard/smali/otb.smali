.class final synthetic Lotb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lotd;


# direct methods
.method public constructor <init>(Lotd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotb;->a:Lotd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lotb;->a:Lotd;

    .line 1
    invoke-virtual {v0}, Lotd;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
