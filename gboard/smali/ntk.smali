.class public final Lntk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnte;

.field public final b:Lnql;

.field public final c:Ljava/util/Queue;

.field public final d:Lnts;

.field public e:Lntj;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>(Lnte;Lnql;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lqrk;->p()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, Lntk;->c:Ljava/util/Queue;

    iput-object p1, p0, Lntk;->a:Lnte;

    iput-object p2, p0, Lntk;->b:Lnql;

    new-instance p1, Lnts;

    invoke-direct {p1}, Lnts;-><init>()V

    iput-object p1, p0, Lntk;->d:Lnts;

    new-instance p1, Lnth;

    .line 2
    invoke-direct {p1, p0}, Lnth;-><init>(Lntk;)V

    .line 3
    invoke-virtual {p0, p1}, Lntk;->a(Lntj;)V

    return-void
.end method


# virtual methods
.method public final a(Lntj;)V
    .locals 0

    iput-object p1, p0, Lntk;->e:Lntj;

    .line 1
    invoke-virtual {p1}, Lnsu;->a()V

    return-void
.end method
