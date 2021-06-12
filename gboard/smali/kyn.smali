.class final synthetic Lkyn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkzk;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lkzk;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyn;->a:Lkzk;

    iput p2, p0, Lkyn;->b:I

    iput p3, p0, Lkyn;->c:I

    iput p4, p0, Lkyn;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkyn;->a:Lkzk;

    iget v1, p0, Lkyn;->b:I

    iget v2, p0, Lkyn;->c:I

    iget v3, p0, Lkyn;->d:I

    iget-object v0, v0, Lkzk;->a:Lkyg;

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lkyg;->h(III)Llfa;

    move-result-object v0

    return-object v0
.end method
