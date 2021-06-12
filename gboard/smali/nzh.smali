.class public final Lnzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lobd;

.field public final c:Lobd;

.field public final d:Lobd;

.field public final e:Ljava/util/Map;

.field public f:Lrmr;

.field public g:J

.field public h:Lnzl;

.field public final i:Lqlg;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lobd;

    .line 1
    invoke-direct {v0}, Lobd;-><init>()V

    iput-object v0, p0, Lnzh;->b:Lobd;

    new-instance v0, Lobd;

    .line 2
    invoke-direct {v0}, Lobd;-><init>()V

    iput-object v0, p0, Lnzh;->c:Lobd;

    new-instance v0, Lobd;

    .line 3
    invoke-direct {v0}, Lobd;-><init>()V

    iput-object v0, p0, Lnzh;->d:Lobd;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnzh;->e:Ljava/util/Map;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lnzh;->g:J

    .line 5
    sget-object v0, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->k:Lqlg;

    iput-object v0, p0, Lnzh;->i:Lqlg;

    const/4 v0, 0x2

    iput v0, p0, Lnzh;->j:I

    iput-object p1, p0, Lnzh;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Locr;)V
    .locals 2

    iget-object v0, p0, Lnzh;->b:Lobd;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, v1}, Lobd;->a(Ljava/lang/Object;I)V

    return-void
.end method
