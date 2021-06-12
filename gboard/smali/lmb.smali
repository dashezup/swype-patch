.class public final Llmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_on_trim_memory"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Llmb;->a:Lkti;

    return-void
.end method

.method public static a(I)Z
    .locals 2

    sget-object v0, Llmb;->a:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static b(Lkvb;)Llly;
    .locals 1

    .line 1
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    invoke-static {p0, v0}, Llmb;->c(Lkvb;Ljava/util/concurrent/Executor;)Llly;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkvb;Ljava/util/concurrent/Executor;)Llly;
    .locals 1

    new-instance v0, Llma;

    .line 1
    invoke-direct {v0, p0}, Llma;-><init>(Lkvb;)V

    .line 2
    invoke-virtual {v0, p1}, Llly;->c(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
