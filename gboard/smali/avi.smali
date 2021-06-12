.class public final Lavi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lavk;

.field public c:Lazs;

.field public d:Lbar;

.field public e:Lbap;

.field public f:Lbbz;

.field public g:Lbbz;

.field public h:Lbbs;

.field public i:Lbje;

.field public j:Lbbz;

.field public k:Ljava/util/List;

.field public l:Lbbp;

.field public m:Lbbm;

.field public n:Lnmv;

.field public final o:Lnlx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    iput-object v0, p0, Lavi;->a:Ljava/util/Map;

    new-instance v0, Lavk;

    .line 2
    invoke-direct {v0}, Lavk;-><init>()V

    iput-object v0, p0, Lavi;->b:Lavk;

    new-instance v0, Lnlx;

    invoke-direct {v0}, Lnlx;-><init>()V

    iput-object v0, p0, Lavi;->o:Lnlx;

    return-void
.end method
