.class public final Lfbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbn;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Llde;

.field public final c:Llff;

.field private final d:Llig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lfbq;->a:Landroid/os/Bundle;

    new-instance v0, Lfbo;

    .line 2
    invoke-direct {v0, p0}, Lfbo;-><init>(Lfbq;)V

    iput-object v0, p0, Lfbq;->d:Llig;

    new-instance v0, Lfbp;

    .line 3
    invoke-direct {v0, p0}, Lfbp;-><init>(Lfbq;)V

    iput-object v0, p0, Lfbq;->c:Llff;

    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final fA()V
    .locals 1

    iget-object v0, p0, Lfbq;->d:Llig;

    .line 1
    invoke-virtual {v0}, Llig;->j()V

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 0

    iget-object p1, p0, Lfbq;->d:Llig;

    .line 1
    sget-object p2, Lrln;->a:Lrln;

    .line 2
    invoke-virtual {p1, p2}, Llig;->i(Ljava/util/concurrent/Executor;)V

    return-void
.end method
