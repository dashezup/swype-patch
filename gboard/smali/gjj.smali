.class public final Lgjj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field public static final b:Lgjj;


# instance fields
.field public final c:Llrf;

.field public d:Lgjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/Conv2QueryLoggerSingleton"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgjj;->a:Lqsm;

    new-instance v0, Lgjj;

    .line 1
    invoke-direct {v0}, Lgjj;-><init>()V

    sput-object v0, Lgjj;->b:Lgjj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    iput-object v0, p0, Lgjj;->c:Llrf;

    return-void
.end method

.method public static b(Lgjh;)Lgjk;
    .locals 0

    iget-boolean p0, p0, Lgjh;->f:Z

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lgjk;->d:Lgjk;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lgjk;->c:Lgjk;

    return-object p0
.end method


# virtual methods
.method public final a(Lgjh;Z)V
    .locals 6

    iget-boolean v0, p1, Lgjh;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjj;->c:Llrf;

    .line 1
    sget-object v3, Lgjk;->f:Lgjk;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lgji;->a:Lgji;

    iget-object v0, p1, Lgjh;->a:Lgji;

    invoke-virtual {v0}, Lgji;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgjj;->c:Llrf;

    .line 3
    sget-object v3, Lgjk;->i:Lgjk;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgjj;->c:Llrf;

    .line 4
    sget-object v3, Lgjk;->g:Lgjk;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lgjj;->c:Llrf;

    .line 5
    invoke-static {p1}, Lgjj;->b(Lgjh;)Lgjk;

    move-result-object v3

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, v1

    const/4 p2, 0x2

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, p2

    const/4 p2, 0x3

    iget-object v1, p1, Lgjh;->b:Ljava/lang/String;

    aput-object v1, v4, p2

    const/4 p2, 0x4

    iget-object v1, p1, Lgjh;->c:Ljava/lang/String;

    aput-object v1, v4, p2

    const/4 p2, 0x5

    iget-object v1, p1, Lgjh;->d:Lqzk;

    aput-object v1, v4, p2

    const/4 p2, 0x6

    iget-object v1, p1, Lgjh;->e:Lqzi;

    aput-object v1, v4, p2

    .line 9
    invoke-virtual {v0, v3, v4}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    iput-object p1, p0, Lgjj;->d:Lgjh;

    return-void
.end method
