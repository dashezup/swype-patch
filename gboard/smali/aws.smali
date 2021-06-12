.class public final Laws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyx;


# instance fields
.field final synthetic a:Lavw;


# direct methods
.method public constructor <init>(Lavw;)V
    .locals 0

    iput-object p1, p0, Laws;->a:Lavw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyv;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lawt;

    .line 1
    invoke-direct {v0, p1}, Lawt;-><init>(Lyv;)V

    iget-object v1, p0, Laws;->a:Lavw;

    .line 2
    invoke-virtual {v1, v0}, Lavw;->k(Lbkf;)V

    invoke-virtual {v1}, Lavw;->e()Lbkb;

    move-result-object v1

    new-instance v2, Lawr;

    .line 3
    invoke-direct {v2, v1}, Lawr;-><init>(Lbkb;)V

    .line 4
    sget-object v1, Lrln;->a:Lrln;

    .line 3
    invoke-virtual {p1, v2, v1}, Lyv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
