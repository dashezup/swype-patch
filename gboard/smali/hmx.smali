.class final synthetic Lhmx;
.super Ljava/lang/Object;

# interfaces
.implements Ljmt;


# instance fields
.field private final a:Lhni;

.field private final b:Landroid/content/Context;

.field private final c:Lhla;


# direct methods
.method public constructor <init>(Lhni;Landroid/content/Context;Lhla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmx;->a:Lhni;

    iput-object p2, p0, Lhmx;->b:Landroid/content/Context;

    iput-object p3, p0, Lhmx;->c:Lhla;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhmx;->a:Lhni;

    iget-object v1, p0, Lhmx;->b:Landroid/content/Context;

    iget-object v2, p0, Lhmx;->c:Lhla;

    check-cast p1, Livu;

    .line 1
    invoke-interface {p1}, Livu;->a()Ljmv;

    move-result-object p1

    new-instance v3, Lhmy;

    invoke-direct {v3, v1, v2}, Lhmy;-><init>(Landroid/content/Context;Lhla;)V

    .line 2
    invoke-virtual {p1, v3}, Ljmv;->k(Ljmt;)V

    new-instance v3, Lhmz;

    invoke-direct {v3, v0, v1, v2}, Lhmz;-><init>(Lhni;Landroid/content/Context;Lhla;)V

    .line 3
    invoke-virtual {p1, v3}, Ljmv;->j(Ljmq;)V

    return-void
.end method
