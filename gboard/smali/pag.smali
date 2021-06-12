.class final Lpag;
.super Lpae;
.source "PG"

# interfaces
.implements Lors;
.implements Lowp;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lowm;

.field public final c:Landroid/app/Application;

.field public final d:Lsvc;

.field public final e:Lpbt;

.field private final f:Lorw;

.field private final g:Lrms;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpag;->a:J

    return-void
.end method

.method public constructor <init>(Lown;Landroid/content/Context;Lorw;Lrms;Ljava/util/concurrent/Executor;Lsvc;Lpbt;Ltug;)V
    .locals 0

    invoke-direct {p0}, Lpae;-><init>()V

    .line 1
    invoke-virtual {p1, p5, p6, p8}, Lown;->a(Ljava/util/concurrent/Executor;Lsvc;Ltug;)Lowm;

    move-result-object p1

    iput-object p1, p0, Lpag;->b:Lowm;

    iput-object p4, p0, Lpag;->g:Lrms;

    .line 2
    check-cast p2, Landroid/app/Application;

    iput-object p2, p0, Lpag;->c:Landroid/app/Application;

    iput-object p6, p0, Lpag;->d:Lsvc;

    iput-object p7, p0, Lpag;->e:Lpbt;

    iput-object p3, p0, Lpag;->f:Lorw;

    return-void
.end method

.method private final c(Z)Lrmo;
    .locals 1

    new-instance v0, Lpaf;

    .line 1
    invoke-direct {v0, p0, p1}, Lpaf;-><init>(Lpag;Z)V

    iget-object p1, p0, Lpag;->g:Lrms;

    invoke-static {v0, p1}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lpag;->c(Z)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lpag;->f:Lorw;

    .line 1
    invoke-virtual {p1, p0}, Lorw;->b(Lorv;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lpag;->c(Z)Lrmo;

    move-result-object p1

    invoke-static {p1}, Lotv;->a(Lrmo;)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lpag;->f:Lorw;

    .line 1
    invoke-virtual {v0, p0}, Lorw;->a(Lorv;)V

    return-void
.end method
