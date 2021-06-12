.class final synthetic Leju;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lejz;


# direct methods
.method public constructor <init>(Lejz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leju;->a:Lejz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leju;->a:Lejz;

    iget-object v1, v0, Lejz;->a:Lekn;

    .line 1
    invoke-interface {v1}, Lekn;->em()J

    move-result-wide v1

    invoke-static {v1, v2}, Lliu;->g(J)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Lejz;->t(ZZ)V

    iget-object v1, v0, Lejz;->c:Lenp;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lenp;->i()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lejz;->s()V

    :cond_0
    return-void
.end method
