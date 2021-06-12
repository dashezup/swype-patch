.class public final Lfxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrg;


# instance fields
.field private final a:Ldhm;

.field private final b:Ljava/lang/String;

.field private final c:Lfxm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ldhq;->a()Ldhq;

    move-result-object v0

    iget-object v0, v0, Ldhq;->b:Ldhm;

    iput-object v0, p0, Lfxo;->a:Ldhm;

    const v0, 0x7f1300b3

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfxo;->b:Ljava/lang/String;

    new-instance p1, Lfxm;

    .line 3
    invoke-direct {p1}, Lfxm;-><init>()V

    iput-object p1, p0, Lfxo;->c:Lfxm;

    return-void
.end method


# virtual methods
.method public final a()Lkvm;
    .locals 6

    iget-object v0, p0, Lfxo;->a:Ldhm;

    iget-object v1, v0, Ldhm;->a:Lmcm;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "SELECT emoji, SUM(shares) as total_shares FROM emoji_shares GROUP BY emoji ORDER BY total_shares DESC, last_event_millis DESC LIMIT ?"

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x64

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v2, v3}, Lpgy;->d(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lpsp;

    move-result-object v2

    sget-object v3, Ldhi;->a:Lkvc;

    iget-object v0, v0, Ldhm;->a:Lmcm;

    iget-object v0, v0, Lmcm;->c:Lrms;

    .line 7
    invoke-virtual {v1, v2, v3, v0}, Lmcm;->a(Lpsp;Lkvc;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v0

    sget-object v1, Lfxn;->a:Lqex;

    .line 8
    sget-object v2, Lrln;->a:Lrln;

    .line 9
    invoke-virtual {v0, v1, v2}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfxo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfxo;->c:Lfxm;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Lfxm;->a(I)V

    return-void
.end method
