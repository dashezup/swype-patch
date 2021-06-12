.class final Lk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lg;

.field final b:Li;


# direct methods
.method public constructor <init>(Lafk;Lg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lo;->a(Ljava/lang/Object;)Li;

    move-result-object p1

    iput-object p1, p0, Lk;->b:Li;

    iput-object p2, p0, Lk;->a:Lg;

    return-void
.end method


# virtual methods
.method final a(Lj;Lf;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lf;->c()Lg;

    move-result-object v0

    iget-object v1, p0, Lk;->a:Lg;

    .line 2
    invoke-static {v1, v0}, Ll;->f(Lg;Lg;)Lg;

    move-result-object v1

    iput-object v1, p0, Lk;->a:Lg;

    iget-object v1, p0, Lk;->b:Li;

    .line 3
    invoke-interface {v1, p1, p2}, Li;->dk(Lj;Lf;)V

    iput-object v0, p0, Lk;->a:Lg;

    return-void
.end method
