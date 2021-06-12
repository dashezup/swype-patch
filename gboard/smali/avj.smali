.class public final Lavj;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field static final a:Lawb;


# instance fields
.field public final b:Lbap;

.field public final c:Lavu;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Lazs;

.field public final g:Lavm;

.field public final h:I

.field private i:Lbkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawb;

    .line 1
    invoke-direct {v0}, Lawb;-><init>()V

    sput-object v0, Lavj;->a:Lawb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbap;Lavu;Ljava/util/Map;Ljava/util/List;Lazs;Lavm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lavj;->b:Lbap;

    iput-object p3, p0, Lavj;->c:Lavu;

    iput-object p5, p0, Lavj;->d:Ljava/util/List;

    iput-object p4, p0, Lavj;->e:Ljava/util/Map;

    iput-object p6, p0, Lavj;->f:Lazs;

    iput-object p7, p0, Lavj;->g:Lavm;

    const/4 p1, 0x4

    iput p1, p0, Lavj;->h:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbkg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lavj;->i:Lbkg;

    if-nez v0, :cond_0

    new-instance v0, Lbkg;

    .line 1
    invoke-direct {v0}, Lbkg;-><init>()V

    .line 2
    invoke-virtual {v0}, Lbjz;->S()V

    iput-object v0, p0, Lavj;->i:Lbkg;

    :cond_0
    iget-object v0, p0, Lavj;->i:Lbkg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
