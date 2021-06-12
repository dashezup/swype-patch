.class final synthetic Lkzd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkzk;

.field private final b:Z


# direct methods
.method public constructor <init>(Lkzk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzd;->a:Lkzk;

    iput-boolean p2, p0, Lkzd;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkzd;->a:Lkzk;

    iget-boolean v1, p0, Lkzd;->b:Z

    iget-object v0, v0, Lkzk;->a:Lkyg;

    .line 1
    invoke-interface {v0, v1}, Lkyg;->fO(Z)V

    return-void
.end method
