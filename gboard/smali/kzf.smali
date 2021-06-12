.class final synthetic Lkzf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkzk;

.field private final b:Lkyc;

.field private final c:Z


# direct methods
.method public constructor <init>(Lkzk;Lkyc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzf;->a:Lkzk;

    iput-object p2, p0, Lkzf;->b:Lkyc;

    iput-boolean p3, p0, Lkzf;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkzf;->a:Lkzk;

    iget-object v1, p0, Lkzf;->b:Lkyc;

    iget-boolean v2, p0, Lkzf;->c:Z

    iget-object v0, v0, Lkzk;->a:Lkyg;

    .line 1
    invoke-interface {v0, v1, v2}, Lkyg;->fP(Lkyc;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
