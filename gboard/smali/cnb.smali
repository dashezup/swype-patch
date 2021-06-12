.class public final Lcnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loda;

.field public final c:Lnxm;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Lhzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Lcna;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcna;->a:Ljava/lang/String;

    iput-object v0, p0, Lcnb;->a:Ljava/lang/String;

    iget-object v0, p1, Lcna;->e:Loda;

    iput-object v0, p0, Lcnb;->b:Loda;

    iget-object v0, p1, Lcna;->c:Lnxm;

    iput-object v0, p0, Lcnb;->c:Lnxm;

    iget-object v0, p1, Lcna;->d:Ljava/util/List;

    iput-object v0, p0, Lcnb;->d:Ljava/util/List;

    iget v0, p1, Lcna;->f:I

    iput v0, p0, Lcnb;->e:I

    iget v0, p1, Lcna;->g:I

    iput v0, p0, Lcnb;->f:I

    iget-boolean v0, p1, Lcna;->b:Z

    iput-boolean v0, p0, Lcnb;->g:Z

    iget-object p1, p1, Lcna;->h:Lhzh;

    iput-object p1, p0, Lcnb;->h:Lhzh;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcna;
    .locals 1

    new-instance v0, Lcna;

    .line 1
    invoke-direct {v0, p0, p1}, Lcna;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
