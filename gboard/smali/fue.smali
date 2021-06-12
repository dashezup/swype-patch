.class public final Lfue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftp;


# instance fields
.field private a:Lfud;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final fA()V
    .locals 4

    iget-object v0, p0, Lfue;->a:Lfud;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Llik;->a()Lljb;

    move-result-object v1

    .line 2
    sget-object v2, Llpf;->a:Llpf;

    const v3, 0x7f0b03ab

    invoke-interface {v1, v2, v3}, Lljb;->d(Llpf;I)V

    sget-object v2, Llpf;->a:Llpf;

    iget-object v3, v0, Lfud;->d:Lliz;

    .line 3
    invoke-interface {v1, v2, v3}, Lljb;->n(Llpf;Lliz;)V

    iget-object v1, v0, Lfud;->e:Lmae;

    .line 4
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v2

    const-class v3, Lmaf;

    .line 5
    invoke-virtual {v2, v1, v3}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    iget-object v0, v0, Lfud;->f:Lmac;

    .line 6
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v1

    const-class v2, Lmad;

    .line 7
    invoke-virtual {v1, v0, v2}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfue;->a:Lfud;

    :cond_0
    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 0

    new-instance p1, Lfud;

    .line 1
    invoke-direct {p1}, Lfud;-><init>()V

    iput-object p1, p0, Lfue;->a:Lfud;

    return-void
.end method
