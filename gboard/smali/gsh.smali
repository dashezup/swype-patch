.class public final Lgsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldey;

.field public final c:Lgry;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldey;Lgry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgsh;->a:Landroid/content/Context;

    iput-object p2, p0, Lgsh;->b:Ldey;

    iput-object p3, p0, Lgsh;->c:Lgry;

    .line 2
    invoke-static {}, Loqu;->g()Z

    move-result p1

    iput-boolean p1, p0, Lgsh;->d:Z

    .line 3
    invoke-static {}, Loqu;->h()Z

    move-result p1

    iput-boolean p1, p0, Lgsh;->e:Z

    const/4 p1, 0x2

    new-array p1, p1, [Lkti;

    .line 4
    sget-object p2, Ldex;->c:Lkti;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Ldex;->b:Lkti;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p0, p1}, Lktk;->j(Lktj;[Lkti;)V

    return-void
.end method


# virtual methods
.method public final fp(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Ldex;->c:Lkti;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldex;->c:Lkti;

    .line 2
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lgsh;->d:Z

    :cond_0
    sget-object v0, Ldex;->b:Lkti;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ldex;->b:Lkti;

    .line 4
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lgsh;->e:Z

    :cond_1
    return-void
.end method
