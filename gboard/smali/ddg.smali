.class final synthetic Lddg;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lddm;

.field private final b:Lqfh;

.field private final c:Lkvm;

.field private final d:Lddt;


# direct methods
.method public constructor <init>(Lddm;Lqfh;Lkvm;Lddt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddg;->a:Lddm;

    iput-object p2, p0, Lddg;->b:Lqfh;

    iput-object p3, p0, Lddg;->c:Lkvm;

    iput-object p4, p0, Lddg;->d:Lddt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 14

    iget-object v7, p0, Lddg;->a:Lddm;

    iget-object v0, p0, Lddg;->b:Lqfh;

    iget-object v1, p0, Lddg;->c:Lkvm;

    iget-object v2, p0, Lddg;->d:Lddt;

    check-cast p1, Lqli;

    .line 1
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcw;

    iget v8, v0, Ldcw;->b:I

    .line 2
    invoke-static {v1}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lqli;

    iget-object v10, v7, Lddm;->j:Ljava/util/HashMap;

    iget-object v11, v2, Lddt;->b:Lqln;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p1

    move-object v2, v10

    move v3, v8

    move-object v4, v9

    move-object v5, v11

    .line 3
    invoke-virtual/range {v0 .. v6}, Lddm;->c(Lqli;Ljava/util/HashMap;ILqli;Lqln;Z)Lrmo;

    move-result-object v12

    new-instance v13, Lddj;

    move-object v0, v13

    move-object v1, v7

    move-object v2, p1

    move-object v3, v10

    move v4, v8

    move-object v5, v9

    move-object v6, v11

    .line 4
    invoke-direct/range {v0 .. v6}, Lddj;-><init>(Lddm;Lqli;Ljava/util/HashMap;ILqli;Lqln;)V

    const-class p1, Ljava/util/concurrent/CancellationException;

    .line 5
    sget-object v0, Lrln;->a:Lrln;

    .line 6
    invoke-static {v12, p1, v13, v0}, Lrjs;->g(Lrmo;Ljava/lang/Class;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    return-object v12
.end method
