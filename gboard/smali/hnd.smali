.class final synthetic Lhnd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhni;

.field private final b:Landroid/content/Context;

.field private final c:Lhla;


# direct methods
.method public constructor <init>(Lhni;Landroid/content/Context;Lhla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnd;->a:Lhni;

    iput-object p2, p0, Lhnd;->b:Landroid/content/Context;

    iput-object p3, p0, Lhnd;->c:Lhla;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhnd;->a:Lhni;

    iget-object v1, p0, Lhnd;->b:Landroid/content/Context;

    iget-object v2, p0, Lhnd;->c:Lhla;

    iget-object v3, v0, Lhni;->c:Lhor;

    .line 1
    invoke-interface {v3}, Lhor;->e()V

    .line 2
    invoke-virtual {v0, v1}, Lhni;->f(Landroid/content/Context;)Ljmv;

    move-result-object v3

    new-instance v4, Lhmx;

    invoke-direct {v4, v0, v1, v2}, Lhmx;-><init>(Lhni;Landroid/content/Context;Lhla;)V

    .line 3
    invoke-virtual {v3, v4}, Ljmv;->k(Ljmt;)V

    return-void
.end method
