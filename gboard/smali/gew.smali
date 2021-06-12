.class public final synthetic Lgew;
.super Ljava/lang/Object;

# interfaces
.implements Ljmt;


# instance fields
.field private final a:Z

.field private final b:Landroid/content/Context;

.field private final c:Loqf;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Loqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgew;->a:Z

    iput-object p2, p0, Lgew;->b:Landroid/content/Context;

    iput-object p3, p0, Lgew;->c:Loqf;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lgew;->a:Z

    iget-object v1, p0, Lgew;->b:Landroid/content/Context;

    iget-object v2, p0, Lgew;->c:Loqf;

    check-cast p1, Livu;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v1}, Lgfc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, Loqf;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 5
    invoke-interface {p1}, Livu;->a()Ljmv;

    move-result-object p1

    new-instance v0, Lgey;

    invoke-direct {v0}, Lgey;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Ljmv;->k(Ljmt;)V

    new-instance v0, Lgez;

    invoke-direct {v0}, Lgez;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Ljmv;->j(Ljmq;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Livu;->b()Ljmv;

    move-result-object p1

    new-instance v0, Lgfa;

    invoke-direct {v0}, Lgfa;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Ljmv;->k(Ljmt;)V

    new-instance v0, Lgfb;

    invoke-direct {v0}, Lgfb;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Ljmv;->j(Ljmq;)V

    return-void
.end method
