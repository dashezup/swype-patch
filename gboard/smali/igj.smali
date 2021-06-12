.class public final Ligj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Ligi;

.field public static final B:Ligi;

.field public static final C:Ligi;

.field public static final D:Ligi;

.field public static final E:Ligi;

.field public static final F:Ligi;

.field public static final a:Ligi;

.field public static final b:Ligi;

.field public static final c:Ligi;

.field public static final d:Ligi;

.field public static final e:Ligi;

.field public static final f:Ligi;

.field public static final g:Ligi;

.field public static final h:Ligi;

.field public static final i:Ligi;

.field public static final j:Ligi;

.field public static final k:Ligi;

.field public static final l:Ligi;

.field public static final m:Ligi;

.field public static final n:Ligi;

.field public static final o:Ligi;

.field public static final p:Ligi;

.field public static final q:Ligi;

.field public static final r:Ligi;

.field public static final s:Ligi;

.field public static final t:Ligi;

.field public static final u:Ligi;

.field public static final v:Ligi;

.field public static final w:Ligi;

.field public static final x:Ligi;

.field public static final y:Ligi;

.field public static final z:Ligi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v1

    sput-object v1, Ligj;->a:Ligi;

    const-string v1, "GAv4"

    invoke-static {v1}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v1

    sput-object v1, Ligj;->b:Ligi;

    const/16 v1, 0x7d0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v1

    sput-object v1, Ligj;->c:Ligi;

    const/16 v1, 0x64

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v1

    sput-object v1, Ligj;->d:Ligi;

    const-wide/32 v1, 0x1b7740

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v2

    sput-object v2, Ligj;->e:Ligi;

    const-wide/16 v2, 0x1388

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v3

    sput-object v3, Ligj;->f:Ligi;

    const-wide/32 v3, 0x6ddd00

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v3

    sput-object v3, Ligj;->g:Ligi;

    const-wide/32 v3, 0x1ee6280

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v3

    sput-object v3, Ligj;->h:Ligi;

    const/16 v3, 0x14

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v4

    sput-object v4, Ligj;->i:Ligi;

    invoke-static {v3}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v3

    sput-object v3, Ligj;->j:Ligi;

    const-string v3, "http://www.google-analytics.com"

    invoke-static {v3}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v3

    sput-object v3, Ligj;->k:Ligi;

    const-string v3, "https://ssl.google-analytics.com"

    invoke-static {v3}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v3

    sput-object v3, Ligj;->l:Ligi;

    const-string v3, "/collect"

    invoke-static {v3}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v3

    sput-object v3, Ligj;->m:Ligi;

    const-string v3, "/batch"

    invoke-static {v3}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v3

    sput-object v3, Ligj;->n:Ligi;

    const/16 v3, 0x7f4

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v3

    sput-object v3, Ligj;->o:Ligi;

    const-string v3, "BATCH_BY_COUNT"

    invoke-static {v3}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v3

    sput-object v3, Ligj;->p:Ligi;

    const-string v3, "GZIP"

    invoke-static {v3}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v3

    sput-object v3, Ligj;->q:Ligi;

    const/16 v3, 0x2000

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v4

    sput-object v4, Ligj;->r:Ligi;

    invoke-static {v3}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v4

    sput-object v4, Ligj;->s:Ligi;

    invoke-static {v3}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v3

    sput-object v3, Ligj;->t:Ligi;

    const-string v3, "404,502"

    invoke-static {v3}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v3

    sput-object v3, Ligj;->u:Ligi;

    const/16 v3, 0xe10

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v3

    sput-object v3, Ligj;->v:Ligi;

    const-wide/32 v3, 0x5265c00

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0xea60

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v4

    sput-object v4, Ligj;->w:Ligi;

    const v4, 0xee48

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v4

    sput-object v4, Ligj;->x:Ligi;

    invoke-static {v3}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v4

    sput-object v4, Ligj;->y:Ligi;

    invoke-static {v0}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v4

    sput-object v4, Ligj;->z:Ligi;

    const-wide/16 v4, 0x2710

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v4

    sput-object v4, Ligj;->A:Ligi;

    invoke-static {v2}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v4

    sput-object v4, Ligj;->B:Ligi;

    invoke-static {v1}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v1

    sput-object v1, Ligj;->C:Ligi;

    invoke-static {v3}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v1

    sput-object v1, Ligj;->D:Ligi;

    invoke-static {v2}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v1

    sput-object v1, Ligj;->E:Ligi;

    invoke-static {v0}, Ligi;->b(Ljava/lang/Object;)Ligi;

    move-result-object v0

    sput-object v0, Ligj;->F:Ligi;

    return-void
.end method
