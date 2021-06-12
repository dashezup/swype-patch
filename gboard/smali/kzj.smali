.class final synthetic Lkzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkzk;

.field private final b:I


# direct methods
.method public constructor <init>(Lkzk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzj;->a:Lkzk;

    iput p2, p0, Lkzj;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkzj;->a:Lkzk;

    iget v1, p0, Lkzj;->b:I

    iget-object v0, v0, Lkzk;->a:Lkyg;

    .line 1
    invoke-interface {v0, v1}, Lkyg;->fW(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
