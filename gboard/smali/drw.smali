.class public final Ldrw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;

.field public static final b:Lkti;


# instance fields
.field public final c:Ldrl;

.field public final d:Llqp;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "enable_contextual_bitmoji_categories"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldrw;->a:Lkti;

    const-string v0, "contextual_bitmoji_timeout_ms"

    const-wide/16 v1, -0x1

    .line 2
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Ldrw;->b:Lkti;

    return-void
.end method

.method public constructor <init>(Ldrl;Llqp;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrw;->c:Ldrl;

    iput-object p2, p0, Ldrw;->d:Llqp;

    iput-object p3, p0, Ldrw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
