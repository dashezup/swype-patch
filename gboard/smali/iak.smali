.class public final Liak;
.super Lkhh;
.source "PG"

# interfaces
.implements Lkhz;


# instance fields
.field public a:Lial;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhv;Ljava/lang/String;Liaq;Lbuw;ILbsl;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lkhh;-><init>(Landroid/content/Context;Lkhv;Ljava/lang/String;Liaq;Lbuw;ILbsl;)V

    return-void
.end method


# virtual methods
.method public final a()Lkic;
    .locals 13

    new-instance v6, Lial;

    iget-object v1, p0, Liak;->j:Lkhg;

    iget-object v2, p0, Liak;->e:Lqgc;

    iget v3, p0, Liak;->k:I

    iget-object v4, p0, Liak;->f:Lbsl;

    new-instance v5, Lkhw;

    .line 1
    invoke-super {p0}, Lkhh;->d()Ljava/util/concurrent/Future;

    move-result-object v8

    .line 2
    invoke-virtual {p0}, Lkhh;->c()Lsrd;

    move-result-object v9

    .line 3
    invoke-static {}, Liak;->e()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Liak;->d:Ljava/lang/String;

    iget-object v12, p0, Liak;->c:Lkhv;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lkhw;-><init>(Ljava/util/concurrent/Future;Lsrd;Ljava/lang/String;Ljava/lang/String;Lkhv;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lial;-><init>(Lkhg;Lqgc;ILbsl;Lkib;)V

    iput-object v6, p0, Liak;->a:Lial;

    return-object v6
.end method
