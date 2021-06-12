.class public final Lcna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Lnxm;

.field public d:Ljava/util/List;

.field public e:Loda;

.field public f:I

.field public g:I

.field public h:Lhzh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcna;->f:I

    iput v0, p0, Lcna;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcna;->h:Lhzh;

    iput-object p1, p0, Lcna;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcna;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcnb;
    .locals 1

    .line 1
    new-instance v0, Lcnb;

    .line 2
    invoke-direct {v0, p0}, Lcnb;-><init>(Lcna;)V

    return-object v0
.end method

.method public final b(Locr;)V
    .locals 1

    iget-object v0, p0, Lcna;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcna;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcna;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
