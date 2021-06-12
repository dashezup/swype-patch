.class public final Liiu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lila;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field public static volatile d:I

.field public static final n:Liqd;

.field public static final o:Liqe;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Liis;

.field public final i:Ljava/util/List;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field final m:Lijm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v3, Liqd;

    invoke-direct {v3}, Liqd;-><init>()V

    sput-object v3, Liiu;->n:Liqd;

    new-instance v2, Liip;

    invoke-direct {v2}, Liip;-><init>()V

    sput-object v2, Liiu;->o:Liqe;

    new-instance v6, Lila;

    const-string v1, "ClearcutLogger.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lila;-><init>(Ljava/lang/String;Liqe;Liqd;[B[B)V

    sput-object v6, Liiu;->a:Lila;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Liiu;->b:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Liiu;->c:Ljava/util/List;

    const/4 v0, -0x1

    sput v0, Liiu;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 5
    invoke-static {p1}, Lijm;->b(Landroid/content/Context;)Lijm;

    move-result-object v4

    .line 6
    new-instance v5, Lijr;

    invoke-direct {v5, p1}, Lijr;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Liiu;-><init>(Landroid/content/Context;Ljava/lang/String;ZLijm;Liis;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLijm;Liis;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Liiu;->i:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Liiu;->l:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Liiu;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liiu;->f:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Liiu;->k:I

    iput-object p2, p0, Liiu;->j:Ljava/lang/String;

    iput-boolean p3, p0, Liiu;->g:Z

    iput-object p4, p0, Liiu;->m:Lijm;

    iput v0, p0, Liiu;->l:I

    iput-object p5, p0, Liiu;->h:Liis;

    if-eqz p3, :cond_0

    const-string p1, "can\'t be deidentified with an upload account"

    .line 4
    invoke-static {v0, p1}, Lipu;->c(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([B)Liir;
    .locals 2

    new-instance v0, Liir;

    .line 1
    invoke-static {p1}, Lsjp;->u([B)Lsjp;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, p1, v1}, Liir;-><init>(Liiu;Lsjp;Liit;)V

    return-object v0
.end method
