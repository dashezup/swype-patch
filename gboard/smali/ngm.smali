.class public final Lngm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z = false


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lnlf;

.field public final d:Lnds;

.field public final e:Lndt;

.field public final f:Lnja;

.field public final g:Lnjc;

.field public final h:Lnac;

.field public final i:Lnlu;

.field public final j:Lnlk;

.field public final k:Lnll;

.field public final l:Lqfh;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lqfh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnlf;Lnja;Lnjc;Lnds;Lndt;Lnac;Lnlu;Lnlk;Lnll;Lqfh;Ljava/util/concurrent/Executor;Lqfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngm;->b:Landroid/content/Context;

    iput-object p2, p0, Lngm;->c:Lnlf;

    iput-object p3, p0, Lngm;->f:Lnja;

    iput-object p4, p0, Lngm;->g:Lnjc;

    iput-object p5, p0, Lngm;->d:Lnds;

    iput-object p6, p0, Lngm;->e:Lndt;

    iput-object p7, p0, Lngm;->h:Lnac;

    iput-object p8, p0, Lngm;->i:Lnlu;

    iput-object p9, p0, Lngm;->j:Lnlk;

    iput-object p10, p0, Lngm;->k:Lnll;

    iput-object p11, p0, Lngm;->l:Lqfh;

    iput-object p12, p0, Lngm;->m:Ljava/util/concurrent/Executor;

    iput-object p13, p0, Lngm;->n:Lqfh;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 4

    sget-boolean v0, Lngm;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lngm;->b:Landroid/content/Context;

    iget-object v2, p0, Lngm;->l:Lqfh;

    const-string v3, "gms_icing_mdd_manager_metadata"

    .line 2
    invoke-static {v0, v3, v2}, Lnmv;->m(Landroid/content/Context;Ljava/lang/String;Lqfh;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-static {v1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v1

    invoke-static {v1}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v1

    new-instance v2, Lnfm;

    invoke-direct {v2, p0, v0}, Lnfm;-><init>(Lngm;Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lngm;->m:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lnfv;

    .line 5
    invoke-direct {v1, p0}, Lnfv;-><init>(Lngm;)V

    iget-object v2, p0, Lngm;->m:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lngf;

    .line 7
    invoke-direct {v1, p0}, Lngf;-><init>(Lngm;)V

    iget-object v2, p0, Lngm;->m:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    sget-object v1, Lngg;->a:Lqex;

    iget-object v2, p0, Lngm;->m:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v1, v2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Lrmo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lngm;->a()Lrmo;

    move-result-object v0

    new-instance v1, Lnfn;

    invoke-direct {v1, p0, p1}, Lnfn;-><init>(Lngm;Z)V

    iget-object p1, p0, Lngm;->m:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lrmo;
    .locals 3

    iget-object v0, p0, Lngm;->f:Lnja;

    .line 1
    invoke-virtual {v0}, Lnja;->g()Lrmo;

    move-result-object v0

    new-instance v1, Lnfs;

    invoke-direct {v1, p0}, Lnfs;-><init>(Lngm;)V

    iget-object v2, p0, Lngm;->m:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method
