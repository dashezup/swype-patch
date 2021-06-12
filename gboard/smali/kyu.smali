.class final synthetic Lkyu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkzk;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lkzk;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyu;->a:Lkzk;

    iput p2, p0, Lkyu;->b:I

    iput p3, p0, Lkyu;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkyu;->a:Lkzk;

    iget v1, p0, Lkyu;->b:I

    iget v2, p0, Lkyu;->c:I

    iget-object v0, v0, Lkzk;->a:Lkyg;

    .line 1
    invoke-interface {v0, v1, v2}, Lkyg;->K(II)V

    return-void
.end method
