.class public final synthetic Lnzf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lnzi;


# direct methods
.method public constructor <init>(Lnzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzf;->a:Lnzi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnzf;->a:Lnzi;

    .line 1
    sget-object v1, Loat;->a:Lqtk;

    .line 2
    invoke-virtual {v0}, Lnzi;->e()V

    const-string v1, "bundled_delight"

    .line 3
    invoke-virtual {v0, v1}, Lnzi;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
