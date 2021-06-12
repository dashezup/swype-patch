.class public final Lqsm;
.super Lqsh;
.source "PG"


# static fields
.field public static final b:Lqsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqsl;

    invoke-direct {v0}, Lqsl;-><init>()V

    sput-object v0, Lqsm;->b:Lqsl;

    return-void
.end method

.method public constructor <init>(Lqtr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqsh;-><init>(Lqtr;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Lqsm;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "injected class name is empty"

    invoke-static {v0, v1}, Lrba;->d(ZLjava/lang/String;)V

    new-instance v0, Lqsm;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    .line 2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lquk;->c(Ljava/lang/String;)Lqtr;

    move-result-object p0

    invoke-direct {v0, p0}, Lqsm;-><init>(Lqtr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lqtc;
    .locals 0

    invoke-virtual {p0, p1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/logging/Level;)Lqsj;
    .locals 2

    invoke-virtual {p0, p1}, Lqsh;->f(Ljava/util/logging/Level;)Z

    move-result v0

    invoke-virtual {p0}, Lqsh;->e()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1, p1, v0}, Lquk;->g(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    if-nez v0, :cond_0

    sget-object p1, Lqsm;->b:Lqsl;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lqsk;

    invoke-direct {v0, p0, p1}, Lqsk;-><init>(Lqsm;Ljava/util/logging/Level;)V

    return-object v0
.end method
