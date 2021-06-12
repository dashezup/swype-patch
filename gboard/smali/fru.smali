.class public final Lfru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrr;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lfsl;

.field private final c:Llig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfrt;

    .line 1
    invoke-direct {v0, p0}, Lfrt;-><init>(Lfru;)V

    iput-object v0, p0, Lfru;->c:Llig;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lfru;->b:Lfsl;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lepa;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfru;->b:Lfsl;

    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    const-string p2, "\nJapanese Layout Setup Module"

    .line 1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final fA()V
    .locals 1

    iget-object v0, p0, Lfru;->c:Llig;

    .line 1
    invoke-virtual {v0}, Llig;->j()V

    .line 2
    invoke-virtual {p0}, Lfru;->c()V

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 0

    iput-object p1, p0, Lfru;->a:Landroid/content/Context;

    iget-object p1, p0, Lfru;->c:Llig;

    .line 1
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p2

    invoke-virtual {p1, p2}, Llig;->i(Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lfru;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Llhs;->z(Landroid/content/Context;)Llfo;

    return-void
.end method
