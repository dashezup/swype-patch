.class final Lovy;
.super Lovw;
.source "PG"


# static fields
.field public static final a:Lovy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lovy;

    invoke-direct {v0}, Lovy;-><init>()V

    sput-object v0, Lovy;->a:Lovy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lovw;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsmi;)Ljava/lang/String;
    .locals 2

    check-cast p1, Ltus;

    iget-object v0, p1, Ltus;->d:Ltun;

    if-nez v0, :cond_0

    sget-object v0, Ltun;->d:Ltun;

    :cond_0
    iget v0, v0, Ltun;->a:I

    and-int/lit8 v0, v0, 0x2

    iget-object p1, p1, Ltus;->d:Ltun;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    sget-object p1, Ltun;->d:Ltun;

    :cond_1
    iget-object p1, p1, Ltun;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Ltun;->d:Ltun;

    :cond_3
    iget-wide v0, p1, Ltun;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic b(Lsmi;Lsmi;)Lsmi;
    .locals 0

    check-cast p1, Ltus;

    check-cast p2, Ltus;

    invoke-static {p1, p2}, Lovo;->h(Ltus;Ltus;)Ltus;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lsmi;
    .locals 0

    check-cast p2, Landroid/os/health/TimerStat;

    invoke-static {p1, p2}, Lovo;->g(Ljava/lang/String;Landroid/os/health/TimerStat;)Ltus;

    move-result-object p1

    return-object p1
.end method
