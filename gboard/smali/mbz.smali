.class final synthetic Lmbz;
.super Ljava/lang/Object;

# interfaces
.implements Lkth;


# instance fields
.field private final a:Lmcc;


# direct methods
.method public constructor <init>(Lmcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbz;->a:Lmcc;

    return-void
.end method


# virtual methods
.method public final fx(Lkti;)V
    .locals 1

    iget-object p1, p0, Lmbz;->a:Lmcc;

    iget-object p1, p1, Lmcc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
