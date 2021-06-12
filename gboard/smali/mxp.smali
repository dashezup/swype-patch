.class public final Lmxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnjm;

.field public b:Landroid/content/Context;

.field public c:Lrmr;

.field public final d:Ljava/util/List;

.field public e:Lqfh;

.field public f:Lpni;

.field public g:Lnmh;

.field public h:Lqfh;

.field public i:Lqgc;

.field public j:Lppp;

.field public final k:Lqfh;

.field public final l:Lqfh;

.field public final m:Lqfh;

.field public final n:Lqfh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmxp;->d:Ljava/util/List;

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Lmxp;->e:Lqfh;

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Lmxp;->h:Lqfh;

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Lmxp;->k:Lqfh;

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Lmxp;->l:Lqfh;

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Lmxp;->m:Lqfh;

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Lmxp;->n:Lqfh;

    new-instance v0, Lnjm;

    invoke-direct {v0}, Lnjm;-><init>()V

    iput-object v0, p0, Lmxp;->a:Lnjm;

    return-void
.end method
