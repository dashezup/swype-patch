.class public final Lgye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyb;


# instance fields
.field private a:Lgyd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    iget-object p2, p0, Lgye;->a:Lgyd;

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final fA()V
    .locals 3

    iget-object v0, p0, Lgye;->a:Lgyd;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lgyd;->c:Llig;

    .line 1
    invoke-virtual {v1}, Llig;->j()V

    iget-object v1, v0, Lgyd;->d:Lljb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lljb;->l(Lliz;)V

    iput-object v2, v0, Lgyd;->d:Lljb;

    :cond_0
    iput-object v2, p0, Lgye;->a:Lgyd;

    :cond_1
    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 2

    .line 1
    invoke-static {}, Llik;->e()Llia;

    move-result-object p2

    .line 2
    invoke-static {p1}, Lgyg;->a(Landroid/content/Context;)Lgyg;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Llia;->ae()Lljb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgyg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgyd;

    .line 3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    invoke-interface {p2}, Llia;->ae()Lljb;

    move-result-object p2

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lgyd;-><init>(Lgyg;Llqp;Lljb;)V

    iput-object v0, p0, Lgye;->a:Lgyd;

    :cond_0
    return-void
.end method
