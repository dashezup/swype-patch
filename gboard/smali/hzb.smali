.class final synthetic Lhzb;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lhzi;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhzi;ZZZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzb;->a:Lhzi;

    iput-boolean p2, p0, Lhzb;->b:Z

    iput-boolean p3, p0, Lhzb;->c:Z

    iput-boolean p4, p0, Lhzb;->d:Z

    iput-object p5, p0, Lhzb;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 9

    iget-object p1, p0, Lhzb;->a:Lhzi;

    iget-boolean v0, p0, Lhzb;->b:Z

    iget-boolean v1, p0, Lhzb;->c:Z

    iget-boolean v2, p0, Lhzb;->d:Z

    iget-object v3, p0, Lhzb;->e:Ljava/util/List;

    iget-object v4, p1, Lhzi;->c:Lcmy;

    iget-object p1, p1, Lhzi;->e:Ljava/lang/String;

    new-instance v5, Lhzj;

    iget-object v6, v4, Lcmy;->l:Lclp;

    .line 1
    invoke-direct {v5, v6}, Lhzj;-><init>(Lclp;)V

    sget-object v6, Lhzx;->d:Lkti;

    .line 2
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 3
    invoke-static {}, Lobg;->a()Lobf;

    move-result-object v7

    .line 4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v8, "FORCE_UPDATES"

    invoke-virtual {v7, v8, v6}, Lobf;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v6, "FOREGROUND"

    invoke-virtual {v7, v6, v0}, Lobf;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "WIFI_ONLY"

    invoke-virtual {v7, v1, v0}, Lobf;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "CHARGING_ONLY"

    invoke-virtual {v7, v1, v0}, Lobf;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "LANGUAGE_TAGS"

    .line 8
    invoke-virtual {v7, v0, v3}, Lobf;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v7}, Lobf;->b()Lobg;

    move-result-object v0

    .line 10
    invoke-virtual {v4, p1, v5, v0}, Lcmy;->j(Ljava/lang/String;Lnxx;Lobg;)Lrmo;

    move-result-object p1

    return-object p1
.end method
