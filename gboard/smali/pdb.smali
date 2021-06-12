.class final Lpdb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lpda;

.field static final b:Lpda;

.field static final c:Lpda;

.field private static final d:Lqfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    .line 1
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    invoke-virtual {v0}, Lqfz;->e()Lqfz;

    move-result-object v0

    sput-object v0, Lpdb;->d:Lqfz;

    new-instance v0, Lpcx;

    invoke-direct {v0}, Lpcx;-><init>()V

    sput-object v0, Lpdb;->a:Lpda;

    new-instance v0, Lpcy;

    invoke-direct {v0}, Lpcy;-><init>()V

    sput-object v0, Lpdb;->b:Lpda;

    new-instance v0, Lpcz;

    invoke-direct {v0}, Lpcz;-><init>()V

    sput-object v0, Lpdb;->c:Lpda;

    return-void
.end method

.method static a(Lpda;Lsmh;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lpda;->c(Lsmh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lpda;->b(Lsmh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrnr;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lpda;->a(Lsmh;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, p1, v0}, Lpda;->a(Lsmh;Ljava/lang/Long;)V

    .line 4
    :goto_0
    invoke-interface {p0, p1}, Lpda;->d(Lsmh;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    sget-object v0, Lpdb;->d:Lqfz;

    .line 1
    invoke-virtual {v0, p0}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lpcw;->a:Lqex;

    invoke-static {p0, v0}, Lqoj;->g(Ljava/util/List;Lqex;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
