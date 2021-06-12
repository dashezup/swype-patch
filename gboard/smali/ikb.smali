.class final synthetic Likb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lipl;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lipl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Likb;->a:Z

    iput-object p2, p0, Likb;->b:Ljava/lang/String;

    iput-object p3, p0, Likb;->c:Lipl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Likb;->a:Z

    iget-object v1, p0, Likb;->b:Ljava/lang/String;

    iget-object v2, p0, Likb;->c:Lipl;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 1
    invoke-static {v1, v2, v3, v4}, Likj;->d(Ljava/lang/String;Lipl;ZZ)Likn;

    move-result-object v5

    iget-boolean v5, v5, Likn;->b:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v1, v2, v0, v3}, Likn;->a(Ljava/lang/String;Lipl;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
