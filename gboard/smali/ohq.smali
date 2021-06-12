.class public final Lohq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lorh;

.field public d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lohq;->d:Z

    const-string v0, "superpacks"

    iput-object v0, p0, Lohq;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lohv;
    .locals 5

    new-instance v0, Lord;

    .line 1
    invoke-direct {v0}, Lord;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lord;->a:I

    iget-object v1, p0, Lohq;->e:Ljava/lang/String;

    iput-object v1, v0, Lord;->b:Ljava/lang/String;

    iget-object v1, p0, Lohq;->c:Lorh;

    if-nez v1, :cond_0

    new-instance v1, Lorj;

    .line 2
    invoke-static {}, Lohx;->a()Ltxq;

    move-result-object v2

    invoke-direct {v1, v2}, Lorj;-><init>(Ltxq;)V

    .line 3
    new-instance v2, Lorh;

    iget-object v3, p0, Lohq;->a:Landroid/content/Context;

    .line 4
    invoke-static {v3}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lohq;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v4}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v4, v0}, Lorh;-><init>(Lori;Landroid/content/Context;Ljava/util/concurrent/Executor;Lord;)V

    iput-object v2, p0, Lohq;->c:Lorh;

    :cond_0
    new-instance v0, Lohv;

    .line 6
    invoke-direct {v0, p0}, Lohv;-><init>(Lohq;)V

    return-object v0
.end method
