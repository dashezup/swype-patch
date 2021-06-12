.class public final Ltdv;
.super Ljava/lang/RuntimeException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1b131cbf794914f0L


# instance fields
.field public final a:Ltdt;

.field public final b:Ltcb;

.field private final c:Z


# direct methods
.method public constructor <init>(Ltdt;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltdv;-><init>(Ltdt;Ltcb;)V

    return-void
.end method

.method public constructor <init>(Ltdt;Ltcb;)V
    .locals 2

    .line 2
    invoke-static {p1}, Ltdt;->d(Ltdt;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ltdt;->s:Ljava/lang/Throwable;

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Ltdv;->a:Ltdt;

    iput-object p2, p0, Ltdv;->b:Ltcb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltdv;->c:Z

    .line 3
    invoke-virtual {p0}, Ltdv;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltdv;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
