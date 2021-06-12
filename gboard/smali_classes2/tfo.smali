.class final Ltfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ltqj;

.field private final b:Ltkr;

.field private final c:Ltkr;

.field private final d:Ltkr;

.field private volatile e:J


# direct methods
.method public constructor <init>(Ltqj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ltks;->a()Ltkr;

    move-result-object v0

    iput-object v0, p0, Ltfo;->b:Ltkr;

    .line 2
    invoke-static {}, Ltks;->a()Ltkr;

    move-result-object v0

    iput-object v0, p0, Ltfo;->c:Ltkr;

    .line 3
    invoke-static {}, Ltks;->a()Ltkr;

    move-result-object v0

    iput-object v0, p0, Ltfo;->d:Ltkr;

    iput-object p1, p0, Ltfo;->a:Ltqj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltfo;->b:Ltkr;

    .line 1
    invoke-interface {v0}, Ltkr;->a()V

    iget-object v0, p0, Ltfo;->a:Ltqj;

    .line 2
    invoke-interface {v0}, Ltqj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ltfo;->e:J

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltfo;->c:Ltkr;

    .line 1
    invoke-interface {p1}, Ltkr;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Ltfo;->d:Ltkr;

    .line 2
    invoke-interface {p1}, Ltkr;->a()V

    return-void
.end method
