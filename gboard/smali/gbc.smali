.class final synthetic Lgbc;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lgbr;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lgbr;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbc;->a:Lgbr;

    iput-object p2, p0, Lgbc;->b:Ljava/util/List;

    iput p3, p0, Lgbc;->c:I

    iput p4, p0, Lgbc;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lgbc;->a:Lgbr;

    iget-object v1, p0, Lgbc;->b:Ljava/util/List;

    iget v2, p0, Lgbc;->c:I

    iget v3, p0, Lgbc;->d:I

    check-cast p1, Lqlg;

    .line 1
    invoke-static {}, Lqmm;->w()Lqmk;

    move-result-object v4

    check-cast v1, Lqlg;

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v1, v5, v2}, Lqlg;->d(II)Lqlg;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqmk;->h(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {v4, p1}, Lqmk;->h(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lqlg;->d(II)Lqlg;

    move-result-object p1

    invoke-virtual {v4, p1}, Lqmk;->h(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {v4}, Lqmk;->f()Lqmm;

    move-result-object p1

    .line 6
    invoke-static {p1, v3}, Lqnj;->r(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lqlg;->r(Ljava/lang/Iterable;)Lqlg;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lgbr;->j(Ljava/util/List;)V

    return-void
.end method
