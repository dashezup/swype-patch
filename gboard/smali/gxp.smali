.class public abstract Lgxp;
.super Landroid/service/textservice/SpellCheckerService;
.source "PG"


# instance fields
.field private a:Lgxo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/textservice/SpellCheckerService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/textservice/SpellCheckerService;->onCreate()V

    new-instance v0, Lgxo;

    .line 2
    invoke-direct {v0}, Lgxo;-><init>()V

    iput-object v0, p0, Lgxp;->a:Lgxo;

    .line 3
    invoke-virtual {p0}, Lgxp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lehj;->c(Landroid/content/Context;)Lehj;

    move-result-object v0

    iget-object v1, p0, Lgxp;->a:Lgxo;

    .line 4
    invoke-virtual {v0, v1}, Leby;->r(Lebw;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgxp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lehj;->c(Landroid/content/Context;)Lehj;

    move-result-object v0

    iget-object v1, p0, Lgxp;->a:Lgxo;

    .line 2
    invoke-virtual {v0, v1}, Leby;->s(Lebw;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgxp;->a:Lgxo;

    .line 3
    invoke-super {p0}, Landroid/service/textservice/SpellCheckerService;->onDestroy()V

    return-void
.end method
