.class final synthetic Llla;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lllj;

.field private final b:Lmvz;

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lllj;Lmvz;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llla;->a:Lllj;

    iput-object p2, p0, Llla;->b:Lmvz;

    iput-boolean p3, p0, Llla;->c:Z

    iput-boolean p4, p0, Llla;->d:Z

    iput-boolean p5, p0, Llla;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 7

    iget-object v0, p0, Llla;->a:Lllj;

    iget-object v1, p0, Llla;->b:Lmvz;

    iget-boolean v2, p0, Llla;->c:Z

    iget-boolean v3, p0, Llla;->d:Z

    iget-boolean v4, p0, Llla;->e:Z

    check-cast p1, Lmvv;

    if-eqz p1, :cond_0

    iget v5, p1, Lmvv;->e:I

    iget v6, v1, Lmvz;->d:I

    if-ne v5, v6, :cond_0

    .line 2
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lllj;->b(Lmvz;ZZZ)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
