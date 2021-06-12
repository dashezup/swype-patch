.class public final Ltps;
.super Ltdp;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static final r:Ltmz;

.field private static final s:Ltah;

.field private static final t:Lszq;

.field private static final u:J

.field private static final v:Ltby;


# instance fields
.field public final b:Ltjo;

.field final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Ltmz;

.field public g:Ltah;

.field public h:Lszq;

.field final i:J

.field public j:Z

.field public final k:Z

.field public final l:Z

.field public m:Z

.field final n:Ltas;

.field public final o:Lrqv;

.field final p:Ltby;

.field final q:Ltar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ltps;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ltps;->a:Ljava/util/logging/Logger;

    .line 2
    sget-object v0, Ltjf;->n:Ltqb;

    invoke-static {v0}, Ltqd;->c(Ltqb;)Ltqd;

    move-result-object v0

    sput-object v0, Ltps;->r:Ltmz;

    new-instance v0, Ltby;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltby;-><init>([B)V

    sput-object v0, Ltps;->v:Ltby;

    .line 3
    sget-object v0, Ltah;->b:Ltah;

    sput-object v0, Ltps;->s:Ltah;

    .line 4
    sget-object v0, Lszq;->a:Lszq;

    sput-object v0, Ltps;->t:Lszq;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x78

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltps;->u:J

    return-void
.end method

.method public constructor <init>(Lrqv;)V
    .locals 2

    invoke-direct {p0}, Ltdp;-><init>()V

    new-instance v0, Ltjo;

    .line 1
    invoke-direct {v0}, Ltjo;-><init>()V

    iput-object v0, p0, Ltps;->b:Ltjo;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltps;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltps;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltps;->e:Ljava/util/List;

    sget-object v0, Ltps;->v:Ltby;

    iput-object v0, p0, Ltps;->p:Ltby;

    sget-object v0, Ltps;->r:Ltmz;

    iput-object v0, p0, Ltps;->f:Ltmz;

    sget-object v0, Ltps;->s:Ltah;

    iput-object v0, p0, Ltps;->g:Ltah;

    sget-object v0, Ltps;->t:Lszq;

    iput-object v0, p0, Ltps;->h:Lszq;

    sget-wide v0, Ltps;->u:J

    iput-wide v0, p0, Ltps;->i:J

    .line 5
    sget-object v0, Ltae;->c:Ltar;

    iput-object v0, p0, Ltps;->q:Ltar;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltps;->j:Z

    iput-boolean v0, p0, Ltps;->k:Z

    iput-boolean v0, p0, Ltps;->l:Z

    iput-boolean v0, p0, Ltps;->m:Z

    .line 6
    sget-object v0, Ltas;->b:Ltas;

    iput-object v0, p0, Ltps;->n:Ltas;

    iput-object p1, p0, Ltps;->o:Lrqv;

    return-void
.end method
