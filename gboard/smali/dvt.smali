.class public final Ldvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lmcg;

.field private final b:Lmcg;

.field private final c:Ldxh;

.field private final d:Ldox;


# direct methods
.method public constructor <init>(Ldxh;Ldox;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Ldwh;->A:Lkti;

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Lmcg;->n(Lkti;I)Lmcg;

    move-result-object v0

    iput-object v0, p0, Ldvt;->a:Lmcg;

    sget-object v0, Ldwh;->B:Lkti;

    .line 3
    invoke-static {v0, v1}, Lmcg;->n(Lkti;I)Lmcg;

    move-result-object v0

    iput-object v0, p0, Ldvt;->b:Lmcg;

    iput-object p1, p0, Ldvt;->c:Ldxh;

    iput-object p2, p0, Ldvt;->d:Ldox;

    return-void
.end method

.method public static a()Ldvt;
    .locals 3

    new-instance v0, Ldvt;

    .line 1
    invoke-static {}, Ldxh;->b()Ldxh;

    move-result-object v1

    invoke-static {}, Ldox;->a()Ldox;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldvt;-><init>(Ldxh;Ldox;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ldvz;)Lrmo;
    .locals 2

    iget-object v0, p0, Ldvt;->b:Lmcg;

    .line 1
    invoke-virtual {v0}, Lmcg;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvt;->b:Lmcg;

    .line 2
    invoke-virtual {v0}, Lmcg;->f()Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ldvt;->a:Lmcg;

    .line 3
    invoke-virtual {v0}, Lmcg;->f()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ldvt;->c:Ldxh;

    .line 4
    invoke-virtual {v0, p1}, Ldxh;->d(Ldww;)Lrmo;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldvt;->d:Ldox;

    iget-object p1, p1, Ldvz;->b:Ljava/lang/String;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, p1, v1}, Ldox;->b(Ljava/lang/String;I)Lrmo;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldvt;->a:Lmcg;

    .line 1
    invoke-virtual {v0}, Lmcg;->close()V

    iget-object v0, p0, Ldvt;->b:Lmcg;

    .line 2
    invoke-virtual {v0}, Lmcg;->close()V

    return-void
.end method
