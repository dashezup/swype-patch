.class public final Lmss;
.super Lmsl;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/String;

.field private final b:Lmdc;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f130cd8

    .line 1
    invoke-direct {p0, v0}, Lmsl;-><init>(I)V

    new-instance v0, Lmsr;

    .line 2
    invoke-direct {v0, p0}, Lmsr;-><init>(Lmss;)V

    iput-object v0, p0, Lmss;->b:Lmdc;

    .line 3
    invoke-static {}, Lmdd;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmss;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lkmv;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmdc;->e(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lmst;
    .locals 2

    new-instance v0, Lmte;

    const-string v1, "device"

    .line 1
    invoke-direct {v0, v1, p0}, Lmte;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lmst;
    .locals 1

    iget-object v0, p0, Lmss;->a:Ljava/lang/String;

    invoke-static {v0}, Lmss;->a(Ljava/lang/String;)Lmst;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-static {}, Lmdd;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmss;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lmss;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
