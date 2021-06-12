.class final synthetic Lmev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmfj;


# direct methods
.method public constructor <init>(Lmfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmev;->a:Lmfj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmev;->a:Lmfj;

    invoke-interface {v0}, Lmfj;->b()Lmfi;

    move-result-object v0

    return-object v0
.end method
