.class final synthetic Lhne;
.super Ljava/lang/Object;

# interfaces
.implements Ljmt;


# instance fields
.field private final a:Lhni;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhni;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhne;->a:Lhni;

    iput-object p2, p0, Lhne;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhne;->a:Lhni;

    iget-object v1, p0, Lhne;->b:Landroid/content/Context;

    check-cast p1, Livu;

    .line 1
    invoke-interface {p1}, Livu;->b()Ljmv;

    move-result-object p1

    new-instance v2, Lhmv;

    invoke-direct {v2, v1}, Lhmv;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1, v2}, Ljmv;->k(Ljmt;)V

    new-instance v2, Lhmw;

    invoke-direct {v2, v0, v1}, Lhmw;-><init>(Lhni;Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1, v2}, Ljmv;->j(Ljmq;)V

    return-void
.end method
